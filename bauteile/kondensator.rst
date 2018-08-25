.. index:: Kondensator
.. _Kondensator:
.. _Kondensatoren:

Kondensatoren
=============

Ein Kondensator ist ein kleiner Ladungsspeicher. Er besteht im wesentlichen aus
zwei Metallflächen, die sich im Bauteil -- durch einen Isolator voneinander
getrennt -- gegenüber liegen. Kondensatoren stellen somit technische
Verwirklichungen von :ref:`Plattenkondensatoren <gwp:Plattenkondensator>` dar.

Kondensatoren werden in elektrischen Schaltkreisen zu vielerlei Zwecken
eingesetzt: Sie können beispielsweise elektrische Energie zwischenspeichern,
Schwankungen in Gleichspannungs-Netzteilen ausgleichen, Frequenzen filtern oder
das Verhalten von Kippschaltungen beeinflussen. Sie sind daher als elementares
Bauteil in fast jeder Schaltung zu finden.


.. _Normaler Kondensator:

"Normale" Kondensatoren
-----------------------

Ohne eine anliegende Spannung verteilen sich die Elektronen im Kondensator
gleichmäßig über die Metallplatten und die Verbindungsleitungen. Liegt an einem
Kondensator eine Gleichspannung an, so fließen kurzzeitig zusätzliche Elektronen
auf die mit dem Minus-Pol verbundene Metallfläche, von der mit dem Plus-Pol
verbundenen Metallfläche werden Elektronen weggezogen -- die Kondensator-Platten
laden sich elektrisch auf.

.. figure::
    ../pics/bauteile/schaltzeichen-kondensator.png
    :name: fig-schaltzeichen-kondensator
    :alt:  fig-schaltzeichen-kondensator
    :align: center
    :width: 30%

    Schaltzeichen eines Kondensators.

    .. only:: html

        :download:`SVG: Schaltzeichen Kondensator
        <../pics/bauteile/schaltzeichen-kondensator.svg>`

Während sich der Kondensator durch den externen Stromfluss auflädt, erhöht sich
die Spannung, die zwischen seinen Metallplatten anliegt -- der Kondensator wird
selbst zu einer kleinen Spannungsquelle. Allerdings ist die Menge an
elektrischer Ladung, die der Kondensator bei einer anliegenden externen Spannung
speichern kann, begrenzt.

*Definition:*
    Das Verhältnis aus maximal speicherbarer Ladung :math:`Q` bei einer externen
    Spannung :math:`U` wird als Kapazität :math:`C` des Kondensators bezeichnet:

.. math::
    :label: eqn-kapazität

    C = \frac{Q}{U}

*Einheit:*
    Die Kapazität eines Kondensators wird in Farad :math:`(\unit{F})` angegeben.

.. math::

    \unit[1]{F} = \frac{\unit[1]{C}}{\unit[1]{V}}

*Beispiele:*

* Ein Kondensator, der durch eine Stromstärke von einem Ampere in einer Sekunde
  auf eine Spannung von einem Volt aufgeladen wird, hat eine Kapazität von einem
  Farad. Eine derartige Kapazitätsmenge ist enorm hoch.

* Die Werte von normalen Folien- und Keramik-Kondensatoren liegen im Bereich
  einiger :math:`\unit{pF}`- oder :math:`\unit{nF}`, maximal einiger
  :math:`\unit{\mu F}`. Der Kapazitätswert ist auf jedem Kondensator mit
  der unten genannten Notation aufgedruckt.

.. math::

    \unit[1]{pF} &= \unit[10 ^{-12}]{F} =
    \unit[\frac{1}{1\,000\,000\,000\,000}]{F} = \unit[0,000\,000\,000\,001]{F}
    \\[4pt]
    \unit[1]{nF} &= \unit[10 ^{-9}]{F} =
    \unit[\frac{1}{1\,000\,000\,000}]{F} = \unit[0,000\,000\,001]{F} \\[4pt]
    \unit[1]{\mu F} &= \unit[10 ^{-6}]{F} =
    \unit[\frac{1}{1\,000\,000}]{F} = \unit[0,000\,001]{F}


.. _Notation von Kondensatorwerten:

.. rubric:: Notation von Kondensatorwerten

Auf jedem Kondensator ist aufgedruckt, welche Kapazität er besitzt und welche
elektrische Spannung maximal an ihm anliegen darf. Die Werte werden -- ähnlich
wie :ref:`Widerstandswerte <Notation von Widerstandswerten>` -- mit folgenden
Besonderheiten angegeben:

