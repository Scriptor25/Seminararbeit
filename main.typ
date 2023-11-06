#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Die biologischen Wirkungen radioaktiver Strahlung",
  author: "Schreiber, Felix",
  school: "Willibald-Gluck-Gymnasium",
  location: "Neumarkt in der Oberpfalz",
  years: "2022/24",
  subject: "Kerntechnik und Kernchemie",
  teacher: "Weiß, Raphael, StR",
  deadline: "07. November 2023",
)

#counter(page).update(1)

= Einleitung

Strahlung - Ein sehr simples Wort, auf den ersten Blick. Daraus könnte man den
zunächst nicht sonderlich falschen Schluss ziehen, die Thematik dahinter sei
ebenso "einfach". Aber wäre das der Fall, dann würde diese Arbeit nicht
existieren. Doch was ist nun diese "Strahlung"? Der Begriff ist sehr vielfältig:
elektromagnetische Strahlung wie Licht, Mikrowellenstrahlung in, wie
wahrscheinlich schon vermutet, Mirkrowellen-Öfen, und natürlich auch die
radioaktive Strahlung, um die es in diesem Werk hauptsächlich geht. Entdeckt
wurde Radioaktivität bereits vor etwa 128 Jahren, also Ende des 19ten
Jahrhunderts duch Henri Becquerel, der durch Zufall darauf stieß und erhielt
dafür, zusammen mit dem Curie-Ehepaar, den Physik-Nobelpreis. Damals waren
jedoch die Auswirkungen der Strahlung auf biologische Organismen wie den
Menschen noch nicht erforscht, was unter anderem in Dingen wie "Uran-Zahnpasta"
resultierte. Mittlerweile ist die Forschung zur Strahlenwirkung etwas
fortgeschrittener und somit sind auch Wecker mit Uranfarbe für einen schönen
Leuchteffekt glücklicherweise nichts alltägliches mehr. Die Gründe dafür und wie
genau Bestrahlung mit radioaktiven Teilchen sich auf diverse Organismen auswirkt
ist das Thema dieser Arbeit und damit der folgenden Kapitel.

#pagebreak()

= Dosisgrößen: Einordnung von Strahlungswirkung

Als Grundlage für das Einordnen unterschiedlicher Strahlungsarten und deren
Auswirkungen dienen die so genannten "Dosisgrößen". Diese ermöglichen es,
allgemeine Aussagen über die Interaktion zwischen Materie und Strahlung zu
treffen. Es gibt verschiedene Möglichkeiten, Strahlenwirkung damit darzustellen:
Die Energiedosis (@energiedosis), Äquivalentdosis (@aequivalentdosis),
Organdosis (@organdosis) und die effektive Dosis (@effektivedosis). @let
beschäftigt sich mit dem linearen Energietransfer (LET) und dem Phänomen des "Bragg-Peak".

== Energiedosis <energiedosis>

Die Energiedosis, angegeben in Gray ($"Gy"$), beschreibt die aufgenommene
Energie pro Masse @umbw:

$ D = E / m $

Bei Abhängigkeit von der Strahlungsart $R$ wird mit dem
Strahlungs-Wichtungsfaktor $w_R$ multipliziert, und bei einbeziehen des
Gewebetyps muss zusätzlich mit dem Gewebe-Wichtungsfaktor $w_T$ skaliert werden.

== Äquivalentdosis <aequivalentdosis>

Allein mit der Energiedosis (@energiedosis) lässt sich noch keine Aussage über
die Interaktion von Strahlung mit Materie treffen, weswegen man diese mit dem
Qualitätsfaktor $Q$, abhängig von der Art der Strahlung $R$, skalieren muss.
Somit ergibt sich die Äquivalentdosis, gemessen in Sievert ($"Sv"$):

$ H_R = Q_R * D_R $

Zu beachten ist, dass auch die Energiedosis ($D$) hier ebenfalls von $R$ abhängig
ist.

== Organdosis <organdosis>

Die in @aequivalentdosis beschriebene Äquivalentdosis kann noch mit einem vom
jeweiligen Organ abhängigen Gewebe-Wichtungsfaktor ($w_T$) multipliziert
werden.@giide Damit kann die Wirkung einer gewissen Energiedosis auf ein
bestimmtes Organ dargestellt werden, auch die Organdosis oder
Organ-Äquivalentdosis genannt:

