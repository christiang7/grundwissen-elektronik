.. index:: Kippschaltung
.. _Kipp-Schaltungen:

Kipp-Schaltungen
================

.. index:: Kippschaltung; bistabil
.. _Flip-Flop:
.. _Bistabile Kippstufe:
.. _Bistabile Kippschaltung:

Die bistabile Kippschaltung
---------------------------
.. {{{

Eine bistabile Kippschaltung (auch "Flip-Flop" genannt) hat zwei stabile
Zustände, zwischen denen durch Betätigung eines Schalters hin- und hergewechselt
werden kann. [#]_

.. figure::
    ../pics/schaltungen/kippschaltung-bistabil.png
    :name: fig-kippschaltung-bistabil
    :alt:  fig-kippschaltung-bistabil
    :align: center
    :width: 55%

    Schema einer bistabilen Kippschaltung.

    .. only:: html

        :download:`SVG: Bistabile Kippschaltung
        <../pics/schaltungen/kippschaltung-bistabil.svg>`

Wird der Hauptschalter :math:`S_0` im :ref:`Schema einer bistabilen
Kippschaltung <fig-kippschaltung-bistabil>` geschlossen, so fließen schwache
Ströme über die (starken) Widerstände :math:`R_5` und :math:`R_6` zu den
Basis-Anschlüssen der Transistoren :math:`T_1` und :math:`T_2`. [#]_ Welcher der
Transistoren dabei als erster schaltet, hängt von den konkreten
Bauteil-Eigenschaften ab.

* Schaltet der Transistor :math:`T_1`, so wird seine Kollektor-Emitter-Strecke
  leitend. Damit fließt ein starker Strom, der im Wesentlichen durch den
  Vorwiderstand :math:`R_1` der LED :math:`D_1` begrenzt wird, zum Minuspol der
  Stromquelle. Da kein Strom mehr durch den Widerstand :math:`R_5` fließt,
  sperrt der Transistor :math:`T_2`. [#]_ Der schwache Strom, der über den
  Widerstand :math:`R_6` zur Basis von :math:`T_1` fließt, ist zwar zum Schalten
  des Transistors ausreichend, genügt jedoch nicht, um die Leuchtdiode
  :math:`D_2` aufleuchten zu lassen.

* Betätigt man den Schalter :math:`S_1`, so fließt ein größerer Strom durch den
  (mittelstarken) Widerstand :math:`R_2` zur Basis von :math:`T_2` als durch den
  starken Widerstand :math:`R_6` zur Basis von :math:`T_1`. Der Transistor
  :math:`T_2` schaltet somit durch, seine Kollektor-Emitter-Strecke wird
  leitend. Dadurch fließt kein Strom mehr durch den Widerstand :math:`R_6`; der
  Transistor :math:`T_1` sperrt. Dieser Zustand bleibt auch erhalten, wenn der
  Schalter :math:`S_1` wieder geöffnet wird.

* Wird der Schalter :math:`S_2` betätigt, so fließt in umgekehrter Weise ein
  größerer Strom durch den (mittelstarken) Widerstand :math:`R_3` zur Basis von
  :math:`T_1` als durch den starken Widerstand :math:`R_5` zur Basis von
  :math:`T_2`. In diesem Fall schaltet wieder der Transistor :math:`T_1` durch
  und sperrt gleichzeitig den Transistor :math:`T2`.

.. figure::
    ../pics/schaltungen/kippschaltung-bistabil-funktionsweise.png
    :name: fig-kippschaltung-bistabil-funktionsweise
    :alt:  fig-kippschaltung-bistabil-funktionsweise
    :align: center
    :width: 90%

    Funktionsweise einer bistabilen Kippschaltung.

    .. only:: html

        :download:`SVG: Bistabile Kippschaltung (Funktionsweise)
        <../pics/schaltungen/kippschaltung-bistabil-funktionsweise.svg>`


Werden die Schalter :math:`S_1` und :math:`S_2` mit den unteren Querleitungen
statt den oberen verbunden, so kann durch Betätigung von :math:`S_1` der
Transistor :math:`T_1` mitsamt dem linken Verbraucher-Stromkreis (Leuchtdiode
:math:`D_1` mit Vorwiderstand :math:`R_1`) und durch Betätigung von :math:`S_2`
der Transistor :math:`T_2` mitsamt dem rechten Verbraucher-Stromkreis
(Leuchtdiode :math:`D_2` mit Vorwiderstand :math:`R_2`) aktiviert werden.


In der Digitaltechnik werden bistabile Kippschaltungen beispielsweise als
elektronische Datenspeicher verwendet -- je Flip-Flop kann genau ein Bit an
Information gespeichert werden. Auch in Quarzuhren und Mikrochips kommen
bistabile Kippschaltungen zum Einsatz; anstelle der mechanischen Schalter werden
hierbei stets elektrische Signale zum Schalten genutzt.

.. }}}

.. index:: Kippschaltung; astabil
.. _Astabile Kippstufe:
.. _Astabile Kippschaltung:

Die astabile Kippschaltung
--------------------------
.. {{{

Eine astabile Kipp-Schaltung (auch "Multivibrator" genannt) hat keinen stabilen
Zustand; sie kippt zwischen zwei Zuständen ständig hin und her. [#]_

.. figure::
    ../pics/schaltungen/kippschaltung-astabil.png
    :name: fig-kippschaltung-astabil
    :alt:  fig-kippschaltung-astabil
    :align: center
    :width: 55%

    Schema einer astabilen Kippschaltung.

    .. only:: html

        :download:`SVG: Astabile Kippschaltung
        <../pics/schaltungen/kippschaltung-astabil.svg>`

Wird der Hauptschalter :math:`S_0` im :ref:`Schema einer astabilen Kippschaltung
<fig-kippschaltung-astabil>` geschlossen, so laden sich die beiden
(Elektrolyt-)Kondensatoren :math:`C_1` und :math:`C_2` gemäß der eingezeichneten
Polung auf. Grund dafür sind die ungleich großen Widerstandswerte :math:`R_1 =
R_4` und :math:`R_2 = R _3` der symmetrischen Schaltungsanordnung: Da die
Widerstandswerte :math:`R_1` und :math:`R_4` gewöhnlich um etliche
Größenordnungen kleiner sind als :math:`R_2` bzw. :math:`R_3`, laden sich die
Kondensatoren auf der mit dem ``+``-Zeichen versehenen Seite positiv auf.

Sind die Kondensatoren :math:`C_1` und  :math:`C_2` voll geladen, so kann kein
weiterer Strom durch sie fließen. Es treten daher nur Ströme durch die
Widerstände :math:`R_2` und :math:`R_3` zu den Basis-Anschlüssen der
Transistoren :math:`T_1` und :math:`T_2` auf, die sich jeweils noch im
sperrenden Grundzustand befinden.

Welcher der beiden Transistoren :math:`T_1` und :math:`T_2` durch die
Basis-Ströme als erster schaltet, kann beim Aufbau der Schaltung zunächst nicht
vorhergesagt werden -- da die Schaltung aus zwei baugleichen Hälften besteht,
entscheiden kleine Abweichungen der Bauteile von ihren Sollwerten darüber, auf
welcher Seite der Einschaltvorgang schneller verläuft.

.. todo Fussnote: Abänderung der Schaltung, um ersten Schaltvorgang vorhersagbar
.. zu machen..

* Schaltet der Transistor :math:`T_1`, so wird seine Kollector-Emitter-Strecke
  leitend. Hierdurch leuchtet einerseits die LED :math:`D_1` auf, andererseits
  fließt die Ladung von der ``+``-Seite des Kondensators :math:`C_1`
  augenblicklich durch die nun leitende Kollektor-Emitter-Strecke
  ("Kurzschluss"!) von :math:`T_1` zum Minuspol der Stromquelle ab; dadurch
  sinkt die Spannung am Kondensator :math:`C_1` auf :math:`\unit[0]{V}` ab. Der
  Kondensator :math:`C_1` ist allerdings ebenso mit der Basis des Transistors
  :math:`T_2` verbunden, so dass auch diesem plötzlich die zum Durchschalten
  notwendige positive Spannung an seiner Basis fehlt -- der Transistor
  :math:`T_2` sperrt also, und die LED :math:`D_2` bleibt dunkel.

  Nach der oben beschriebenen Entladung wird der Kondensator :math:`C_1` wieder
  über durch den schwachen Stromfluss über den großen Widerstand :math:`R_2`
  langsam in die umgekehrte Richtung aufgeladen; es baut sich im Kondensator
  also langsam eine Spannung in umgekehrter Richtung, also von der ``-``-Seite
  zur ``+``-Seite auf. Erreicht diese Spannung, die ebenso am unmittelbar
  verbundenen Transistor :math:`T_2` anliegt, einen ausreichend hohen Wert
  (etwa :math:`\unit[0,7]{V}`), so schaltet der Transistor :math:`T_2`.

* Schaltet der Transistor :math:`T_2`, so wird dessen Kollector-Emitter-Strecke
  leitend, und die LED :math:`D_2` leuchtet auf. Gleichzeitig fließt die
  positive Ladung von der ``+``-Seite des Kondensators :math:`C_2`
  durch die Kollektor-Emitter-Strecke von :math:`T_2` zum Minuspol der
  Stromquelle ab. An beiden Seiten des Kondensators :math:`C_2` liegt daher
  unmittelbar eine Spannung von :math:`\unit[0]{V}` an, so dass der mit der
  ``-``-Seite des Kondensators verbundene Transistor :math:`T_1` sperrt und die
  LED :math:`D_1` ausgeht; der Kondensator :math:`C_1` wird dadurch wieder in
  der ursprünglichen Richtung aufgeladen.

.. Entsprechend schnell fließen Elektronen zur gegenüber liegenden
.. Kondensatorfläche, deren negative Ladung dann nur langsam über den Stromfluss
.. durch :math:`R_3` ausgeglichen wird. Der Transistor :math:`T_1` erhält solange
.. keinen Stromfluss an seine Basis und sperrt; erst wenn der Kondensator
.. :math:`C_2` vollständig entladen ist, fließt wieder Strom durch :math:`R_3`
.. zur Basis von :math:`T_1`.

.. figure::
    ../pics/schaltungen/kippschaltung-astabil-funktionsweise.png
    :name: fig-kippschaltung-astabil-funktionsweise
    :alt:  fig-kippschaltung-astabil-funktionsweise
    :align: center
    :width: 90%

    Stromfluss in einer astabilen Kippschaltung.

    .. only:: html

        :download:`SVG: Astabile Kippschaltung (Funktionsweise)
        <../pics/schaltungen/kippschaltung-astabil-funktionsweise.svg>`

Die Frequenz, mit der das Hin- und Herwechseln zwischen beiden
Schaltungszuständen erfolgt, hängt von der Kapazität der beiden Kondensatoren
:math:`C_1` und :math:`C_2` sowie von den Widerstandswerten :math:`R_2` und
:math:`R_3` ab. Bei großen Kapazitäten bzw. großen Ladewiderständen erfolgt der
Blinker-Wechsel nur langsam ("Baulicht-Schaltung"); bei kleinen Kapazitäten und
geringen Ladewiderständen kann die Frequenz durchaus auch einige
:math:`\unit{kHz}` oder sogar :math:`\unit{MHz}` betragen.

Da die Ströme, die durch die LEDs :math:`D_1` bzw. :math:`D_2` fließen, auch
anderweitig abgegriffen werden können, eignen sich astabile Kippschaltungen
unter anderem als Taktgeber und Ton- beziehungsweise Signalgeneratoren.

.. }}}

.. index:: Kippschaltung; monostabil
.. _Monostabile Kippstufe:
.. _Monostabile Kippschaltung:

Die monostabile Kippschaltung
-----------------------------
.. {{{

Eine monostabile Kippschaltung (auch "Mono-Flop" genannt) hat nur einen stabilen
Zustand. Durch Betätigung eines Schalters kann sie in einen anderen Zustand
versetzt werden, wobei sie nach einer gewissen Zeit wieder in den stabilen
Grundzustand zurückkehrt. In der Praxis ist eine derartige Schaltung zur Hälfte
aus einer :ref:`bistabilen Kippschaltung <Bistabile Kippschaltung>` und zur
Hälfte aus einer :ref:`astabilen Kippschaltung <Astabile Kippschaltung>`
aufgebaut.

.. figure::
    ../pics/schaltungen/kippschaltung-monostabil.png
    :name: fig-kippschaltung-monostabil
    :alt:  fig-kippschaltung-monostabil
    :align: center
    :width: 55%

    Prinzip einer monostabilen Kippschaltung.

    .. only:: html

        :download:`SVG: Monostabile Kippschaltung
        <../pics/schaltungen/kippschaltung-monostabil.svg>`

Wird der Hauptschalter :math:`S_{\rm{0}}` im :ref:`Schema einer monostabilen
Kippschaltung <fig-kippschaltung-monostabil>` geschlossen, so lädt sich der
(Elektrolyt-)Kondensator :math:`C_1` gemäß der eingezeichneten Polung auf; ist
der Kondensator geladen, kann kein weiterer Strom durch ihn fließen. Durch den
Widerstand :math:`R_2` fließt dann ein stärkerer Strom als durch die Leuchtdiode
:math:`D_1` mitsamt Vorwiderstand und den in Reihe geschaltenen, großen
Widerstand :math:`R_5`. Somit schaltet im Grundzustand der Transistor
:math:`T_2`, die Leuchtdiode :math:`D_2` leuchtet auf.

* Betätigt man den Schalter :math:`S_1`, so fließt ein größerer Strom durch den
  (schwachen) Widerstand :math:`R_3` zur Basis von :math:`T_1` als durch den
  starken Widerstand :math:`R_2` zur Basis von :math:`T_2`. Der Transistor
  :math:`T_1` schaltet somit durch, seine Kollektor-Emitter-Strecke wird
  leitend. Dadurch leuchtet einerseits die Leuchtdiode :math:`D_1` auf. Der
  Kondensator :math:`C_1` wird dadurch schlagartig entladen; auf beiden Seiten
  liegt dadurch unmittelbar eine Spannung von :math:`\unit[0]{V}` an. Der mit
  dem Kondensator verbundene Transistor :math:`T_2` sperrt dadurch.

  Durch den Widerstand :math:`R_2` wird der Kondensator anschließend langsam in
  die umgekehrte Richtung aufgeladen. Erreicht die sich dadurch aufbauende
  Spannung einen ausreichend hohen Wert (etwa :math:`\unit[0,7]{V}`), so
  schaltet der Transistor :math:`T_2` wiederum und die Leuchtdiode :math:`D_2`
  leuchtet auf. Da die Kollektor-Emitter-Strecke des Transistors :math:`T_2`
  leitend ist (und somit unmittelbar mit dem Minus-Anschluss der Stromquelle
  verbunden ist), kann kein Strom mehr durch den Widerstand :math:`R_5` mehr zum
  Transistor :math:`T_1` fließen -- dieser sperrt also, und die Leuchtdiode
  :math:`D_1` erlischt. Die Schaltung kehrt somit in ihren Grundzustand zurück.

.. figure::
    ../pics/schaltungen/kippschaltung-monostabil-funktionsweise.png
    :name: fig-kippschaltung-monostabil-funktionsweise
    :alt:  fig-kippschaltung-monostabil-funktionsweise
    :align: center
    :width: 90%

    Funktionsweise einer monostabilen Kippschaltung.

    .. only:: html

        :download:`SVG: Monostabile Kippschaltung (Funktionsweise)
        <../pics/schaltungen/kippschaltung-monostabil-funktionsweise.svg>`

Wie lange die Schaltung im instabilen Zustand bleibt, hängt von der Kapazität
des Kondensators :math:`C_1` sowie vom Widerstandswert :math:`R_2` ab. Je größer
die Kapazität bzw. je größer der Ladewiderstand ist, desto langsamer erfolgt der
Blinker-Wechsel.

Ein bekanntes Beispiel für eine monostabile Kippschaltung ist das so genannte
"Treppenlicht", das nach Betätigung eines Schalters aufleuchtet und nach einer
Weile von selbst wieder abschaltet. Darüber hinaus werden monostabile
Kippschaltungen als Impulsgeneratoren verwendet; anstelle des mechanischen
Schalters werden dabei elektrische Spannungssignale zum Umschalten genutzt.

.. }}}

.. .. _Kipp-Schaltungen mit dem NE555:

.. Kipp-Schaltungen mit dem NE555
.. ------------------------------

.. Der NE555 kann unter anderem als "Impulsgenerator" verwendet werden. Einen
.. Impulsgenerator kann man sich vorstellen wie einen Taster, der in regelmäßigen
.. Abständen gedrückt wird und eine Spannung dadurch abwechselnd (im gedrückten
.. Zustand) mit Spannung versorgt beziehungsweise (im offenen Zustand) die
.. Spannungsversorgung unterbricht. Eine automatisch so ablaufende Schaltung ist
.. beispielsweise die :ref:`astabile Kippstufe <astabile Kippstufe>`, in der
.. abwechselnd je eine der zwei LEDs zum Leuchten gebracht wird.

.. Mit einem NE555 kann man eine derartige Funktion mittels folgender Schaltung
.. realisieren:

.. .. image:: /home/waldgeist/ne555-impulsgenerator.png
..     :align: center
..     :width: 50%

.. .. Sehen wir uns nun eine Schaltung an, bei der eine Periodendauer von knapp einer Sekunde erzeugt wird oder
.. .. anders ausgedrückt: die LED blinkt im Sekundenrythmus.

.. Ist der Taster :math:`S` geschlossen, so ist Pin ``4`` mit dem Masse-Anschluss
.. (``GND``) verbunden, und die Impulsgenerierung ist unterbrochen. Lässt man den
.. Taster hingegen los, so wird der ``Reset``-Eingang freigegeben und die Schaltung
.. arbeitet.

.. Die Impulsfrequenz wird über die Bauteile :math:`R_1`, :math:`R_2` und :math:`C`
.. bestimmt:

.. * Für die Dauer des Impulses gilt:

..   .. math::

..       T_{\mathrm{up}} = 0,67 \cdot C \cdot (R_1 + R_2)

.. * Für die Dauer der Pause (zwischen den einzelnen Impulsen) gilt:

..   .. math::

..       T_{\mathrm{up}} = 0,67 \cdot C \cdot R_2

.. * Für die Dauer eines Impulses mitsamt Pause ergibt sich somit:

..   .. math::

..       T_{\mathrm{ges}} = 0,67 \cdot C \cdot (R_1 + 2 \cdot R_2)

.. Der Kehrwert aus der Gesamt-Dauer :math:`T_{\mathrm{ges}}` eines Impulses ist
.. schließlich gleich der Impuls-Frequenz.

.. Ein Nachteil dieser Schaltung ist das ungleiche Impuls-Pausen-Verhätnis. Die
.. Impulsdauer ist in dem Beispiel doppelt so lang wie die Pausendauer. Um diesen
.. Effekt gering zu halten muss man entweder :math:`R_1` möglichst gering wählen
.. (:math:`\unit[100]{\Omega}` sollte man aber nicht unterschreiten, weil sonst der
.. Stromfluß zu groß wird) oder man fügt eine zusätzliche Diode zwischen Pin ``7``
.. und :math:`` ein (im Schaltplan gestrichelt eingezeichnet). :math:`C` wird dann
.. über :math:`R_1` und die Diode geladen und über :math:`R_2` entladen. Für die
.. Berechnung der Impulsdauer ist dann nur noch :math:`R_1` entscheidend.

.. :math:`R_1` sollte auch nicht kleiner als :math:`\unit[100]{\Omega}` gewählt
.. werden, um den Entladetransistor im Inneren des ICs nicht zu überlasten. Beide
.. Widerstände sollten aber auch nicht größer als :math:`\unit[10]{M \Omega}` sein.
.. Der Wert von :math:`C` ist hingegen nahezu beliebig. Damit bleibt genügend
.. Spielraum für Experimente.

.. Bezüglich der Genauigkeit sollte man bei dieser Schaltung keine allzu hohen
.. Ansprüche stellen, denn die hängt im wesentlichen von :math:`R_1`, :math:`R_2`
.. und :math:`C` ab. Es gibt zwar sehr präzise Widerstände mit nur :math:`1\%`
.. Abweichung, bei Kondensatoren (insbesondere bei Elektrolyt-Kondensatoren)
.. allerdings sind durchaus bis zu :math:`20\%` Abweichung vom Soll-Wert möglich.



.. raw:: html

    <hr />

.. only:: html

    .. rubric:: Anmerkungen:

.. [#] Man kann in die abgebildete Schaltung :ref:`Schema einer bistabilen
    Kippschaltung <fig-kippschaltung-bistabil>` zusätzlich eine gewöhnliche
    Diode noch vor der Verzweigung, also unmittelbar in Reihe mit der
    Stromquelle einbauen; das gleiche gilt für die folgenden Kippstufen. Dies
    ist zwar nicht erforderlich, stellt jedoch einen Verpolungs-Schutz dar,
    falls die Batterie falsch herum eingebaut wird. Die Diode als "elektronische
    Einbahnstraße" verhindert in diesem Fall eine mögliche Beschädigung der
    Transistoren.

    Ebenso kann man sich einen der beiden :math:`\unit[470]{\Omega}`-Widerstände
    sparen, indem man den anderen noch vor den Verzweigungen, also unmittelbar
    in Reihe mit der Stromquelle schaltet; die Aufgabe dieses Widerstands liegt
    lediglich darin, die eingebauten LEDs vor zu hohen Stromstärken zu schützen.

.. [#] Um die Symmetrie der Anordnung zu betonen und die Schaltung
    übersichtlicher zu machen, ist der linke Transistor im Spiegelbild
    gezeichnet.

.. [#] Der Widerstand :math:`R_5` ist in der Abbildung :ref:`Funktionsweise
    einer bistabilen Kippsschaltung <fig-kippschaltung-bistabil-funktionsweise>`
    (Bild oben links) über die leitende Kollektor-Emitter-Strecke gleichermaßen
    mit dem Minuspol der Stromquelle kurzgeschlossen.

.. [#] Für einen konkreten Schaltungsaufbau sind beispielsweise folgende
    Bauteile geeignet: :math:`R_2 = R_3 = \unit[10]{k \Omega}`, :math:`C_1=C_2 =
    \unit[100]{\mu F}`, und :math:`R_1 = R_4 = \unit[470]{\Omega}`

