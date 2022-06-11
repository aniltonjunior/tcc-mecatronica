// Do not remove the include below
#include "EstufaSENAI.h"
#include <RTClib.h>
#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <DHT.h>
#include <DHT_U.h>
#include <Rtc_Pcf8563.h>
#include <SoftwareSerial.h>

#define DHTPIN 7 //PINO DIGITAL UTILIZADO PELO DHT22
#define DHTTYPE DHT22 //DEFINE O MODELO DO SENSOR (DHT22 / AM2302)

DHT_Unified dht(DHTPIN, DHTTYPE); //PASSA OS PARÂMETROS PARA A FUNÇÃO

SoftwareSerial BTSerial(2, 3); // SRX | STX
// Connect the HC-05 TX to Arduino pin 2(as SRX).
// Connect the HC-05 RX to Arduino pin 3 (as STX) through a voltage divider.

//init the real-time clock
Rtc_Pcf8563 rtc;

int ldr = A0; //Atribui A0 a variável ldr
int valorldr = 0; //Declara a variável valorldr como inteiro

int state;
int delayLeitura = 3;

int pino_rele1 = 3;
bool rele1_ligado = false;
int pino_rele2 = 4;
bool rele2_ligado = false;
int pino_rele3 = 5;
bool rele3_ligado = false;
int pino_rele4 = 6;
bool rele4_ligado = false;

float umidade = 0.0;
float temperatura = 0.0;

int delaySensor;
sensors_event_t eventoLeitura;

float temperatura_minima = 8.0;
float temperatura_maxima = 20.0;
float umidade_minima = 80.0;
float umidade_maxima = 90.0;

void getDateTime() {
	char buffer[50];
	char DOW[7][4]={"DOM","SEG","TER","QUA","QUI","SEX","SAB"};
	sprintf(buffer, "DataHora: %s %02d/%02d/%02d %02d:%02d",
			DOW[rtc.getWeekday()], rtc.getDay(),
			rtc.getMonth(), rtc.getYear(), rtc.getHour(), rtc.getMinute());

	Serial.println(buffer);
	BTSerial.println(buffer);
}

void getHumidity() {
	dht.humidity().getEvent(&eventoLeitura);
	umidade = eventoLeitura.relative_humidity;
	if (isnan(umidade)) {
		Serial.println("Erro Leitura Umidade!");
	} else {
		Serial.print("Umidade: ");
		Serial.println(umidade);
		BTSerial.print("Umidade: ");
		BTSerial.println(umidade);
	}

	char buffer[80];
	// CONTROLE DE UMIDADE ESTUFA
	if (umidade < umidade_minima) {
		//Ligamos o ventilador 02 e Exaustor 01
		if (!rele3_ligado) {
			//digitalWrite(pino_rele3, HIGH);
			rele3_ligado = true;
		}
		//Ligamos a bomba d'água/nebulizador
		if (!rele4_ligado) {
			//digitalWrite(pino_rele4, HIGH);
			rele4_ligado = true;
		}
		sprintf(buffer, "Umidade Baixa: %d.%02u - Nebulizacao iniciada",
				(int) umidade, (int) fabs(((umidade - (int) umidade)*100)));
	} else if (umidade >= umidade_minima && umidade <= umidade_maxima) {
		//Desligamos, caso ligados, o ventilador 02 e Exaustor 01
		if (rele3_ligado) {
			//digitalWrite(pino_rele3, LOW);
			rele3_ligado = false;
		}
		//Desligamos, caso ligados, a bomba d'água/nebulizador
		if (rele4_ligado) {
			//digitalWrite(pino_rele4, LOW);
			rele4_ligado = false;
		}
		sprintf(buffer, "Umidade Normal: %d.%02u",
				(int) umidade, (int) fabs(((umidade - (int) umidade)*100)));
	}
	Serial.println(buffer);
	BTSerial.println(buffer);
}

