.. _Digitale Elektronik:

Digitale Elektronik
===================

In der bisher behandelten "analogen" Elektronik können sich alle Größen
kontinuierlich verändern und somit unendlich viele Zwischenwerte annehmen. In
der Digitaltechnik hingegen gibt es nur zwei feste Größen, Zwischenwerte sind
unerwünscht: Idealerweise gibt es nur "Strom aus" und "Strom an" beziehungsweise
``0`` und ``1``.

Diese zwei Werte stellen die kleinste Informations-Einheit in der digitalen
Elektronik dar: Man bezeichnet sie als "binary digit" oder kurz "bit". Um mit
diesen Informationseinheiten auch rechnen zu können, entwickelte `Wilhelm
Leibniz <https://de.wikipedia.org/wiki/Gottfried_Wilhelm_Leibniz>`__ vor rund
300 Jahren das binäre Zahlensystem, wobei er bereits an die Verwendbarkeit in
Rechenmaschinen dachte.

Um im binären System Zahlen darzustellen, die größer als eins sind, werden
mehrere Bits zusammengefaßt, wobei die Bits von rechts nach links eine
aufsteigende Wertigkeit besitzen: Jedes Bit, das eine Stelle weiter links steht,
hat den doppelten Wert seines rechten Nachbarn. Mit vier Bits kann man bereits
Zahlen von ``0`` bis ``15`` darstellen:

+---------+----------+---------+----------+
| Dezimal | Binär    | Dezimal | Binär    |
+---------+----------+---------+----------+
| ``0``   | ``0000`` | ``8``   | ``1000`` |
+---------+----------+---------+----------+
| ``1``   | ``0001`` | ``9``   | ``1001`` |
+---------+----------+---------+----------+
| ``2``   | ``0010`` | ``10``  | ``1010`` |
+---------+----------+---------+----------+
| ``3``   | ``0011`` | ``11``  | ``1011`` |
+---------+----------+---------+----------+
| ``4``   | ``0100`` | ``12``  | ``1100`` |
+---------+----------+---------+----------+
| ``5``   | ``0101`` | ``13``  | ``1101`` |
+---------+----------+---------+----------+
| ``6``   | ``0110`` | ``14``  | ``1110`` |
+---------+----------+---------+----------+
| ``7``   | ``0111`` | ``15``  | ``1111`` |
+---------+----------+---------+----------+

Besonders die Binär-Codes für die Zahlen ``0`` bis ``9`` werden in der
Elektronik sehr häufig verwendet, beispielsweise um Messwerte mittels
Sieben-Segment-Anzeigen darzustellen. Beispielsweise werden zweistellige
Dezimalzahlen bei Verwendung des sogenannten BCD-Codes (Binär Codiertes
Dezimalsystem) in ihre Zehner- und Einerstelle aufgeteilt und das Ergebnis
mittels des Binärcodes etwa folgendermaßen dargestellt:

.. math::

    \begin{array}{c|c}
    6  &  9 \\
    0110 & 1001
    \end{array}

Man verwendet also je Dezimalstelle einen vierstelligen Binärcode.

.. _Digitale Schaltzeichen:

.. rubric:: Digitale Schaltzeichen

In der digitalen Elektronik gibt es leider gibt es (leider) keine einheitliche,
weltweit gültige Norm für das Aussehen der einzelnen Schaltzeichen; laut
DIN-Norm existieren nach wie vor zwei Symbole pro Logikgatter. Das liegt daran,
dass der alten DIN-Norm gegenüber der neuen eine bessere "Lesbarkeit"
zugeschrieben wird und daher oftmals die alte Norm bevorzugt wird. 

Neben den beiden europäischen Symbol-Varianten gibt es zudem noch die im
englisch-sprachigen Raum sehr weit verbreitete ASA-Darstellungsweise (American
Standards Association). Diese Zeichen sind denen der alten DIN-Norm sehr ähnlich
(siehe `Wikipedia <https://de.wikipedia.org/wiki/Logikgatter>`__).

.. Diese Tabelle der Logikgatter inklusive der jeweiligen Wahrheitstabellen sollte
.. euch schonmal einen Überblick über die vielfältigen Möglichkeiten der
.. Digitalelektronik verschaffen. In der dritten Spalte der Tabelle seht ihr, daß
.. es diese Gatter auch mit 3 und mehr Eingängen gibt. Das, aber auch die Tatsache,
.. dass man mehrere (auch verschiedene) Gatter kombinieren kann, lässt erahnen,
.. welch riesiges Potential darin steckt.

.. rubric:: Wichtige Regeln für Logik-ICs

