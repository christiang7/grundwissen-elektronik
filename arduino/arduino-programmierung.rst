
.. _Arduino-Programmierung:

Arduino-Programmierung
======================

Im folgenden Abschnitt wird die für das Programmieren eines Arduinos
notwendige Syntax schrittweise, aber möglichst knapp vorgestellt.

.. _Definition von Variablen:

Definition von Variablen
------------------------

Variablen sind dafür da, um bestimmte Werte (Zahlen oder Zeichenketten) zu
speichern und an einer oder mehreren anderen Stellen im Programm wieder abrufen
zu können. Bei der Definition einer Variablen wie in Zeile ``3`` des obigen
Programmbeispiels muss angegeben werden, welchen Datentyp die Variable speichern
soll.

+------------------+------------+-------------------------------------------+------------------------------------------+
| Typ              | Bits/Bytes | Umfang                                    | Beschreibung                             |
+------------------+------------+-------------------------------------------+------------------------------------------+
| ``boolean``      | 1 Bit      | ``0`` bis ``1``                           | Falsch oder Wahr                         |
+------------------+------------+-------------------------------------------+------------------------------------------+
| ``byte``         | 1 Byte     | ``0`` bis ``255``                         | Natürliche Zahl                          |
+------------------+------------+--------------------+----------------------+------------------------------------------+
| ``int``          | 2 Bytes    | ``-32\,768`` bis ``+32\,767``             | Ganze Zahl mit Vorzeichen                |
+------------------+------------+-------------------------------------------+------------------------------------------+
| ``unsigned int`` | 2 Bytes    | ``0`` bis ``65\,535``                     | Ganze Zahl ohne Vorzeichen               |
+------------------+------------+--------------+-----------+----------+-----+------------------------------------------+
| ``float``        | 4 Bytes    | ``-3.4028235E+38`` bis ``+3.4028235E+38`` | Rationale Zahl                           |
+------------------+------------+----------------------+--------------------+------------------------------------------+
| ``double``       | 8 Bytes    | ``10E-308`` bis ``10E+308``               | Rationale Zahl mit doppelter Genauigkeit |
+------------------+------------+-------------------------------------------+------------------------------------------+
| ``char``         | 1 Byte     | ``-128`` bis ``127``                      | Ein einzelnes Zeichen (ASCII)            |
+------------------+------------+-------------------------------------------+------------------------------------------+

Im Unterschied zur Programmiersprache :ref:`C <gwic:Definition von Variablen>`
können Variablen auch lokal, also innerhalb einer Funktion definiert werden; sie
haben dann allerdings auch nur innerhalb dieser Funktion ihre Gültigkeit:
Beispielsweise kann eine Variable, die innerhalb der ``setup()``-Funktion
definiert wurde, nicht innerhalb der ``loop()``-Funktion verwendet werden.
Erfolgt die Definition einer Variablen hingegen am Beginn der Datei (noch vor
der ``setup()``-Funktion), so kann diese in allen Programm-Teilen genutzt
werden.

Ist der Datentyp einer Variablen (einmalig) festgelegt, so kann dieser mittels
des Zuweisungs-Operators ``=`` ein neuer Wert zugewiesen werden.

Zeichenketten ("Strings") lassen sich als Listen ("Arrays") von
``char``-Variablen abspeichern; die Syntax dafür lautet beispielsweise:

.. code-block:: c

    char string1[] = "Arduino";     // Definition einer konkreten Zeichenkette
    char string2[50] ;              // Deklaration einer Zeichenkette
                                    // (mit maximal 49 Zeichen)

Wird bei der Deklaration einer Zeichenkette die Länge mittels eines Zahlenwerts
explizit angegeben, so muss beachtet werden, dass stets ein Zeichen weniger als
angegeben genutzt werden kann, da jede Zeichenkette automatisch mit dem
"String-Ende"-Zeichen ``\0`` beendet wird.

Mehrere Zahlen lassen sich ebenfalls in Form einer Liste speichern; die Syntax
hierfür lautet beispielsweise:

.. code-block:: c

    int numbers[5] = {0, 5, 10, 15};    // Definition eines Zahlen-Arrays

In einem Zahlen-Array können maximal genauso viele Werte gespeichert werden, wie
bei der Deklaration beziehungsweise Definition angegeben wurden.

.. byte (:math:`0` bis :math:`2^{8}-1`)
.. float (:math:`-2^{15}` bis :math:`+2^{15}-1`)
.. long, unsigned long



.. _Standard-Funktionen:

.. rubric:: Standard-Funktionen

.. Zum Programmieren eines Arduinos können standardmäßig, also auch ohne ein
.. Einbinden von zusätzlichem Quellcode, folgende Funktionen genutzt werden:

.. * ``pinMode(pinnumber, wert)`` legt 

.. rubric:: Operatoren

.. rubric:: Kontrollstrukturen


... to be continued ...