$ H_(T,R) = w_R * D_(T,R) $

wobei $w_R$ der jeweilige Strahlungs-Wichtungsfaktor ist. Bei mehreren
verschiedenen Strahlungsarten bildet sich die Organdosis aus der Summe aller
Organdosen der unterschiedlichen Strahlungsarten:

$ H_T = sum_R H_(T,R) = sum_R w_R * D_(T,R) $

== Effektive Dosis <effektivedosis>

Die so genannte effektive Dosis, oder auch effektive Äquivalentdosis lässt sich
durch das Summieren aller Organdosen (@organdosis) errechnen. Dadurch wird die
Gesamtwirkung auf den menschlichen Organismus näherungsweise modelliert:

$ E = sum_T w_T * H_T $

== LET und Bragg-Peak <let>

Der LET (lineare Energietransfer) $L$ beschreibt die Energie $Delta E$ entlang
des Weges des "Primärstrahls" über der zurückgelegten Strecke $Delta s$:

$ L = ( Delta E ) / ( Delta s ) $

Angegeben wird $L$ normalerweise in $"kEv"/ ( µ m )$ (@radiobio, S. 104).

Ein mit dem LET verbundener Effekt, der häufig für medizinische Zwecke angewandt
wird, wird als "Bragg-Peak" bezeichnet. Dieses Phänomen tritt beim Abbremsen des
Strahlungsteilchens in Materie auf, wobei ein Großteil der Energie abgegeben
wird. Praktische Anwendung findet sich hierbei in der Partikeltherapie: das
Teilchen gibt beim Eindringen fast keine Energie ab; erst beim Verlangsamen im
Zielpunkt ergibt sich eine höhere Dosis.

#pagebreak()

= Eindringen von Strahlung in den Organismus

Um sich auf Materie oder einen Organismus auswirken zu können muss Strahlung in
denselben zunächst eindringen. Hierbei unterscheidet man zwischen zwei
Ausgangssituation: Eindringen von Außen oder von Innen. In Bezug auf den
menschlichen Körper kann die Strahlung von Außen durch die Haut eindringen.
Dabei ist der Effekt stark von der Art der Strahlung abhängig: während $alpha$-Teilchen
nicht in die Haut eindringen können, durchdringt $beta$-Strahlung diese wenige
Millimeter. $gamma$- und Neutronen-Strahlung hingegen können tief in den Körper
eindringen, wobei sie Prozesse wie Zellteilung u.ä. beeinflussen können. Die
Aufnahme von Strahlung von innerhalb wird als "Inkorporation" bezeichnet:
Hierbei wird zwischen "Ingestion" und "Inhalation" unterschieden. Bei der
Ingestion nimmt man Strahlung bzw. radioaktive Teilchen über die Nahrung auf;
bei der Inhalation über die Atemluft und damit über die Lunge. In beiden Fällen
ist die Wirkung extremer als bei der reinen äußeren Einwirkung, da hier der Weg
zu vitalen Organen verkürzt ist. Außerdem können $alpha$-Teilchen, die
energiereicher sind als $beta$- oder $gamma$-Strahlung, aufgrund des "Bragg-Peaks"
(@let) viel mehr Schaden anrichten als von außerhalb.

#pagebreak()

= Unterscheidung der Auswirkungen

== Deterministische Strahlenwirkung <deterministisch>

Auswirkungen radioaktiver Strahlung, die erst ab einem gewissen Schwellwert
auftreten, werden "deterministisch" genannt. So sind unter diesem Wert keine
beobachtbaren Schäden oder sonstige Auswirkungen erkennbar, ab dem Grenzwert
steigt die Ausprägung mit der Dosis. Außerdem ist die Wahrscheinlichkeit, dass
Schäden entstehen, unabhängig vom Volumen bzw. der Oberfläche, die bestrahlt
wird. Beispiele für deterministische Strahlenschäden sind Katarakte (grauer
Star) und Hautrötung. Ein typischer Schwellwert für menschliches Gewebe liegt
bei etwa 500$"mSv"$. Die Auswirkungen sind schon nach relativ kurzer Zeit
sichtbar, im Vergleich zu stochastischen (@stochastisch) oder somatischen
Schäden (@somatisch).

