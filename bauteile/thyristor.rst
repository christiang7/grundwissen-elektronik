.. _Thyristor:
.. _Thyristoren:

Thyristoren
===========

Ein Thyristor ist im Prinzip, wie das Schaltzeichen bereits andeutet, eine
steuerbare :ref:`Diode <Diode>`. Im Grundzustand sperrt ein Thyristor in beide
Richtungen; er lässt sich allerdings in Vorwärtsrichtung durch einen kleinen
Stromimpuls über den Steueranschluss ("Gate") in den leitenden Zustand
versetzen; man spricht auch vom "Zünden" des Thyristors. In Sperr-Richtung
verhält sich ein Thyristor wie eine gewöhnliche Diode.

.. figure::
    ../pics/bauteile/schaltzeichen-thyristor.png
    :name: fig-schaltzeichen-thyristor
    :alt:  fig-schaltzeichen-thyristor
    :align: center
    :width: 30%

    Schaltzeichen eines Thyristors.

    .. only:: html

        :download:`SVG: Schaltzeichen Thyristor
        <../pics/bauteile/schaltzeichen-thyristor.svg>`

Die drei Anschlüsse eines Thyristors werden als Kathode, Anode und Gate
bezeichnet. Die ersten beiden Anschluss-Bezeichnungen stimmen mit denen einer
Diode überein, der Gate-Anschluss dient zum Ansteuern des Thrysistors.

Anders als ein Transistor gibt es bei einem Thyristor nur zwei Zustände: Leitend
oder nicht leitend; Zwischenzustände der Art "ein bisschen leitend" existieren
hingegen nicht. Ein weiterer Unterschied zu einem Transistor besteht darin, dass
ein Thyristor auch dann leitend bleibt, wenn der Stromimpuls am Gate wieder
vorbei ist -- zumindest, solange zwischen den anderen Anschlüssen des Thyristors
eine Gleichspannung anliegt.

Eine Folge davon ist allerdings, dass ein Thyristor nicht so einfach wieder
abgeschaltet werden kann. Um dies zu erreichen, muss die Stromstärke, die von
der Anode zur Kathode des Thyristors fließt, eine so genannte "Haltestromstärke"
unterschreiten:

* Liegt eine Wechselspannung zwischen der Kathode und der Anode des Thyristors
  an, so geschieht dies automatisch bei jedem Nulldurchgang der Wechselspannung.

* Liegt eine Gleichspannung zwischen der Kathode und der Anode des Thyristors
  an, so muss "von außen" dafür gesorgt werden, dass die durch den Thyristor
  fließende Stromstärke kurzzeitig die Haltestromstärke unterschreitet.


.. _Triac:
.. _Triacs:

Triacs
------

Ein Triac ist im Wesentlichen ein Wechselspannungs-Schalter: Er wird zum
Ein-/Ausschalten sowie zur Leistungsregelung von Wechselstrom-Verbrauchern
genutzt.

Am Schaltzeichen eines Triacs kann man bereits erkennen, dass er einem Thyristor
recht ähnlich ist. Es handelt sich bei einem Triac tatsächlich um zwei
antiparallel zueinander geschaltete Thyristoren, die in ein gemeinsames Gehäuse
verbaut wurden. Es gibt allerdings nur einen Steueranschluß ("Gate"). 

Die beiden anderen Anschlüsse eines Triacs werden üblicherweise als Anode-1 und
Anode-2 bezeichnet. An letztere wird in der Regel der Lastwiderstand
angeschlossen; zudem ist die Anode-2 meistens auch unmittelbar mit dem
Kühlkörper des Bauteilgehäuses verbunden. Das ist wichtig zu wissen, denn wenn
der Kühlkörper in Kontakt mit dem Gerätegehäuse steht, ist eine isolierte
Montage dringend erforderlich, um zu verhindern, dass das Gehäuse unter Spannung
steht.

Worin besteht der Nutzen eines Triacs? Da es sich bei diesem Bauteil um zwei
antiparallel geschaltete Thyristoren handelt, lassen sich beide Halbwellen der
Wechselspannung ausnutzen: Der Triac leitet den Strom in beiden Richtungen. 