Die Versorgungsspannung für Digital-ICs liegt meistens bei 5 Volt (4.75V-5.25V).
Diese Spannung muss relativ genau eingehalten werden, um die ICs nicht zu
zerstören. Für Experimente oder Nachbauten aus diesem Kurs wird also eine
stabilisierte 5-Volt-Spannungsquelle benötigt.


Weiterhin zu beachten ist, dass es zwar erlaubt ist Eingänge direkt miteinander
zu verbinden; bei Ausgängen ist dies jedoch nicht erlaubt.

Digitale Grundschaltungen
-------------------------

Bei einem UND-Gatter gibt es am Ausgang 'Q' nur dann eine ``1``, wenn beide
Eingänge auf ``1`` gesetzt sind. Werden zwei UND-Gatter gemäß der folgenden
Abbildung miteinander kombiniert, so erscheint am Ausgang 'Q' genau dann eine
``1``, wenn alle drei Eingänge (A, B und C) auf ``1`` gesetzt werden.



.. rubric:: Sieben-Segment-Anzeigen

In der Digital-Elektronik werden oft sogenannte 7-Segment-Anzeigen eingesetzt,
mit deren Hilfe man alle Zahlen zwischen 0 und 9 darstellen kann. Die Anzeigen
werden so genannt, weil sie aus sieben einzelnen Leuchtdioden (Segmenten)
bestehen, die gemeinsam zu einem Bauteil zusammengefügt wurden. 

Auf der linken Seite seht ihr, wie die Anzeige im Inneren aufgebaut ist.
Leuchten alle sieben Segmente, so ergibt sich die Zahl 8, wie es das rechte Bild
zeigt:

7-Segment-Anzeigen gibt es entweder mit gemeinsamer Anode oder mit gemeinsamer
Kathode. Das heißt, dass je nach Bauart entweder die Anoden oder die Kathoden
der sieben LEDs intern zusammengeschaltet sind und über einen einzelnen Pin
kontaktiert werden können.

Die anderen Anschlüsse sind alle als einzelne Pins nach draußen geführt. Nehmen
wir an, es handelt sich um eine Anzeige mit gemeinsamer Anode. Dann müssen wir
die gemeinsame Anode an den positiven Pol der Spannungsquelle anschließen und
die, einzeln herausgeführten, Kathoden an den negativen Pol der Spannungsquelle.
Elektrisch gesehen handelt es sich bei den Segmenten um ganz normale LEDs. Wir
benötigen also auch Vorwiderstände (für jedes Segment), wenn wir die Anzeige an
einer höheren Spannung betreiben wollen.

Die einzelnen Segmente werden mit Buchstaben gekennzeichnet, um sie im
Anschlußplan unterscheiden zu können. Das ist nämlich ein Manko bei den
Anzeigen: die Anschlußreihenfolge ist leider nicht genormt. Man benötigt deshalb
einen Anschlußplan oder muß umständlich die einzelnen Pins durch ausprobieren
herausfinden.

Eigentlich müßten diese Anzeigen ja 8-Segment-Anzeigen heißen, denn es sind
(meistens) 8 LEDs. Die achte LED ist für den Dezimalpunkt: Dieser Punkt wird im
Anschlußplan mit "dp" gekennzeichnet. Verhält sich aber ansonsten genauso wie
die anderen sieben Segmente.

Nachdem ich euch erklärt habe, was man unter einer 7-Segment-Anzeige versteht,
will ich euch nun beibringen, wie man solch eine Anzeige mit Hilfe des BCD-Code
ansteuern kann. Unser Vorteil dabei ist, daß solch eine Schaltung so oft
benötigt wird, daß es dafür ein spezielles IC (Integregrierte Schaltung) gibt:

Der IC SN74LS47 macht die Ansteuerung von 7-Segment-Anzeigen so einfach. Es
übernimmt nicht nur die Dekodierung, sondern stellt zusätzlich noch die
benötigten Anzeigentreiber bereit. Der BCD- Code wird an die Pins 7, 1, 2 und 6
gelegt und das IC steuert über die Ausgangs-Pins 9 bis 15 direkt die sieben
Segmente an. Wobei dieses IC noch eine Invertierung des Ausgangs-Signals
vornimmt. Das heißt, wir benötigen eine 7-Segment-Anzeige mit gemeinsamer Anode.

Die Versorgungsspannung bei diesem IC darf zwischen 4.75 und 5.25 Volt (typisch
5.0 Volt) liegen. Wir benötigen dafür also eine stabilisierte 5 Volt-Spannung.

Der Schaltplan sieht dann so aus:
Hier könnt ihr wieder interaktiv werden und den BCD-Code ändern. Ein Tip: schaut
euch doch mal die Anzeige an, wenn ihr einen BCD-Code größer als 9 einstellt.