INO: Arduino aus einer Shell heraus ansteuern (optional)
--------------------------------------------------------

Die Arduino-IDE ist zwar einfach zu bedienen; wer allerdings einen so
komfortablen Editor wie :ref:`Vim <gwl:Vim>` in Kombination mit dem
:ref:`Vicle-Plugin <gwl:Vicle>` und :ref:`tmux <gwl:tmux>` gewohnt ist, der wird
auf seine gewohnte Umgebung kaum verzichten wollen.

Unter Linux müssen hierfür folgende Pakete installiert werden:

.. code-block:: sh

    sudo aptitude install picocom python-setuptools

    sudo easy_install ino

Das Hauptprogramm, das die Kommunikation mit dem Arduino übernimmt, heißt `Ino
<http://inotool.org/>`__; momentan gibt es allerdings nur eine Variante für
Python2. Hat man die obigen Pakete installiert, so kann man, wie im
`Quickstart-Tutorial (en.): <http://inotool.org/quickstart>`__ ausführlich
beschrieben, ein neues Projekt anlegen:

.. code-block:: sh

    # Projekt-Ordner erstellen:
    mkdir arduino-projekte

    # In den Projekt-Ordner wechseln:
    cd arduino-projekte

    # Projekt initiieren:
    ino init -t blink

Durch die obigen Anweisungen wird im Projekt-Ordner ein ``lib``-Verzeichnis für
mögliche externe Programm-Bibliotheken sowie ein ``src``-Verzeichnis für den
eigentlichen Quellcode des Projekts angelegt. In diesem Verzeichnis wird durch
den Aufruf von ``ino init`` automatisch die Datei ``sketch.ino`` neu angelegt;
durch die optionale Angabe von ``-t blink`` enthält diese Datei ein minimales
Beispielprogramm; bei einem Aufruf von ``ino init`` ohne weitere Argumente
enthält diese Datei lediglich eine leere ``setup()`` und ``loop()``-Funktion als
Template.

Um ein Arduino-Programm (häufig auch "Sketch" genannt) zu kompilieren, kann man
im Projekt-Ordner folgendes eingeben:

.. code-block:: sh

    # Projekt kompillieren:
    ino build

Wurde der Kompilierungs-Vorgang erfolgreich durchlaufen, so kann man
das Programm anschließend auf den Arduino hochladen:

.. code-block:: sh

    # Projekt auf Arduino hochladen:
    ino upload

Fertig! Wurde der oben optional gewählte Beispielcode ``blink`` nicht verändert,
so beginnt die im Arduino am Pin 13 fest eingebaute LED zu blinken.

Möchte man ein anderes Arduino-Board als ein Arduino-UNO nutzen, so kann man die
unterstützten Typen mittels ``ino list-models`` anzeigen und beispielsweise bei
Verwendung eines Arduino Mega 2560 mittels ``ino build -m mega2560`` als Ziel
festlegen; das gleiche gilt für die Einstellung einen anderen seriellen Ports,
der beispielsweise mittels ``ino upload -m mega2560 -p /dev/ttyACM1`` festgelegt
werden kann. Wie im `Quickstart-Tutorial
<http://inotool.org/quickstart#configuration-files>`__ beschrieben, kann hierfür
auch eine Konfigurations-Datei im Projektordner angelegt werden.

Weitere Hilfe zu Ino erhält man, indem man ``ino --help`` oder beispielsweise
``ino build --help`` für eine Beschreibung des Build-Subprogramms eingibt.

.. rubric:: INO: Ausgabe des seriellen Monitors in einer Shell (optional)

Auch der so genannte "Serielle Monitor" ist über die Shell erreichbar. Um dies
zu testen, kann man hierfür das Beispiel-Programm in der Datei
``src/sketch.ino`` durch folgenden Code ersetzen:

.. code-block:: c

   void setup()
   {
       Serial.begin(9600);
   }

   void loop()
   {
       Serial.println(millis());
       delay(1000);
   }

Ruft man wiederum ``ino build`` und ``ino upload`` auf, so kann man sich
anschließend über folgenden Aufruf die Ausgabe des seriellen Monitors anzeigen
lassen:

.. code-block:: sh

    # Programm kompillieren und hochladen:
    ino build && ino init

    # Seriellen Monitor starten
    ino serial

Man bekommt mit dem obigen Beispielcode damit angezeigt, wie viele Millisekunden
seit dem letzten Aufruf des seriellen Monitors vergangen sind. Der serielle
Monitor kann durch die Tastenkombination ``Ctrl a Ctrl x`` wieder beendet
werden.


.. Bibliotheken https://www.arduino.cc/en/Guide/Libraries

.. LCD
.. UNO: SDA--A4 SCL--A5
.. http://www.exp-tech.de/blue-white-i2c-lcd-1602-module-v2
.. https://arduino-info.wikispaces.com/LCD-Blue-I2C?responseToken=031472c1323e0f60b945af77403cd690a

