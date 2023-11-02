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
  deadline: "07. November 2023"
)

#counter(page).update(1)

= Einleitung

Strahlung - Ein sehr simples Wort, auf den ersten Blick. Daraus könnte man den zunächst nicht sonderlich falschen Schluss ziehen, die Thematik dahinter sei ebenso "einfach". Aber wäre das der Fall, dann würde diese Arbeit nicht existieren. Doch was ist nun diese "Strahlung"? Der Begriff ist sehr vielfältig: elektromagnetische Strahlung wie Licht, Mikrowellenstrahlung in, wie wahrscheinlich schon vermutet, Mirkrowellen-Öfen, und natürlich auch die radioaktive Strahlung, um die es in diesem Werk hauptsächlich geht. Entdeckt wurde Radioaktivität bereits vor etwa 128 Jahren, also Ende des 19ten Jahrhunderts duch Henri Becquerel @df, der durch Zufall darauf stieß und erhielt dafür, zusammen mit dem Curie-Ehepaar, den Physik-Nobelpreis. Damals waren jedoch die Auswirkungen der Strahlung auf biologische Organismen wie den Menschen noch nicht erforscht, was unter anderem in Dingen wie "Uran-Zahnpasta" resultierte. Mittlerweile ist die Forschung zur Strahlenwirkung etwas fortgeschrittener und somit sind auch Wecker mit Uranfarbe für einen schönen Leuchteffekt glücklicherweise nichts alltägliches mehr. Die Gründe dafür und wie genau Bestrahlung mit radioaktiven Teilchen sich auf diverse Organismen auswirkt ist das Thema dieser Arbeit.

#pagebreak()

= Dosisgrößen: Einordnung von Strahlungswirkung

== Äquivalentdosis

== Organdosis

== Effektive Dosis

== LET

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

= Strahlenwirkungen auf einzelne Organe

#pagebreak()

= Strahlenwirkungen auf einzelne Zellen

#pagebreak()

= Positive Wirkungen

#pagebreak()

= Fazit

#pagebreak()

#set page(numbering: none)

#bibliography("bib.yml", style: "mla")
