.. index:: Kirchhoffsche Regeln

Die Knotenregel und die Maschenregel
====================================

Insbesondere bei der Schaltungs-Simulation ist es von großer Bedeutung, die in
einem Stromkreis auftretenden Spannungen und Stromstärken zu bestimmen. Hierzu
werden zwei allgemeingültige Gesetzmäßigkeiten verwendet, die als Maschen- und
Knotenregel oder nach ihrem Entdecker `Gustav Robert Kirchhoff
<https://de.wikipedia.org/wiki/Gustav_Robert_Kirchhoff>`_ auch als Kirchhoffsche
Regeln bekannt sind.


.. index:: Kirchhoffsche Regeln; Knotenregel, Knotenregel
.. _Knotenregel:
.. _Die Knotenregel:
.. _Kirchhoffsches Stromgesetz:

Die Knotenregel
---------------

Als :ref:`Knoten <Netzwerk-Knoten>` wird eine leitende Verbindung zweier oder
mehrerer Bauteile bezeichnet; ein Knoten ist also ein Stück eines oder mehrerer
unmittelbar miteinander verbundener Leiter.

Aufgrund der Ladungs-Erhaltung muss an jedem Knoten die Menge der zufließenden
Ladung gleich der Menge der abfließenden Ladung sein. Somit muss auch die Summe
der zufließenden Stromstärken :math:`I_{\mathrm{in, 1}},\; I_{\mathrm{in, 2}},\;
\ldots` mit der Summe der abfließenden Stromstärken :math:`I_{\mathrm{out,
1}},\; I_{\mathrm{out, 2}},\; \ldots` übereinstimmen.

.. math::

    I_{\mathrm{in, 1}} + I_{\mathrm{in, 2}} + I_{\mathrm{in, 3}} + \ldots =
    I_{\mathrm{out, 1}} + I_{\mathrm{out, 2}} + I_{\mathrm{out, 3}} + \ldots

Zählt man die Werte der zufließenden Stromstärke(n) :math:`I_{\mathrm{in}}` als
positiv und die Werte der abfließenden Stromstärke(n) :math:`I_{\mathrm{out}}`
als negativ, so lässt sich die obige Gleichung mit dem Summenzeichen
:math:`\Sigma` einfacher schreiben als:

.. math::
    :label: eqn-knotenregel

    \sum_{}^{} I = 0

Sämtliche Ströme eines Knoten müssen in der Summe stets Null ergeben.

.. figure::
    ../pics/schaltungen/knotenregel.png
    :name:  fig-knotenregel
    :alt:   fig-knotenregel
    :align: center
    :width: 40%

    Die Knotenregel ("1. Kirchhoffsche Regel").

    .. only:: html

        :download:`SVG: Knotenregel
        <../pics/schaltungen/knotenregel.svg>`


.. index:: Kirchhoffsche Regeln; Maschenregel, Maschenregel
.. _Maschenregel:
.. _Die Maschenregel:
.. _Kirchhoffsches Spannungsgesetz:

Die Maschenregel
----------------

Als Masche wird eine geschlossene Aneinanderreihung von Bauteilen bezeichnet.

Die Spannungswerte der Stromquellen :math:`U_{\mathrm{\uparrow \, 1}},\;
U_{\mathrm{\uparrow \, 2}},\; \ldots` müssen in der Summe gleich der Summe der
einzelnen an den Verbrauchern anliegenden Spannungen
:math:`U_{\mathrm{\downarrow \, 1}},\; U_{\mathrm{\downarrow \, 2}},\; \ldots`
sein.

.. math::

    U_{\mathrm{\uparrow \, 1}} + U_{\mathrm{\uparrow \, 2}} +
    U_{\mathrm{\uparrow \, 3}} + \ldots = U_{\mathrm{\downarrow \, 1}} +
    U_{\mathrm{\downarrow \, 2}} + U_{\mathrm{\downarrow \, 3}} + \ldots

Zählt man wiederum die Spannungswerte der Stromquellen
:math:`U_{\mathrm{\uparrow }}` als positiv und die Spannungswerte der
Verbraucher :math:`U_{\mathrm{\downarrow }}` als negativ, so lässt sich die
obige Gleichung mit dem Summenzeichen :math:`\sum` einfacher schreiben als:

.. math::
    :label: eqn-maschenregel

    \sum_{}^{} U = 0

Sämtliche Spannungen innerhalb einer Masche müssen in der Summe stets Null ergeben.

.. figure::
    ../pics/schaltungen/maschenregel.png
    :name:  fig-maschenregel
    :alt:   fig-maschenregel
    :align: center
    :width: 40%

    Die Maschenregel ("2. Kirchhoffsche Regel").

    .. only:: html

        :download:`SVG: Maschenregel
        <../pics/schaltungen/maschenregel.svg>`

Die Kirchhoffschen Gesetze ermöglichen es Schaltungs-Simulations-Programmen,
Gleichungssysteme zur Bestimmung der unbekannten Spannungen beziehungsweise
Stromstärken aufzustellen.


.. todo übungsaufgaben
