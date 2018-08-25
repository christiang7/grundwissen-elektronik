.. index:: Schalter
.. _Schalter:

Schalter
========

Ein Schalter ist ein elektronisches Bauteil, mit dessen Hilfe eine leitende
Verbindung zwischen zwei (oder mehreren) Punkten unterbrochen bzw.
wiederhergestellt werden kann.

Neben den hier aufgelisteten "klassischen" Schaltern können auch Transistoren
als Schalter eingesetzt werden.


.. _Ein-Aus-Schalter:

Ein-Aus-Schalter
----------------

Umgangssprachlich bezeichnet man mit einem Schalter meist eine Vorrichtung, die
einen Stromkreis im "Aus"-Zustand unterbricht und im "Ein"-Zustand schließt.

.. figure::
    ../pics/bauteile/schaltzeichen-schalter.png
    :name: fig-schalter
    :alt:  fig-schalter
    :align: center
    :width: 30%

    Schaltzeichen eines Schalters.

    .. only:: html

        :download:`SVG: Schaltzeichen Schalter
        <../pics/bauteile/schaltzeichen-schalter.svg>`

..  Bauform

Für Schalter, die im Normalzustand geschlossen sind und bei Betätigung des
Schalters geöffnet werden ("Öffner"), existiert (meines Wissens nach) kein
eigenes Schaltzeichen.


.. _Wechselschalter:

Wechselschalter
---------------

Als Wechselschalter wird eine Vorrichtung bezeichnet, die je nach
Schalterstellung einen Stromkreis schließt und den (oder die) anderen öffnet.

.. figure::
    ../pics/bauteile/schaltzeichen-schalter-wechselschalter.png
    :width: 30%
    :align: center
    :name: fig-schalter-wechselschalter
    :alt:  fig-schalter-wechselschalter

    Schaltzeichen eines Wechselschalters.

    .. only:: html

        :download:`SVG: Schaltzeichen Wechselschalter
        <../pics/bauteile/schaltzeichen-schalter-wechselschalter.svg>`

Wechselschalter zwischen mehreren Stromkreisen werden häufig als Drehschalter in
elektronische Geräte eingebaut und dienen als "Programmwähler", beispielsweise
in Waschmaschinen oder Multimetern.

.. index:: Taster
.. _Taster:

Taster
------

Taster sind Vorrichtungen die, solange sie betätigt werden, einen Stromkreis
schließen oder öffnen. Nach Ende der Betätigung kehren sie in ihren
Ausgangszustand zurück.

Die meisten Taster sind als "Schließer" gebaut, d.h. sie sind im Normalzustand
geöffnet ("normally open" oder kurz "no") und schließen den Stromkreis bei
Betätigung.

.. figure::
    ../pics/bauteile/schaltzeichen-taster-offen.png
    :width: 30%
    :align: center
    :name: fig-taster-offen
    :alt:  fig-taster-offen

    Schaltzeichen eines Tasters ("normally open").

    .. only:: html

        :download:`SVG: Schaltzeichen Taster (("no")
        <../pics/bauteile/schaltzeichen-taster-offen.svg>`

Die seltenere Taster-Variante stellen die "Öffner" dar, die im im Normalzustand
geschlossen ("normally closed" oder kurz "nc") sind und den Stromkreis bei
Betätigung unterbrechen.

.. figure::
    ../pics/bauteile/schaltzeichen-taster-geschlossen.png
    :width: 30%
    :align: center
    :name: fig-taster-geschlossen
    :alt:  fig-taster-geschlossen

    Schaltzeichen eines Tasters ("normally closed").

    .. only:: html

        :download:`SVG: Schaltzeichen Taster ("nc")
        <../pics/bauteile/schaltzeichen-taster-geschlossen.svg>`


.. _Reedkontakte:

Reedkontakte
------------

Ein Reedkontakt besteht aus zwei biegsamen Metall-Streifen, die kontaktlos in
ein hohles Glasröhrchen eingebaut sind. Durch ein äußeres Magnetfeld können die
beiden Metall-Streifen in Kontakt gebracht werden. Reedkontakte funktionieren
somit ebenfalls als Taster, wobei die Betätigung nicht auf mechanische, sondern
auf magnetische Weise erfolgt. [#]_

Auch Wechsel-Schalter lassen sich als Reedkontakte konstruieren, wenn der
mittlere Metallstreifen im Normalfall mit dem unteren in Kontakt ist und durch
Anlegen eines passenden Magnetfelds auf den oberen Metallstreifen "umschaltet".


.. index:: Relais
.. _Relais:

Relais
------

Ein Relais ist ein elektronischer Schalter; die Betätigung findet also nicht
mechanisch, sondern durch eine elektrische Spannung beziehungsweise einen
Stromfluss statt. Dabei wird bei einer ausreichenden elektrischen Spannung aus
einer Spule mit Eisenkern ein Elektromagnet, der einen Reedkontakt als
eigentlichen Schalter betätigt. Je nach Bauform lassen sich damit normale
Schalter, Wechsel-Schalter sowie Schutz-Schalter konstruieren.

.. figure::
    ../pics/bauteile/schaltzeichen-relais.png
    :name: fig-relais
    :alt:  fig-relais
    :align: center
    :width: 30%

    Schaltzeichen eines Relais.

    .. only:: html

        :download:`SVG: Schaltzeichen Relais
        <../pics/bauteile/schaltzeichen-relais.svg>`


..
    pic PK109
    Ruhe- und Arbeitsstromkreis; feder
    Mit schwachem Steuerstrom laesst sich starker Arbeitsstrom ein- und
    ausschalten.

..
    Anfang und Mitte des 20. Jahrhunderst wichtigste elektromechanische
    Bauteile. Erster Computer von Konrad Zuse Rechenmaschine aus tausenden
    Relais.

.. raw:: html

    <hr />

.. only:: html

    .. rubric:: Anmerkungen:

.. [#]  Ohne Magnetfeld kehrt ein Reedkontakt stets wieder in seine
        Ausgangsposition zurück

.. Schutzschalter: Bimetall, Elektromagnet; PK101