void getTemperature() {
	dht.temperature().getEvent(&eventoLeitura);
	temperatura = eventoLeitura.temperature;
	if (isnan(temperatura)) {
		Serial.println("Erro Leitura Temperatura!");
	} else {
		Serial.print("Temperatura: ");
		Serial.println(temperatura);
		BTSerial.print("Temperatura: ");
		BTSerial.println(temperatura);
	}

	float temperatura_media = ((temperatura_maxima - temperatura_minima)/2+temperatura_minima);
	char buffer[80];
	// CONTROLE DE TEMPERATURA ESTUFA
	if (temperatura < temperatura_minima) {
		//Ligamos a pastilha Peltier 1 para aquecer
		if (!rele1_ligado) {
			//digitalWrite(pino_rele1, HIGH);
			rele1_ligado = true;
		}
		sprintf(buffer, "Temperatura Baixa: %d.%02u - Aquecimento iniciado",
				(int) temperatura, (int) fabs(((temperatura - (int) temperatura)*100)));
	} else if (temperatura == temperatura_minima) {
		//Desligamos, caso ligado, a pastilha Peltier 1
		if (rele2_ligado) {
			//digitalWrite(pino_rele2, LOW);
			rele2_ligado = false;
		}
		sprintf(buffer, "Temperatura Normal:%d.%02u",
				(int) temperatura, (int) fabs(((temperatura - (int) temperatura)*100)));
	} else if (temperatura >= temperatura_media && temperatura < temperatura_media + 1 ) {
		//Desligamos, caso ligado, a pastilha Peltier 1
		if (rele1_ligado) {
			//digitalWrite(pino_rele1, LOW);
			rele1_ligado = false;
		}
		sprintf(buffer, "Temperatura Normal: %d.%02u",
				(int) temperatura, (int) fabs(((temperatura - (int) temperatura)*100)));
	} else {
		//Ligamos, a pastilha Peltier 2 para resfriar e o ventilador 02
		if (!rele2_ligado) {
			//digitalWrite(pino_rele2, HIGH);
			rele2_ligado = true;
		}
		sprintf(buffer, "Temperatura Alta: %d.%02u - Resfriamento iniciado",
				(int) temperatura, (int) fabs(((temperatura - (int) temperatura)*100)));
	}
	Serial.println(buffer);
	BTSerial.println(buffer);
}

//The setup function is called once at startup of the sketch
void setup() {
	Serial.begin(38400);
	BTSerial.begin(38400);

	dht.begin();
	Wire.begin();

	//	clear out all the registers
	//	rtc.initClock();
	//	set a time to start with.
	//	day, weekday, month, century, year
	//	rtc.setDate(10, 5, 6, 21, 22);
	//	hr, min, sec
	//	rtc.setTime(22, 3, 0);

	sensor_t sensor;
	dht.temperature().getSensor(&sensor);
//	Serial.println(F("------------------------------------"));
//	Serial.println(F("SENSOR DE TEMPERATURA"));
//	Serial.print(F("Sensor Tipo: ")); Serial.println(sensor.name);
//	Serial.print(F("Versao Sensor:  ")); Serial.println(sensor.version);
//	Serial.print(F("ID:   ")); Serial.println(sensor.sensor_id);
//	Serial.print(F("Valor Maximo:   ")); Serial.print(sensor.max_value); Serial.println("C");
//	Serial.print(F("Valor Minimo:   ")); Serial.print(sensor.min_value); Serial.println("C");
//	Serial.print(F("Resolucao:  ")); Serial.print(sensor.resolution); Serial.println("C");
//	Serial.println(F("------------------------------------"));

	// Imprimindo detalhes do Sensor de Umidade
	dht.humidity().getSensor(&sensor);
//	Serial.println(F("SENSOR DE UMIDADE"));
//	Serial.print(F("Sensor Tipo: ")); Serial.println(sensor.name);
//	Serial.print(F("Versao Sensor:  ")); Serial.println(sensor.version);
//	Serial.print(F("ID:   ")); Serial.println(sensor.sensor_id);
//	Serial.print(F("Valor Maximo:   ")); Serial.print(sensor.max_value); Serial.println(F("%"));
//	Serial.print(F("Valo Minimo:   ")); Serial.print(sensor.min_value); Serial.println(F("%"));
//	Serial.print(F("Resolucao:  ")); Serial.print(sensor.resolution); Serial.println(F("%"));
//	Serial.println(F("------------------------------------"));

	delaySensor = sensor.min_delay / 1000;
}

void communication() {
	if (BTSerial.available()) {
		byte x = BTSerial.read();
		Serial.write(x);
	}

	if (Serial.available()) {
		byte y = Serial.read();
		BTSerial.write(y);
	}
}

// The loop function is called in an endless loop
void loop() {
	delay(delaySensor);

	getDateTime();

	getTemperature();

	getHumidity();

	communication();

	Serial.println();

	delay(delayLeitura);
}