1. Der Kapazitätswert eines Kondensators, beispielsweise :math:`\unit[10]{nF}`,
   wird in Schaltplänen und auf Bauteilen oft in Klarschrift angegeben
   (:math:`\unit[10]{n}`, das "F" wird weggelassen). Teilweise findet man den
   Kapazitätswert eines Kondensators jedoch auch in Potenzschreibweise
   (:math:`10^3`) aufgedruckt. Hierbei geben die ersten beiden Ziffern den
   Kondensator-Wert :math:`(10)` und die dritte Ziffer die :ref:`Zehnerpotenz
   <gwp:Zehnerpotenzen>` :math:`( \cdot 10^3)` an. Die Wertangabe bezieht sich
   dabei auf Pikofarad als kleinste Kapazität handelsüblicher Kondensatoren. Es
   gilt:

   .. math::

       \unit[1]{nF} &= \unit[1\,000]{pF} = \unit[1 \cdot 10^3]{pF} \\[4pt]
       \unit[1]{\mu F} &= \unit[1\,000]{nF} = \unit[1 \cdot 10^6]{pF}

2. Ähnlich wie bei Widerständen werden Nachkommastellen stets hinter den
   Potenzfaktor geschrieben; eine Kapazitätsangabe von :math:`2n2` entspricht
   somit einem Kapazitätswert von :math:`\unit[2,2]{nF}`. Auf diese Weise ist
   ausgeschlossen, dass man eine Kommastelle aus Versehen "überlesen" könnte.

3. Nach der Kapazitätsangabe ist auf Kondensatoren meist direkt ein einzelner
   Buchstabe aufgedruckt, der die Toleranzklasse des Kondensators angibt.
   :math:`J` bedeutet beispielsweise eine Toleranz von :math:`\pm 5\%`.

4. Schließlich ist noch der Wert der maximalen Spannung aufgedruckt, die an den
   Kondensator angelegt werden darf (beispielsweise :math:`100` für
   :math:`\unit[100]{Volt}`).

.. todo Notationsbeispiele: 23 = 23 pf ; 182 = 18 00 pf = 1,8 nF usw
.. todo "Glaubenskrieg" um nF

.. _Anschauliches Modell für Kondensatoren:

.. rubric:: Anschauliches Modell für Kondensatoren

Ein einfaches physikalisches Modell zur Beschreibung von :ref:`Stromstärke,
Spannung und Widerstand <Stromstärke, Spannung und Widerstand>` ist es, sich
einen elektrischen Stromfluss wie einen Wasserstrom vorzustellen. Bleibt man bei
diesem Modell, so kann man sich für einen Kondensator etwa folgendes Modell
vorstellen: Bilden die Leitungen ein Röhrensystem, so kann man sich einen
Kondensator als Hohlzylinder vorstellen, in dem sich ein genau passender, aber
frei beweglicher Kolben befindet; dieser soll also einerseits den Hohlzylinder
in zwei voneinander getrennte Halbkammern unterteilen, andererseits jedoch ohne
nennenswerte Reibung beweglich sein. Im Ruhezustand soll der Kolben durch zwei
an den Seitenwänden befestigten Schraubenfedern in einer mittigen Position
gehalten werden.

.. figure::
    ../pics/bauteile/kondensator-wassermodell.png
    :name: fig-kondensator-wassermodell
    :alt:  fig-kondensator-wassermodell
    :align: center
    :width: 30%

    Wasser-Modell eines Kondensators.

    .. only:: html

        :download:`SVG: Kondensator (Wassermodell)
        <../pics/bauteile/kondensator-wassermodell.svg>`

Wird in diesem Modell beispielsweise auf die linke Seite des Kolbens eine
größerer Druck ausgeübt als auf die rechte, so verschiebt sich der Kolben nach
rechts. Man erhält dabei scheinbar einen "Stromfluss" durch den Kondensator,
denn links fließt ebenso viel (Wasser) in ihn hinein wie auf der rechten Seite
herausfließt. Es handelt sich zwar nicht um die selben Wasser-Teilchen, da die
beiden Halb-Kammern voneinander isoliert sind, aber rein quantitativ kann man
trotz des Kolbens als Trennschicht einen Transport an Wasserteilchen "durch" den
Kondensator beobachten.

Wird der Kolben durch das zufließende Wasser aus seiner Ruhelag ausgelenkt, so
baut sich in den Schraubenfedern zunehmend eine (mechanische) Gegen-Spannung
auf. Der Kolben wird solange verschoben, bis die Gegenspannung in den Federn den
an einer Seite anliegenden Überdruck ausgleicht. Liegt kein einseitiger
Überdruck mehr an, kehrt der Kolben in den Ruhezustand zurück, wodurch es
wiederum zum Ladungstransport "durch" den Kondensator kommt.


.. _Ladekurven:
.. _Kondensator im Gleichstromkreis:

