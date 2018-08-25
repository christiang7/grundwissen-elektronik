
+------------------+---------------+--------------+-----------------------+-------------------------+
| Größe            | Formelzeichen | Grundeinheit | Abkürzung             | Formeln                 |
+------------------+---------------+--------------+-----------------------+-------------------------+
| Spannung         | U             | Volt         | V                     | :math:`U=R \cdot I`     |
+------------------+---------------+--------------+-----------------------+-------------------------+
| Strom            | I             | Ampere       | A                     | :math:`I=\frac{U}{R}`   |
+------------------+---------------+--------------+-----------------------+-------------------------+
| Widerstand       | R             | Ohm          | :math:`\unit{\Omega}` | :math:`R = \frac{U}{I}` |
+------------------+---------------+--------------+-----------------------+-------------------------+
| Leitwert         | G             | Siemens      | S                     | :math:`G = \frac{1}{R}` |
+------------------+---------------+--------------+-----------------------+-------------------------+
| Leistung         | P             | Watt         | W                     | :math:`P = U \cdot I`   |
+------------------+---------------+--------------+-----------------------+-------------------------+
| Kapazität        | C             | Farad        | F                     |                         |
+------------------+---------------+--------------+-----------------------+-------------------------+
| Frequenz         | f             | Hertz        | Hz                    | :math:`f = \frac{1}{T}` |
+------------------+---------------+--------------+-----------------------+-------------------------+
| Schwingungsdauer | T             | Sekunden     | s                     | :math:`T = \frac{1}{f}` |
+------------------+---------------+--------------+-----------------------+-------------------------+


| Vorsilbe | Abkürzung   | Wert
| piko     | p           | 0,000.000.000.001
| nano     | n           | 0,000.000.001
| mikro    | :math:`\mu` | 0,000.001
| milli    | m           | 0,001
| kilo     | k           | 1.000
| Mega     | M           | 1.000.000
| Giga     | G           | 1.000.000.000

e3: 100 220 470
e6: 100 150 220 330 470 680
e12: 100 120 150 180 220 270 330 390 470 560 680 820

Die Bausteine in denen sich die Einchipcomputer befinden sind unscheinbar.
Aufgrund der hohen Integrationsdichte befindet sich dennoch ein vollständiger
Computer mit Prozessor, RAM, ROM und Schnittstellen auf dem Baustein.

Ein Mikrocomputer besteht aus einer zentralen Prozess-Einheit CPU. Diese CPU ist
über ein Bussystem (das sind Leitungen z.B. 8 parallele Leitungen bei 8 Bit) mit
anderen Baugruppen (z.B. RAM, ROM, serielle und parallele Ports) verbunden. Ein
Mikrocontroller beinnhaltet bereits auf einem Chip die CPU, RAM-Speicher,
ROM-Speicher sowie parallele und serielle Ein- und Ausgabeports.

Das Bussystem, über das die CPU mit den angeschlossenen Baugruppen kommuniziert
besteht aus dem

    Datenbus (z.B. 8 Bit)
    Adressbus (z.B. 16 Bit)
    Steuerbus

Die CPU-Baugruppe (AKKU, ALU und STEUERWERK)

Das ZENTRALE REGISTER in der CPU ist der AKKUMULATOR - kurz AKKU genannt. Der
Akku ist das EIN- und AUSGABEREGISTER der ALU (Arithmetik-Logik-Einheit). Die
ALU ist intern für Rechenoperationen verantwortlich.

Der Akku ist praktisch die Übergabestation für jene Daten, die in die CPU hinein
oder heraus transportiert werden.

Um Daten zu transportieren, ist der DATENBUS verantwortlich.

Um der CPU mitteilen zu können, wo welche Daten gespeichert oder über die Ports
ausgegeben oder eingelesen werden sollen, wird der ADRESSBUS verwendet. Die CPU
bereitet diese Adressen in einem Doppelregister, dem Programm Counter (PC) vor.
Im PC steht immer die Adresse, die als nächstes ausgegeben wird.


Der Grundaufbau eines jeden Computers besteht also mindestens, aus einer CPU und
einem Speicher. Letzterer sollte seinen Inhalt auch dann nicht verliert, wenn
die Spannung ausgeschaltet wurde. Dieser ROM-Speicher enthält ein Programm, das
nach dem Einschalten der Spannungsversorgung dafür sorgt, daß die CPU arbeiten
kann, bis weitere Programme von einem Massenspeicher nachgeladen wurden. Bei
PC's ist das der BIOS-ROM auf dem Mainboard und der Massenspeicher ist die
Festplatte.

ATtiny
    Wie der Name schon verrät, ist diese Serie sehr klein und preislich
    attraktiv. Die Controller haben wenige Ein- und Ausgänge sowie einen
    begrenzten Speicher und sind optimiert auf einen geringen Stromverbrauch.
    Überall dort, wo Platz und Strom Mangelware ist, finden diese Controller
    ihren Einsatz.
ATmega
    Diese Controller sind größer und verfügen auch über mehr Speicher und
    Portanschlüsse. Durch die breite Konfigurationsmöglichkeit finden diese
    Prozessoren einen weitreichenden Einsatz und sind sehr beliebt bei
    Hobbyanwendern.

Der ATmega8 verfügt z.B. über einen 8kB Flash-Speicher, zahlreiche
Portanschlüsse, 512 Byte EEPROM, 1kB internes SRAM, 8-Kanal ADC, 3 Kanäle für
PWM uvm.

OP-Verstaerker
==============

http://www.umnicom.de/Elektronik/Sonstiges/Messtechnik/tmKap2/tmKap212/tmKap212.html





Arduino
=======

Unbedingt anschauen:
EasyDriver Schrittmotor Treiber (Allegro A3967 IC)
http://arduino.alhin.de/index.php?n=44

Toll:
7-Segment-Anzeigen Treiber für Arduino
http://arduino.alhin.de/index.php?n=55
