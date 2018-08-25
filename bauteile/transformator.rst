.. index:: Transformator
.. _Transformator:
.. _Transformatoren:

Transformatoren
===============

Transformatoren sind Bauteile, die eine Wechselspannung (oder pulsierende
Gleichspannung) in eine betragsmäßig höhere oder niedrigere Spannung umwandeln
können.

.. _Transformator Aufbau und Funktionsweise:

Aufbau und Funktionsweise
-------------------------

Ein Transformator ist stets aus zwei Spulen aufgebaut, die sich auf den
gegenüber liegenden Seiten eines Eisen- oder Ringkerns befinden. Die Spule, an
der die Eingangsspannung anliegt, wird als Primärspule, die andere als
Sekundärspule bezeichnet.

.. figure::
    ../pics/bauteile/schaltzeichen-transformator.png
    :name: fig-schaltzeichen-transformator
    :alt:  fig-schaltzeichen-transformator
    :align: center
    :width: 30%

    Schaltzeichen eines Transformators.

    .. only:: html

        :download:`SVG: Schaltzeichen Transformator
        <../pics/bauteile/schaltzeichen-transformator.svg>`

Das Verhältnis aus der Anzahl an Windungen :math:`n_1` der Primärspule
zur Anzahl an Windungen :math:`n_2` der Sekundärspule bestimmt das
Verhältnis von der Eingangsspannung :math:`U_1`  zur Ausgangsspannung
:math:`U_2`:

.. math::
    :label: eqn-transformator

    \frac{n_1}{n_2} = \frac{U_1}{U_2}


Die Stromstärken verhalten sich dabei genau umgekehrt wie die Spannungen:

.. math::
    :label: eqn-transformator-2

    \frac{I_1 }{I_2} = \frac{U_2}{U_1}

Damit wird von einem (idealen) Transformator genauso viel elektrische Leistung
aufgenommen wie abgegeben: :math:`U_1 \cdot I_1 = U_2 \cdot I_2`. In der Praxis
rechnet man zur Zahl der Windungen :math:`n_2` der Sekundärseite meist
:math:`10\%`  hinzu, um die Energieverluste durch das Aufwärmen des
Transformators auszugleichen.

*Beispiel:*

* Um die Netzspannung von :math:`U_1 = \unit[230]{V}` auf beispielsweise
  :math:`U_2 = \unit[12]{V}` herunter zu regeln, benötigt man folgendes
  Verhältnis an Windungszahlen:

  .. math::

      \frac{n_1}{n_2} &= \frac{U_1}{U_2} = \frac{\unit[230]{V}}{\unit[12]{V}}
      \approx 19,2 \\[10pt]
      \Rightarrow n_1 &= 19,2 \cdot n_2

  Auf der Primärseite müssen also rund :math:`19` mal mehr Windungen
  aufgebracht werden als auf der Sekundärseite.

Werden die Eingangs- und Ausgangsanschlüsse des Transformators umgetauscht,
so kann man (theoretisch) mit dem gleichen Transformator eine Wechselspannung
von :math:`U_1 = \unit[12]{V}` auf :math:`U_2 = \unit[230]{V}`
hochtransformieren.


.. _Exkurs Schwach- und Starkstrom:

Exkurs: Schwach- und Starkstrom
-------------------------------

Für die bei einem Verbraucher umgesetzte :ref:`elektrische Leistung
<gwp:Elektrische Leistung>` gilt :math:`P = U \cdot I`; eine bestimmte
elektrische Leistung ist somit sowohl als Produkt eines hohen Spannungswerts mit
einer geringen Stromstärke oder umgekehrt als Produkt einer hohen Stromstärke
bei geringer Spannung denkbar. Im ersteren Fall müsste dann der elektrische
Widerstand des Verbrauchers hoch, im zweiten gering sein, wie folgendes Beispiel
zeigt:

*Beispiel:*

* Ein Verbraucher mit einer einer elektrischen Leistung von
  :math:`P=\unit[100]{W}` soll so gebaut werden, dass er diese Leistung bei
  einer Spannung von :math:`U_1 = \unit[12]{V}` beziehungsweise :math:`U_2 =
  \unit[230]{V}` liefern soll. Welche Widerstandswerte :math:`R_1`
  beziehungsweise :math:`R_2` muss der Verbraucher in diesen beiden Fällen
  aufweisen?

  Im ersten Fall muss zum Erreichen der Leistung :math:`P` folgende Stromstärke
  auftreten:

  .. math::

      P = U_1 \cdot I_1 \quad \Longleftrightarrow \quad I_1 = \frac{P}{U_1} =
      \frac{\unit[100]{W}}{\unit[12]{V}} \approx \unit[8,33]{A}

  Nach dem :ref:`Ohmschen Gesetz <gwp:Ohmsches Gesetz>` ergibt sich damit
  folgender Widerstand:

  .. math::

      R_1 = \frac{U_1}{I_1} = \frac{\unit[12]{V}}{\unit[8,33]{A}} =
      \unit[1,44]{\Omega}

  Im zweiten Fall gilt für die Stromstärke :math:`I_2`:

  .. math::

      P = U_2 \cdot I_2 \quad \Longleftrightarrow \quad I_2 = \frac{P}{U_2} =
      \frac{\unit[100]{W}}{\unit[230]{V}} \approx \unit[0,434]{A}

  Damit ergibt sich für den Widerstand :math:`R_2`:

  .. math::

      R_2 = \frac{U_2}{I_2} = \frac{\unit[230]{V}}{\unit[0,434]{A}} =
      \unit[529]{\Omega}

