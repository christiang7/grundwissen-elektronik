
.. _Spule:

Spulen
------

Eine Spule besteht aus einer Vielzahl an Drahtwicklungen, die meist auf einen
Spulenkörper aufgebracht sind.

.. figure::
    ../pics/bauteile/schaltzeichen-induktivitaet-spule.png
    :name: fig-schaltzeichen-spule
    :alt:  fig-schaltzeichen-spule
    :align: center
    :width: 30%

    Schaltzeichen einer Spule.

    .. only:: html

        :download:`SVG: Schaltzeichen Spule
        <../pics/bauteile/schaltzeichen-induktivitaet-spule.svg>`

Eine Verstärkung der magnetischen Eigenschaften ist durch Einbringen eines
ferromagnetischen Kernes möglich.

.. figure::
    ../pics/bauteile/schaltzeichen-induktivitaet-spule-mit-eisenkern.png
    :name: fig-schaltzeichen-spule-mit-eisenkern
    :alt:  fig-schaltzeichen-spule-mit-eisenkern
    :align: center
    :width: 30%

    Schaltzeichen einer Spule mit Eisenkern.

    .. only:: html

        :download:`SVG: Schaltzeichen Spule mit Eisenkern
        <../pics/bauteile/schaltzeichen-induktivitaet-spule-mit-eisenkern.svg>`


.. _Spulen im Wechselstromkreis:

.. rubric:: Spulen im Wechselstromkreis

Wird an eine Spule eine Wechselspannung angelegt, so stellt sich eine geringere
Stromstärke ein, als es beim Anlegen einer gleich großen Gleichspannung der Fall
wäre. Der Grund hierfür sind ständig auftretende Induktionsvorgänge.

Der induktive Scheinwiderstand ist von der Induktivität der
Spule und der Frequenz des Wechselstroms abhängig; je größer die
Kapazität :math:`L` und je höher die Frequenz :math:`f` des Wechselstroms ist,
desto größer ist der induktive Scheinwiderstand des Kondensators:

.. math::

    R_{\mathrm{L}} = 2 \cdot \pi \cdot f \cdot L = \omega \cdot l

Hierbei wird mit :math:`\omega = 2 \cdot \pi \cdot f` die Kreisfrequenz des
Wechselstroms bezeichnet.



.. todo Robbins S.520: Stromfluss durch Spule beim Einschalten
..
.. .. math::
..
..     V_{\mathrm{L}} = L \cdot \frac{\Delta I}{\Delta t}
..
.. Je schneller sich die Stromstärke ändert, desto größer ist die
.. Induktionsspannung. Würde sich der Strom beim Einschalten unmittelbar, also
.. mit :math:`\Delta t \approx 0` von Null auf den Endwert ändern, würde die
.. auch die Induktionsspannung unendlich groß werden. Der Strom benötigt also
.. eine Weile, bis er seinen Endwert annimmt; je größer die Induktivität der
.. Spule ist, desto größer ist auch die Einschaltverzögerung.


