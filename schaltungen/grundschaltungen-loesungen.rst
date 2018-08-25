.. _Lösungen Grundschaltungen:

Grundschaltungen
================

Die folgenden Lösungen beziehen sich auf die :ref:`Übungsaufgaben <Aufgaben
Grundschaltungen>` zum Abschnitt :ref:`Grundschaltungen <Grundschaltungen>`.

----

.. _sgrd01l:

* Für den unbelasteten Spannungsteiler gilt:

  .. math::

      \frac{R_2}{R_{\mathrm{ges}}} = \frac{U_{\mathrm{2}}}{U_{\mathrm{ges}}}
      \quad \Longleftrightarrow \quad R_2 = \frac{U_2}{U_{\mathrm{ges}}} \cdot
      R_{\mathrm{ges}} = \frac{\unit[6,0]{V}}{\unit[9,0]{V}} \cdot \unit[1,0]{k
      \Omega} \approx \unit[667]{\Omega}

  Für :math:`R_1` ergibt sich folglich :math:`R_1 = R_{\mathrm{ges}} - R_2
  \approx \unit[333]{\Omega}`. Wird parallel zum Widerstand :math:`R_2` der
  Widerstand :math:`R_{\mathrm{V}} = \unit[500]{\Omega}` geschaltet, so erhält
  man als Ersatz-Widerstand :math:`R_2^{*}`:

  .. math::

      R_2^{*} = \frac{R_2 \cdot R_{\mathrm{V}}}{R_2 + R_{\mathrm{V}}} =
      \frac{\unit[667]{\Omega} \cdot \unit[500]{\Omega}}{\unit[667]{\Omega} +
      \unit[500]{\Omega}} \approx \unit[286]{\Omega}

  Damit ergibt sich als neue Spannung :math:`U_2^{*}` des belasteten
  Spannungsteilers:

  .. math::

      U_2^{*} = \frac{R_2^{*}}{R_1 + R_2^{*}} \cdot U_{\mathrm{ges}} =
      \frac{\unit[286]{\Omega}}{\unit[333]{\Omega} + \unit[286]{\Omega}} \cdot
      \unit[9,0]{V} \approx \unit[4,15]{V}

  Die Spannung fällt durch den hinzugeschalteten Verbraucher somit auf
  :math:`\unit[4,15]{V}` ab; dies entspricht nur noch :math:`69,2\%` der
  Spannung am unbelasteten Spannungsteiler. Die Spannung ist durch das
  Hinzuschalten des Verbrauchers folglich um rund :math:`30,8\%` gesunken.

  :ref:`Zurück zur Aufgabe <sgrd01>`

..
    R2=6/9*1000
    R1=1000-R2
    RV=500
    R2L=(R2*RV)/(R2+RV)
    R2L/(R1 + R2L) * 9

----

.. _sgrd02l:

* Baut man die Diode, wie in der folgenden Abbildung dargestellt, zwischen den
  Taster :math:`S_2` und Widerstand :math:`R_1` ein, so können die Leuchtdiode
  :math:`D_1` und :math:`D_2` durch Betätigung von :math:`S_2` eingeschaltet
  werden.

  .. image::
      ../pics/schaltungen/diode-als-schalthelfer-allgemein-loesung.png
      :align: center
      :width: 50%

  .. only:: html

      .. centered:: :download:`SVG: Diode als Schalthelfer (Lösung)
                      <../pics/schaltungen/diode-als-schalthelfer-allgemein-loesung.svg>`

  In der umgekehrten Richtung sperrt die Diode, so dass der Taster :math:`S_1`
  zwar die Leuchtdiode :math:`D_1`, jedoch nicht :math:`D_2` aktivieren kann.

  :ref:`Zurück zur Aufgabe <sgrd02>`

----

.. _sgrd03l:

* Bei einem :math:`pnp`-Transistor fließen die Ströme genau umgekehrt. Der
  Kollektor-Anschluss muss somit mit GND, der Verbraucher (LED mit
  Vorwiderstand) muss entsprechend mit dem Kollektor verbunden werden.
  Schließlich muss der Basis-Anschluss nicht mit dem Plus-, sondern mit dem
  Minus-Pol der Batterie (GND) verbunden werden.

  Insgesamt erhält man somit folgendes Schaltbild:

  .. image:: ../pics/schaltungen/transistor-npn-pnp-loesung.png
      :align: center
      :width: 50%

  .. only:: html

      .. centered:: :download:`SVG: Transistor npn und pnp (Lösung) 
                      <../pics/schaltungen/transistor-npn-pnp-loesung.svg>`

  Wer die Schaltung nachbauen möchte, kann beispielsweise bei einer
  Batterie-Spannung von :math:`U_0=\unit[9]{V}` als Bauteilwerte
  :math:`R_1=\unit[470]{\Omega}` und :math:`R_2 = \unit[1]{k \Omega}` wählen.
  Als :math:`npn`-Transistor kann beispielsweise ein ``BC547``, als
  entsprechender :math:`pnp`-Transistor ein ``BC557`` gewählt werden.


  :ref:`Zurück zur Aufgabe <sgrd03>`

----


.. foo

.. only:: html

    :ref:`Zurück zum Skript <Grundschaltungen>`