Zunächst erscheinen beide Varianten als gleichwertig. Ein deutlicher Unterschied
ergibt sich allerdings, wenn man den (geringen) elektrischen Widerstand der
Leitungen mit berücksichtigt. Diese stellen zusammen mit dem eigentlichen
Verbraucher eine :ref:`Reihenschaltung von Widerständen <Reihenschaltung von
Widerständen>` dar; die Widerstandswerte der Leitung und des Verbrauchers müssen
somit addiert werden.

*Beispiel:*

* Die zwei Verbraucher aus dem obigen Beispiel (Widerstandswerte von
  :math:`R_1=\unit[1,44]{\Omega}` beziehungsweise :math:`R_2 =
  \unit[529]{\Omega}`) sollen mit den Spannungen :math:`U_1 = \unit[12]{V}`
  beziehungsweise :math:`U_2 = \unit[230]{V}` betrieben werden, wobei der
  Widerstand der Leitungen auf :math:`R_0 = \unit[1]{\Omega}` geschätzt werden
  soll. Welche Leistungen :math:`P_1` beziehungsweise :math:`P_2` ergeben sich
  dabei für die beiden Verbraucher?

  Im ersten Fall ergibt sich ein Gesamtwiderstand von :math:`R_{1,\mathrm{ges}}
  = R_0 + R_1 \approx \unit[(1,0 + 1,44)]{\Omega} = \unit[2,44]{\Omega}`. Somit
  stellt sich folgende Stromstärke ein:

  .. math::

      I_1 = \frac{U_1}{R_{\mathrm{1,ges}}} \approx
      \frac{\unit[12]{V}}{\unit[2,44]{\Omega}} \approx \unit[4,92]{A}

  Insgesamt beträgt die im Stromkreis umgesetzte elektrische Leistung in diesem
  Fall :math:`P_{\mathrm{1,ges}} = U_1 \cdot I_1 = \unit[12]{V} \cdot
  \unit[4,92]{A} \approx \unit[59,0]{W}`. Da es sich allerdings um eine
  Reihenschaltung handelt, teilt sich die Spannung auf die beiden
  Teilwiderstände (Leitung und Verbraucher) auf:

  .. math::

      U_{\mathrm{1,Verbraucher}} &= R_1 \cdot I_1 \approx \unit[1,44]{\Omega}
      \cdot \unit[4,92]{A} = \unit[7,08]{V}\\[4pt] 
      U_{\mathrm{1,Leitung}} &= R_0 \cdot I_1 = \unit[\phantom{,44}1]{\Omega} \cdot
      \unit[4,92]{A} = \unit[4,92]{V} 

  Somit ergibt sich am Verbraucher eine elektrische Leistung von
  :math:`P_{\mathrm{1,Verbraucher}} = U_{\mathrm{1,Verbraucher}} \cdot I_1
  \approx \unit[34,8]{W}`, während eine Leistung von
  :math:`P_{\mathrm{1,Leitung}} = U_{\mathrm{1,Leitung}} \cdot I_1 \approx
  \unit[24,2]{W}` in Form von Wärme an die Leitung abgegeben wird.

  Im zweiten Fall ergibt sich ein Gesamtwiderstand von :math:`R_{2,\mathrm{ges}}
  = R_0 + R_2 = \unit[(1 + 529)]{\Omega} = \unit[530]{\Omega}`. Somit stellt
  sich folgende Stromstärke ein:

  .. math::

      I_2 = \frac{U_2}{R_{\mathrm{2,ges}}} =
      \frac{\unit[230]{V}}{\unit[530]{\Omega}} \approx \unit[0,433]{A}

  Insgesamt beträgt die im Stromkreis umgesetzte elektrische Leistung in diesem
  Fall :math:`P_{\mathrm{2,ges}} = U_2 \cdot I_2 = \unit[230]{V} \cdot
  \unit[0,433]{A} \approx \unit[99,81]{W}`. Da es sich allerdings um eine
  Reihenschaltung handelt, teilt sich die Spannung auf die beiden
  Teilwiderstände (Leitung und Verbraucher) auf:

  .. math::

      U_{\mathrm{2,Verbraucher}} &= R_2 \cdot I_2 \approx \unit[529]{\Omega}
      \cdot \unit[0,433]{A} \approx \unit[229,57]{V} \\[4pt] 
      U_{\mathrm{2,Leitung}} &= R_0 \cdot I_2 = \unit[\phantom{52}1]{\Omega} \cdot
      \unit[0,433]{A} = \unit[0,43]{V}

  Somit ergibt sich am Verbraucher eine elektrische Leistung von
  :math:`P_{\mathrm{2,Verbraucher}} = U_{\mathrm{2,Verbraucher}} \cdot I_2
  \approx \unit[99,62]{W}`, während eine Leistung von
  :math:`P_{\mathrm{2,Leitung}} \approx \unit[0,18]{W}` in Form von Wärme an die
  Leitung abgegeben wird.

Wie das obige Beispiel zeigt, wird Elektrizität unter Berücksichtigung des
(geringen) elektrischen Widerstands realer Leitungen wesentlich effektiver bei
hohen Spannungen transportiert, da hierbei Wärmeverluste minimiert werden; zudem
spielt bei Verwendung hoher Spannungen der tatsächliche Wert der
Leitungs-Widerstände, der je nach Länge der Anschluss-Kabel und Qualität der
leitenden Verbindungen etwas variieren kann, kaum eine Rolle.

Mittels Transformatoren können die an den Leitungen anliegenden, verhältnismäßig
hohen Spannungen können innerhalb der jeweiligen elektronischen Geräte dann
wieder auf den gewünschten Wert angepasst werden.


.. raw:: html

    <hr />

.. hint::

    Zu diesem Abschnitt gibt es :ref:`Übungsaufgaben <Aufgaben Transformatoren>`.