.. rubric:: Kondensatoren im Gleichstromkreis

Um einen Kondensator komplett aufzuladen, sind je nach Kapazität des
Kondensators und der Stärke des Ladestroms oft nur wenige Sekunden oder
sogar Sekundenbruchteile nötig. Durch das Aufladen des Kondensators und die sich
dabei aufbauende Spannung zwischen den Kondensatorplatten verläuft der
Aufladevorgang anfangs schnell und dann zunehmend langsamer.

.. figure::
    ../pics/schaltungen/kondensator-messschaltung.png
    :name: fig-kondensator-messschaltung
    :alt:  fig-kondensator-messschaltung
    :align: center
    :width: 40%

    Prinzipieller Aufbau einer Schaltung zur Bestimmung der Ladekurve eines
    Kondensators mit Vorwiderstand.

    .. only:: html

        :download:`SVG: Kondensator-Messschaltung
        <../pics/schaltungen/kondensator-messschaltung.svg>`

Der Ladevorgang kommt dann zum Stillstand, wenn die Spannung
:math:`U_{\mathrm{C}}` zwischen den beiden Kondensator-Platten gleich der
Ladespannung :math:`U_0` ist; der Kondensator ist dann geladen, und es kann kein
weiterer Strom mehr "durch" den Kondensator fließen. Als Diagramm erhält man für
den Lade- beziehungsweise Entladevorgang eines Kondesators etwa folgende
Kennlinie:

.. figure::
    ../pics/bauteile/diagramm-kondensator-ladespannung-ladestrom.png
    :name: fig-kondensator-ladespannung-ladestrom
    :alt:  fig-kondensator-ladespannung-ladestrom
    :align: center
    :width: 50%

    Kennlinie eines Kondensators beim Auf- und Entladen.

    .. only:: html

        :download:`SVG: Kondensator-Kennlie (Laden und Entladen)
        <../pics/bauteile/diagramm-kondensator-ladespannung-ladestrom.svg>`

Aus mathematischer Sicht kann der zeitliche Verlauf der Spannung
:math:`U_{\mathrm{C}}` zwischen den Kondensator-Platten folgendermaßen
beschrieben werden:

.. math::
    :label: eqn-kondensator-spannung-laden

    U_{\mathrm{C}} = U \cdot \left(1 - e^{-\frac{t}{\tau}}\right)

Für den Ladestrom :math:`I_{\mathrm{C}}` gilt entsprechend:

.. math::
    :label: eqn-kondensator-stromstaerke-laden

    I_{\mathrm{C}} = \frac{U}{R} \cdot e^{-\frac{t}{\tau}}