== Stochastische Strahlenwirkung <stochastisch>

Wenn Strahlenschäden zufällig, also nicht einem Muster oder irgendwelchen
Faktoren folgend auftreten, so spricht man von stochastischer Strahlenwirkung.
Hier ist im Gegensatz zu den deterministischen Auswirkungen (@deterministisch)
die Wahrscheinlichkeit direkt von der bestrahlten Fläche bzw. vom bestrahlten
Volumen abhängig und dazu proportional, jedoch ist die Schwere der Schäden davon
unabhängig. Es gibt keinen Schwellwert, und das Auftreten kann um Monate bis
Jahre verzögert sein, weswegen man auch von Langzeitschäden spricht. Dazu zählen
Krebserkrankungen ("Karzinogenese" und somatische Schäden, @somatisch) und
vererbbare genetische Schäden ("hereditär").

== Somatische Strahlenwirkung <somatisch>

Als Unterklasse der stochastischen Strahlenschäden (@stochastisch) existieren
neben den genetisch vererbbaren Auswirkungen noch die somatischen
Strahlenschäden. Hierbei wird noch einmal in Früh- und Spätschäden
unterschieden, wobei die Frühschäden gleichbedeutend mit deterministischen
Wirkungen sind (siehe @deterministisch). Unter spät auftretende Auswirkungen
fallen Krebserkrankungen und Leukämie; und wie schon in @stochastisch erwähnt
treten diese unabhängig vom bestrahlten Volumen oder einem Schwellwert auf.

#pagebreak()

= Auswirkungen auf den Menschlichen Körper

== Bezogen auf den ganzen Körper

Im Bezug auf den gesamten Körper gibt es verschiedene Symptome: wenn man von
deterministischen Schäden spricht (@deterministisch), hängen die Auswirkungen
von der Strahlenmenge ab. Bei einer Dosis von etwa 0,25 Sv sinkt die Zahl der
Lymphozyten, das Blutbild verändert sich für kurze Zeit. Ab 1 $"Sv"$ kommt es
zur vorrübergehenden Strahlenkrankheit, auch "Strahlenkater" genannt. In dieser
Phase kann es nach ein paar Wochen zu Haarausfall, Hautrötungen und weiteren
deterministischen Schäden kommen. Zur schweren Strahlenkrankheit kommt es ab
etwa 4 Sv, die in etwa 50% der Fälle bei Nicht-Behandlung zum Tod führt. Dabei
verschwinden fast alle Lymphozyten wodurch das Infektionsrisiko mit
herkömmlichen Krankheiten steigt. Des Weiteren kann es zu inneren Blutungen,
Fieber, Sterilität (Männer) oder Zyklusstörungen (Frauen) kommen. Die letale
Dosis liegt bei etwa 7 Sv. Diese Menge Strahlung führt, selbst bei medizinischer
Behandlung, in fast allen Fällen zum Tod. Zunächst kommt es wie bei den
vorherigen Schwellwerten in den ersten Tagen zu Übelkeit und Erbrechen, dann zu
großflächigen Entzündungen in der Schleimhaut, zu Fieber und schnellem verlieren
der Kräfte und schließlich zum Tod.

== Strahlenwirkungen auf Organe

Die Auswirkungen auf einzelne Organe werden mitunter durch spezifische
Milieufaktoren und relative Strahlenempfindlichkeit bestimmt: Somit sind Organe
wie rotes Knochenmark, Lunge und Keimdrüsen für Strahlung empfindlicher als zum
Beispiel die Haut.

== Strahlenwirkungen auf einzelne Zellen

