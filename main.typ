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
Jahrhunderts duch Henri Becquerel @df, der durch Zufall darauf stieß und erhielt
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
treffen. Es gibt vier verschiedene Möglichkeiten, Strahlenwirkung damit
darzustellen: Die Energiedosis (@energiedosis), Äquivalentdosis
(@aequivalentdosis), Organdosis (@organdosis) und die effektive Dosis
(@effektivedosis). @let beschäftigt sich mit dem linearen Energietransfer und
dem Phänomen "Bragg-Peak".

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

wobei $w_R$ der jeweilige Gewebe-Wichtungsfaktor ist. Bei mehreren verschiedenen
Strahlungsarten bildet sich die Organdosis aus der Summe aller Organdosen der
unterschiedlichen Faktoren:

$ H_T = sum_R H_(T,R) = sum_R w_R * D_(T,R) $

== Effektive Dosis <effektivedosis>

Die so genannte effektive Dosis, oder auch effektive Äquivalentdosis lässt sich
durch das Summieren aller Organdosen (@organdosis) errechnen. Dadurch wird die
Gesamtwirkung auf den menschlichen Organismus näherungsweise modelliert:

$ E = sum_T w_T * H_T $

== LET und Bragg-Peak <let>

#pagebreak()

= Eindringen von Strahlung in den Organismus

#pagebreak()

= Deterministische Strahlenwirkung

#pagebreak()

= Stochastische Strahlenwirkung

#pagebreak()

= Somatische Strahlenwirkung

#pagebreak()

= Strahlenwirkungen im Allgemeinen

#pagebreak()

= Strahlenwirkungen auf Organe

#pagebreak()

= Strahlenwirkungen auf einzelne Zellen

#pagebreak()

= Mögliche positive Wirkungen

#pagebreak()

= Schlusswort

#pagebreak()

#set page(numbering: none)

#bibliography("bib.yml", style: "mla")