Hierbei ist :math:`\tau = R \cdot C` die sogenannte Zeitkonstante. Nach einer
Zeit von :math:`t = 1 \cdot \tau` hat die Kondensator-Spannung
:math:`1-\frac{1}{e} \approx 63\%` ihres Endwerts erreicht; der Ladestrom fällt
nach der gleichen Zeit auf auf :math:`63\%` seines Anfangswertes ab. [#]_


.. _Kondensator im Wechselstromkreis:

.. rubric:: Kondensatoren im Wechselstromkreis

Legt man an einen Kondensator eine Wechselspannung an, so fließt wechselnd ein
Lade- beziehungsweise Entladestrom. Ein Kondensator wirkt in einem Wechselstromkreis wie
ein Widerstand.

Während der Auflade-Vorgänge wird elektrische Energie auf den Kondensator
übertragen, die während der Entlade-Vorgänge wieder vom Kondensator abgegeben
wird; im zeitlichen Durchschnitt ist daher der Mittelwert der auftretenden
elektrischen Leistungen an einem (idealen) Kondensator gleich Null. Man spricht
in diesem Zusammenhang auch von "Blindleistung"; den Kondensator bezeichnet man
in einem Wechselstromkreis als "Blindwiderstand" oder "kapazitativen
Scheinwiderstand".

Der kapazitative Scheinwiderstand ist von der Kapazität des
Kondensators und der Frequenz des Wechselstroms abhängig; je größer die
Kapazität :math:`C` und je höher die Frequenz :math:`f` des Wechselstroms ist,
desto, desto niedriger ist der kapazitative Scheinwiderstand des Kondensators:

.. math::

    R_{\mathrm{C}} = \frac{1}{2 \cdot \pi \cdot f \cdot C} = \frac{1}{\omega
    \cdot C}

Hierbei wird mit :math:`\omega = 2 \cdot \pi \cdot f` die Kreisfrequenz des
Wechselstroms bezeichnet.

..  * Ladungsspeicher Q = C \cdot U -> C sollte groß sein, um bei einer
..  bestimmten Spannung viel Ladung aufnehmen zu können
..  * Filter: Z = 1/(j*omega*C) soll minimal werden -> C groß

.. index:: Kondensator; Trimmkondensator
.. _Trimmkondensator:

Trimmkondensatoren
------------------

Als Trimmkondensator (auch Dreh-Kondensator oder kurz "Drehko" genannt)
bezeichnet man einen Kondensator mit einer einstellbaren Kapazität; diese reicht
von Null bis zum angegebenen Höchstwert.

.. figure::
    ../pics/bauteile/schaltzeichen-kondensator-trimmkondensator.png
    :name: fig-schaltzeichen-drehkondensator
    :alt:  fig-schaltzeichen-drehkondensator
    :align: center
    :width: 30%

    Schaltzeichen eines Drehkondensators.

    .. only:: html

        :download:`SVG: Schaltzeichen Drehkondensator
        <../pics/bauteile/schaltzeichen-kondensator-trimmkondensator.svg>`

Der Kapazitätswert von Drehkondensatoren kann üblicherweise mittels eines
Drehknopfs eingestellt werden. Da sich bei den meisten Drehkondensatoren Luft
zwischen den Kondensatorplatten befindet, liegen die maximalen Kapazitätswerte
meist unter :math:`\unit[500]{pF}`. Derartige Kondensatoren werden
beispielsweise in Radios eingesetzt, um den Empfänger auf verschiedene
Senderfrequenzen einstellen zu können.

.. index::
    single: Kondensator; Elektrolytkondensator
    single: Elektrolyt-Kondensator
.. _Elektrolyt-Kondensator:

Elektrolyt-Kondensatoren
------------------------

Elektrolyt-Kondensatoren ("Elkos") haben meist hohe Kapazitätwerte von etwa
:math:`\unit[0,1]{\mu F}` bis :math:`\unit[1000]{\mu F}`, oder sogar mehr.
Elektrolyt-Kondensatoren sind allerdings polarisiert, sie besitzen also jeweils
einen Plus- und einen Minus-Anschluss, die man nicht vertauschen darf. Die
Anschlüsse sind deutlich gekennzeichnet, meist durch aufgedruckte Minus-Zeichen
am Minus-Anschluss. Bei neuen Elkos kann man den Pluspol zusätzlich am längeren
Anschlussdraht erkennen.

.. figure::
    ../pics/bauteile/schaltzeichen-kondensator-elektrolytkondensator.png
    :name: fig-schaltzeichen-elektrolytkondensator
    :alt:  fig-schaltzeichen-elektrolytkondensator
    :align: center
    :width: 30%

    Schaltzeichen eines Elektrolyt-Kondensators.

    .. only:: html

        :download:`SVG: Schaltzeichen Elektrolyt-Kondensator
        <../pics/bauteile/schaltzeichen-kondensator-elektrolytkondensator.svg>`

Bei der Verwendung von Elektrolyt-Kondensatoren muss man nicht nur auf richtige
Polung achten, sondern auch berücksichtigen, dass ihre Kapazität im Laufe der
Zeit beachtlich abnehmen kann. Elektrolyt-Kondensatoren sollten folglich nur an
Stellen verbaut werden, an denen eine Abweichung des Kapazitätswerts für die
Schaltung keine allzu große Rolle spielt.

.. Superkondensatoren ("Gold Caps")
.. Kapazitäten von :math:`100` bis :math:`\unit[1500]{F}`
.. Verwenden Aktivkole als Trägermaterial für die Elektrolyten.
.. 1 g Aktivkohle hat eine innere Oberfläche von 1000 m2!
.. Künftig möglicherweise Ersatz für Ni-Cd-Akkus

.. raw:: html

    <hr />

.. only:: html

    .. rubric:: Anmerkungen:

.. [#] Wird der Kondensator von der Spannungsquelle getrennt und über einen
    Widerstand :math:`R` entladen, so gilt folgende Gleichung für die Spannung
    :math:`U_{\mathrm{C}}` während des Entladens:

    .. math::
        :label: eqn-kondensator-spannung-entladen

        U_{\mathrm{C}} = U \cdot e^{-\frac{t}{\tau}}

    Für den Entladestrom :math:`I_{\mathrm{C}}` gilt entsprechend:

    .. math::
        :label: eqn-kondensator-stromstaerke-entladen

        I_{\mathrm{C}} = -\frac{U}{R} \cdot e^{-\frac{t}{\tau}}

.. I_{\mathrm{C}} = \frac{U}{R} \cdot \left( 1 - e^{-\frac{t}{\tau}} \right)

.. raw:: html

    <hr />

.. hint::

    Zu diesem Abschnitt gibt es :ref:`Übungsaufgaben <Aufgaben Kondensator>`.