Auf der Zellebene lässt sich der Prozess von Strahlenschäden in 4 Phasen
unterteilen: die *physikalische*, *physikochemische*, *chemische* und
*biologische* Phase. In der physikalischen Phase werden durch Interaktion mit
Strahlung Biomoleküle ionisiert, was zur Modifikation oder Zerstörung des
Moleküls führt. Bei einer Modifikation kommt es in der physikochemischen Phase
entweder zur Rekombination, oder zur Ausbildung freier Radikale, die dann
weitere Prozesse anstoßen. In der chemischen Phase wird durch
Wechselwirkungsprozesse unter anderem auch das Zellwasser verändert. Hierbei
entstehen wieder freie Radikale und andere Spaltprodukte. Dieser Prozess wird
Radiolyse genannt. In der letzten, der biologischen Phase, kommt es schließlich
zur Zerstörung von DNS, Proteinen und Aminosäuren, was zu Mutationen oder dem
Tod der Zelle führen kann. Die Zelle kann jedoch auch wieder vollständig durch
Prozesse wie Glykosylase, Endonuklease, Polymerase und Ligase repariert werden.
Das muss keine Folgen nach sich ziehen, kann aber auch zu den in @somatisch
beschriebenen Spätfolgen führen.

#pagebreak()

= Hormesis: Mögliche positive Wirkungen

Die als Hormesis bezeichneten positiven Wirkungen radioaktiver Strahlung ist ein
noch sehr unerforschtes Gebiet der Strahlenwirkungen und zusätzlich sehr
umstritten. So wurden in wenigen Fällen positive Auswirkungen von Bestrahlung
beobachtet, wie eine Beschleunigung von Wachstums- und Entwicklungsprozessen,
Anregung von Reparaturvorgängen auf Zellebene oder die Konditionierung von
Zellen auf Radioaktivität. Wie schon gesagt bleibt Hormesis jedoch stark
umstritten, da diese positiven Wirkungen nur in Einzelfällen zu beobachten sind
und in vergangenen Studien nur sehr selten aufgetreten sind, und wenn dann
meistens in künstlichen Umgebungen, wie zum Beispiel das Entnehmen von
Lymphozyten um diese im Labor zu testen.

#pagebreak()

= Schlusswort

Zusammenfassend lässt sich sagen, dass Strahlenwirkungen sehr variabel auftreten
können, sich vielfältig Auswirken und sehr oft nicht mit Sicherheit vorhersagbar
sind. Zwar kann man in Fällen von deterministischen oder Frühschäden sehr genau
sagen ab wann und ab welchem Strahlungs-Wert welche Wirkungen auftreten, wenn es
jedoch zu stochastischen oder genetischen, vererbbaren Schäden kommt wird es
beinahe unmöglich sichere Vorhersagen zu treffen. Die Schäden, die durch
Strahlung entstehen können von einfachen Hautrötungen und Haarausfall bis hin zu
Krebserkrankungen und Leukämie reichen können und, zumindest bei Frühschäden,
bis zu einem bestimmten Punkt auch noch medizinisch behandelt werden können. Und
es könnte zwar auch mögliche positive Auswirkungen geben, diese sind jedoch
nicht nachweisbar, geschweige denn erforscht.

#pagebreak()

= Anhang

Hier im Anhang möchte ich mich noch für die doch sehr kurz geratene Arbeit
entschuldigen; man fängt schnell an, die eigene verfügbare Zeit und
Konzentration maßlos zu überschätzen. Dazu kommt noch, das die Motivation um
einiges sinkt, wenn man nicht wirktlich viel Interesse an einem Thema hat. Da
hab in erster Linie nur ich selbst Schuld daran, ich hatte aber von Anfang an
schon, also bei der Wahl der Themen, keine wirkliche Idee, in welche thematische
Richtung die Seminararbeit gehen sollte, was nicht wenig daran lag, dass ich mir
nicht richtig überlegt hatte, ob dieses W-Seminar wirklich das richtige für mich
wäre. Trotz allem habe ich mir (beim Exposé viel zu viel) Mühe gegeben, richtig
zu recherchieren und keine falschen Fakten mit aufzunehmen und mich so gut es
ging an die Vorgaben zu halten.

Die digitale Version der Arbeit finden Sie unter folgendem Link:

#text(navy)[#align(center)[https://github.com/Scriptor25/Seminararbeit]]

(Geschrieben wurde die Seminararbeit in Typst (#text(navy)[https://github.com/typst/typst]))