.. Man spricht deshalb auch von einer Vollwellensteuerung.
.. Beim Thyristor hingegen kann man nur eine Halbwelle nutzen (Window2). Während
.. der anderen Halbwelle sperrt er. Dieses bezeichnet man als Halbwellensteuerung.

Mit einem Triac kann man auch die Leistung, die ein Verbraucher bekommen soll,
steuern. Das geschieht, indem man den Triac nicht im Nulldurchgang der
Wechselspannung anschaltet, sondern erst etwas später während einer Halbwelle.
Je später dieses geschieht, desto weniger Leistung steht dem Verbraucher zur
Verfügung. Dieses Steuern des Triacs nennt man auch Phasenanschnittssteuerung.

Das gleiche Prinzip funktioniert zwar auch mit einem Thyristor, ist aber mit
einem Triac besonders interessant, weil man hier den vollen Leistungsumfang
(beide Halbwellen) steuern kann. Ein Nachteil bei der Phasenanschnittssteuerung
liegt allerdings darin, dass das ständige Ein-/Ausschalten verursacht
beträchtliche Funkstörungen erzeugt, weshalb man unbedingt für geeignete
Entstör-Maßnahmen sorgen muss.


.. _Diac:
.. _Diacs:

Diacs
-----

Ein Diac ist vereinfacht ein Triac ohne Gate-Anschluss. Es können also keine
Zündimpulse in das Bauelement eingekoppelt werden, und es fließt nur ein
geringer Sperrstrom. Ab einer bestimmten Spannung reicht der Sperrstrom aus, das
"Relais" im Ersatzbild anziehen zu lassen, und der Diac schaltet durch. Die
Bezeichnung entsteht durch die Kombination der Worte "Diode" und "alternating
current" (Wechselstrom). 

Diac werden vorwiegend in Triggerschaltungen verwendet; daher auch die
Bezeichnung "Trigger-Diode". Triggerschaltungen sind Impulsauslöser, bei denen
die Auslösung vom Erreichen einer Mindestspannung abhängt. So werden Diac auch
genutzt, im Stromimpulse zum Zünden von Triac zu erzeugen:

.. Bild: Triac-Zündung mit Diac (Triggerdiode)

Nach jedem Nulldurchgang lädt sich der Kondensator zunächst im Verlauf der
Netzspannungs-Halbwelle auf. Sobald die erforderliche Diac-Durchbruchspannung
erreicht ist, wird der Diac schlagartig niederohmig und der Kondensator gibt
seine Ladung mit einem Stromimpuls an das Gate des Triac ab. Der Triac zündet
und bleibt bis zum nächsten Nulldurchgang leitend. In der darauf folgenden
entgegengesetzten Netzspannungs-Halbwelle wiederholt sich dieser Vorgang.

Durch Verstellung des Widerstandswertes R lässt sich der Zeitpunkt, wann der
Kondensator die Gate-Zündspannung erreicht, variieren. Diese Schaltung ist schon
die Basisschaltung eines einfachen Phasenanschnitt-Dimmers.

.. Für Phasenabschnittsteuerungen sind Triacs nicht geeignet, da der Stromfluss
.. hier nicht erst im Nulldurchgang ausgeschaltet werden soll, sondern vorzeitig.
.. Triacs hingegen können nach Zünden des Stromflusses nicht ausgeschaltet werden,
.. sondern verlöschen erst bei Unterschreiten des Haltestroms. Steuerelemente für
.. den Phasenabschnitt müssen unabhängig vom derzeitigen Stromfluss ausschalten
.. können.

.. Bild: Schaltsymbol FET und MOSFET


.. In Phasenabschnitt- und in Universaldimmern werden darum MOSFET verwendet. Es
.. handelt sich um eine Bauart der Feldeffekt-Transistoren (FET). Die Bezeichnung
.. MOSFET steht für "Metall-Oxid-Semiconduktor-FET". 
