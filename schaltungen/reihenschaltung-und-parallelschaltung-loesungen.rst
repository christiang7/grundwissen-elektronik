.. _Lösungen Reihen- und Parallelschaltungen:

Reihen- und Parallelschaltungen
===============================

Die folgenden Lösungen beziehen sich auf die :ref:`Übungsaufgaben <Aufgaben
Reihen- und Parallelschaltungen>` zum Abschnitt :ref:`Reihen- und
Parallelschaltungen <Reihen- und Parallelschaltungen>`.


.. rubric:: Reihen- und Parallelschaltungen von Stromquellen

----

.. _srps01l:

* Bei einer Reihenschaltung von :math:`n` Stromquellen addieren sich die Werte
  der Spannungen :math:`U_1,\,  U_2 ,\, \ldots ,\, U_{\mathrm{n}}` zu einer
  Gesamtspannung :math:`U_{\mathrm{ges}}`. Wenn drei Batterien mit einer
  Spannung von je :math:`\unit[1,5]{V}` in Reihe geschaltet werden, ergibt sich
  somit folgende Gesamt-Spannung:

  .. math::

      U_{\mathrm{ges}} &= U_1 + U_2 + U_3 = \unit[1,5]{V} + \unit[1,5]{V} +
      \unit[1,5]{V} = \unit[4,5]{V}

  Bei einer Parallelschaltung von (gleichartigen) Stromquellen ist die
  Gesamtspannung gleich der Spannung einer einzelnen Stromquelle. [#]_ Eine
  Parallelschaltung zweier :math:`\unit[1,5]{V}`-Batterien liefert somit eine
  Gesamt-Spannung von ebenfalls :math:`\unit[1,5]{V}`.

  :ref:`Zurück zur Aufgabe <srps01>`

----

.. _Lösungen Reihen- und Parallelschaltungen von Widerständen:

.. rubric:: Reihen- und Parallelschaltungen von Widerständen

----

.. _srpw01l:

* Bei einer Reihenschaltung von Widerständen treten keine Verzweigungen auf; in
  jeden Netzwerk-Knoten fließt somit gleich viel Strom hinein, wie aus ihm auch
  wieder hinausfließt. Es gilt somit :math:`I=\text{konst}` an allen Stellen in
  der Schaltung.

  Eine Reihenschaltung bildet zudem gemeinsam mit der Spannungsquelle eine
  Masche. Innerhalb dieser Masche ergeben alle Spannungen in Summe Null. Nach
  dem Ohmschen Gesetz gilt:

  .. math::

      U_1 &= R_1 \cdot I \\
      U_2 &= R_2 \cdot I \\
      U_{\mathrm{ges}} &= R_{\mathrm{ges}} \cdot I \\

  .. image:: ../pics/schaltungen/reihen-und-parallelschaltung-maschenregel-loesung.png
      :align: center
      :width: 50%

  .. only:: html

      .. centered:: :download:`SVG: Netzwerk-Knoten (Loesung)
                        <../pics/schaltungen/reihen-und-parallelschaltung-maschenregel-loesung.svg>`

  Aus der :ref:`Maschenregel <Maschenregel>` ergibt sich:

  .. math::

      U_{\mathrm{ges}} = U_1 + U_2

  Setzt man die aus dem Ohmschen Gesetz resultierenden Ausdrücke in diese
  Gleichung ein, so erhält man:

  .. math::

      R_{\mathrm{ges}} \cdot I &= R_1 \cdot I + R_2 \cdot I \\
      \Rightarrow R_{\mathrm{ges}} &=  R_1 + R_2 \quad \checkmark

  Die Formel :math:`R_{\mathrm{ges}} = R_1 + R_2` für die Reihenschaltung zweier
  Widerstände folgt somit unmittelbar aus dem Ohmschen Gesetz sowie der
  Kirchhoffschen Maschenregel.

  :ref:`Zurück zur Aufgabe <srpw01>`

----

.. _srpw02l:

* In einer Parallelschaltung ist die Gesamt-Stromstärke :math:`I_{\mathrm{ges}}`
  gleich der Summe der (Teil-)Stromstärken :math:`I_1,\, I_2,\, \ldots ,\,
  I_{\mathrm{n}}`. Betragen die Stromstärken :math:`I_1` und :math:`I_2` in zwei
  Stromzweigen :math:`\unit[1,8]{A}` bzw. :math:`\unit[2,2]{A}`, so ergibt sich
  damit folgende Gesamt-Stromstärke:

  .. math::

      I_{\mathrm{ges}} = I_1 + I_2
      = \unit[1,8]{A} + \unit[2,2]{A} = \unit[4,0]{A}

  Die Gesamt-Stromstärke beträgt somit :math:`I_{\mathrm{ges}} = \unit[4,0]{A}`.

  :ref:`Zurück zur Aufgabe <srpw02>`

----

.. _srpw03l:

* Bei einer Reihenschaltung ist der Gesamtwiderstand :math:`R_{\mathrm{ges}}`
  gleich der Summe der einzelnen Widerstandswerte; für eine Reihenschaltung
  zweier Widerstände  :math:`R_1 = \unit[100]{\Omega }` und :math:`R_2 =
  \unit[50]{\Omega }` gilt somit:

  .. math::

      R_{\mathrm{ges}} = R_1 + R_2 = \unit[100]{\Omega } + \unit[50]{\Omega } =
      \unit[150]{\Omega }

  Durch Einsetzen des Werts der anliegenden Spannung :math:`U_{\mathrm{ges}} =
  \unit[9]{V}` und des Gesamtwiderstandes :math:`R_{\mathrm{Ges}} =
  \unit[150]{\Omega}` in das Ohmsche Gesetz :math:`U_{\mathrm{ges}} =
  R_{\mathrm{ges}} \cdot I` folgt damit für die fließende Stromstärke :math:`I`:

  .. math::

      U_{\mathrm{ges}} = R_{\mathrm{ges}} \cdot I \quad \Leftrightarrow \quad I =
      \frac{U_{\mathrm{ges}}}{R_{\mathrm{ges}}}

  .. math::

      I = \frac{U_{\mathrm{ges}}}{R_{\mathrm{ges}}} =
      \frac{\unit[9]{V}}{\unit[150]{\Omega}} = \unit[0,06]{A} = \unit[60]{mA}

  Die Stromstärke beträgt somit :math:`I = \unit[60]{mA}` (an allen Stellen
  der Reihenschaltung). Wiederum mit Hilfe des Ohmschen Gesetzes können damit
  die beiden Teilspannungen :math:`U_1 = R_1 \cdot I` und :math:`U_2 = R_2 \cdot
  I` an den beiden Widerständen berechnet werden:

  .. math::

      U_1 &= R_1 \cdot I = \unit[100]{\Omega} \cdot \unit[0,06]{A} = \unit[6]{V}
      \\[6pt]
      U_2 &= R_1 \cdot I = \unit[50]{\Omega} \cdot \unit[0,06]{A} = \unit[3]{V}

  Die beiden Teilspannungen :math:`U_1` und :math:`U_2` betragen somit
  :math:`\unit[6]{V}` bzw. :math:`\unit[3]{V}`. In der Summe ergeben sie die
  Gesamtspannung :math:`U_{\mathrm{ges}} = \unit[9]{V}`, zueinander stehen sie
  im gleichen Verhältnis wie die Werte :math:`R_1` und :math:`R_2` der
  Widerstände :math:`(\frac{U_1}{U_2} = \frac{R_1}{R_2} = \frac{2}{1})`.

  :ref:`Zurück zur Aufgabe <srpw03>`

----

.. _srpw04l:

* Bei einer Parallelschaltung ist der Kehrwert des Gesamtwiderstands
  :math:`\frac{1}{R_{\mathrm{ges}}}` gleich der Summe der Kehrwerte der
  einzelnen Widerstandswerte; für eine Reihenschaltung zweier Widerstände
  :math:`R_1 = \unit[100]{\Omega }` und :math:`R_2 = \unit[50]{\Omega }` gilt
  somit:

  .. math::

      \frac{1}{R_{\mathrm{ges}}} = \frac{1}{R_1} + \frac{1}{R_2} =
      \frac{1}{\unit[100]{\Omega }} + \frac{1}{\unit[50]{\Omega }} =
      \unit[\frac{3}{100} ]{\frac{1}{\Omega }}

  .. math::

      \Rightarrow R_{\mathrm{ges}} = \unit[\frac{100}{3}]{\Omega } \approx
      \unit[33,3]{\Omega }

  Durch Einsetzen des Werts der anliegenden Spannung :math:`U = \unit[9]{V}`
  und des Gesamtwiderstandes :math:`R_{\mathrm{Ges}} = \unit[33,3]{\Omega }` in
  das Ohmsche Gesetz :math:`U = R \cdot I` folgt damit für die im
  unverzweigten Teil fließende Stromstärke :math:`I_{\mathrm{ges}}`:

  .. math::

      U = R_{\mathrm{ges}} \cdot I_{\mathrm{ges}} \quad \Leftrightarrow \quad I =
      \frac{U}{R_{\mathrm{ges}}}

  .. math::

      I_{\mathrm{ges}} = \frac{U}{R_{\mathrm{ges}}} =
      \frac{\unit[9]{V}}{\unit[33,3]{\Omega }} = \unit[0,27]{A} =
      \unit[270]{mA}

  Die Stromstärke beträgt im unverzweigten Teil der Schaltung somit :math:`I =
  \unit[270]{mA}`.

  :ref:`Zurück zur Aufgabe <srpw04>`

----

.. _srpw05l:

* Bei einer Parallelschaltung lässt sich der Kehrwert des Gesamtwiderstands
  :math:`\frac{1}{R_{\mathrm{ges}}}` als Summe der Kehrwerte der einzelnen
  Widerstandswerte berechnen:

  .. math::

      \frac{1}{R_{\mathrm{ges}}} = \frac{1}{R_1} + \frac{1}{R_2} + \frac{1}{R_3} =
      \frac{1}{\unit[100]{\Omega }} + \frac{1}{\unit[470]{\Omega }} +
      \frac{1}{\unit[1\,000]{\Omega }} \approx \unit[0,013]{\frac{1}{\Omega } }

  .. math::

      \Rightarrow R_{\mathrm{ges}} \approx \unit[76,2]{\Omega }

  Die Spannung :math:`U= \unit[9]{V}` bleibt an allen Stellen der
  Parallelschaltung unverändert. Die Gesamt-Stromstärke :math:`I_{\mathrm{ges}}`
  sowie die Stromstärken :math:`I_1,\, I_2,\, I_3` durch die Widerstände
  :math:`R_1,\, R_2,\, R_3` lassen sich mit Hilfe des Ohmschen Gesetzes
  berechnen:

  .. math::

      I_{\mathrm{ges}} = \frac{U}{R_{\mathrm{ges}}} &=
      \frac{\unit[9]{V}}{\unit[76,2]{\Omega}} =~ \unit[0,12]{A} \\[6pt]
      I_1 = \frac{U}{R_1} &= \frac{\unit[9]{V}}{\unit[100]{\Omega}} =~
      \unit[0,09]{A} \\[4pt]
      I_2 = \frac{U}{R_2} &= \frac{\unit[9]{V}}{\unit[470]{\Omega}} =~
      \unit[0,02]{A} \\[4pt]
      I_3 = \frac{U}{R_3} &= \frac{\unit[9]{V}}{\unit[1\,000]{\Omega}} =~
      \unit[0,01]{A}

  Bei einer Reihenschaltung lässt sich der Gesamtwiderstand
  :math:`R_{\mathrm{ges}}` als Summe der einzelnen Widerstandswerte berechnen:

  .. math::

      R_{\mathrm{ges}} = R_1 + R_2 + R_3 = \unit[100]{\Omega } +
      \unit[470]{\Omega} + \unit[1\,000]{\Omega} = \unit[1\,570]{\Omega}

  Durch Einsetzen der anliegenden Spannung :math:`U_{\mathrm{ges}} = \unit[9]{V}`
  und des Gesamtwiderstands :math:`R_{\mathrm{ges}} = \unit[1\,570]{\Omega}` in
  das Ohmsche Gesetz folgt:

  .. math::

      U_{\mathrm{ges}} = R_{\mathrm{ges}} \cdot I \quad \Leftrightarrow \quad I =
      \frac{U_{\mathrm{ges}}}{R_{\mathrm{ges}} }

  .. math::

      I_{\mathrm{ges}} = \frac{U}{R_{\mathrm{ges}}} =
      \frac{\unit[9]{V}}{\unit[1570]{\Omega}} \approx \unit[0,0057]{A} =
      \unit[5,7]{mA}

  Auch die an den einzelnen Widerständen anliegenden Spannungen lassen sich
  mit Hilfe des Ohmschen Gesetzes berechnen, wenn für die Stromstärke
  :math:`I = I_{\mathrm{ges}} \approx \unit[0,0057]{A}` eingesetzt wird:

  .. math::

      U_1 &= R_1 \cdot I \approx \unit[100]{\Omega} \cdot
      \unit[0,0057]{A} \approx \unit[0,6]{V} \\[4pt]
      U_2 &= R_2 \cdot I \approx \unit[470]{\Omega} \cdot
      \unit[0,0057]{A} = \unit[2,7]{V} \\[4pt]
      U_3 &= R_3 \cdot I \approx \unit[1\,000]{\Omega} \cdot
      \unit[0,0057]{A} = \unit[5,7]{V}

  Die Summe der drei Teilspannungen entspricht (von Rundungsfehlern abgesehen)
  wieder der Gesamtspannung :math:`(U_{\mathrm{ges}} = U_1 + U_2 + U_3 =
  \unit[9]{V})`.

  :ref:`Zurück zur Aufgabe <srpw05>`

----

.. _srpw06l:

* Die Parallelschaltung der beiden Widerstände :math:`R_1 = \unit[470]{\Omega}`
  und :math:`R_2 = \unit[220]{\Omega}` wirkt nach außen wie ein einzelner
  "Ersatzwiderstand" :math:`R_{\mathrm{Ers}}` mit folgendem Wert:

   .. math::

       \frac{1}{R_{\mathrm{Ers}}} = \frac{1}{R_1 } + \frac{1}{R2} =
       \unit[1]{\unit[470]{\Omega }} + \unit[1]{\unit[220]{\Omega}} \approx
       \unit[0,0067]{\frac{1}{\Omega}}

  .. math::

      \Rightarrow R_{\mathrm{Ers}} \approx \unit[150]{\Omega }

  Der gesamte Stromkreis kann damit als eine Reihenschaltung des
  Ersatzwiderstands :math:`R_{\mathrm{Ers}} \approx \unit[150]{\Omega}`
  und des Widerstands :math:`R_3 = \unit[560]{\Omega}` aufgefasst
  werden. Für den Gesamtwiderstand :math:`R_{\mathrm{ges}}` folgt:

  .. math::

      R_{\mathrm{ges}} = R_{\mathrm{Ers}} + R_3 \approx \unit[150]{\Omega } +
      \unit[560]{\Omega} = \unit[710]{\Omega}

  Mit dem Ohmschen Gesetz lässt sich in Folge die Stromstärke :math:`I
  _{\mathrm{ges}}` im unverzweigten Teil des Stromkreises :math:`(U_{\mathrm{ges}} =
  \unit[9]{V},\, R_{\mathrm{ges}} \approx \unit[710]{\Omega})` bestimmen:

  .. math::

      U = R_{\mathrm{ges}} \cdot I_{\mathrm{ges}} \quad \Leftrightarrow \quad I
      = \frac{U}{R_{\mathrm{ges}}}

  .. math::

      I_{\mathrm{ges}} = \frac{U_{\mathrm{ges}}}{R_{\mathrm{ges}}} \approx
      \frac{\unit[9]{V}}{\unit[710]{\Omega}} \approx \unit[0,013]{A} =
      \unit[13]{mA}

  Mit :math:`I = I_{\mathrm{ges}} \approx \unit[0,013]{A}` lassen sich die an
  den Widerständen :math:`R_{\mathrm{Ers}}` und :math:`R_3` anliegenden
  Spannungen :math:`U_{\mathrm{Ers}}` bzw. :math:`U_3` bestimmen:

  .. math::

      U_{\mathrm{Ers}} &= R_{\mathrm{Ers}} \cdot I \approx \unit[150]{\Omega} \cdot
      \unit[0,013]{A}  \approx  \unit[1,9]{V} \\[6pt]
      U_3 &= R_3 \cdot I \approx \unit[560]{\Omega} \cdot
      \unit[0,013]{A} \approx \unit[7,1]{V}

  Die Spannung :math:`U_{\mathrm{Ers}} \approx \unit[1,9]{V}` liegt an beiden
  parallelen Widerständen :math:`R_1` und :math:`R_2` an. Für
  die Stromstärken :math:`I_1` und :math:`I_2` in diesen
  beiden Stromzweigen ergibt sich somit:

  .. math::

      I_1 = \frac{U_{\mathrm{Ers}}}{R_1} \approx
      \frac{\unit[1,9]{V}}{\unit[470]{\Omega}} \approx \unit[0,004]{A} \\[6pt]
      I_1 = \frac{U_{\mathrm{Ers}}}{R_2} \approx
      \frac{\unit[1,9]{V}}{\unit[220]{\Omega}} \approx \unit[0,009]{A}

  Die Summe der beiden Stromstärken ist wiederum gleich der Stromstärke
  :math:`I_{\mathrm{ges}}` im unverzweigten Stromkreis.

  :ref:`Zurück zur Aufgabe <srpw06>`

----

.. foo

.. only:: html

    .. rubric:: Anmerkungen:

.. [#]  Durch eine Parallelschaltung mehrerer Batterien oder Akkus kann
        allerdings deren gespeicherte Energiemenge und damit die "Haltbarkeit"
        der Stromquelle vergrößert werden.

.. raw:: html

    <hr/>

.. only:: html

    :ref:`Zurück zum Skript <Reihen- und Parallelschaltungen>`


