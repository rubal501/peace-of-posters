#import "@preview/peace-of-posters:0.4.1" as pop

#show: pop.a0-poster

#pop.title-box(
  "My very fancy Title goes here",
  authors: "Jonas Pleyer¹",
  institutes: "¹Freiburg Center for Data-Analysis and Modelling",
  keywords: "Awesome, Posters, Science",
  image: rect(height: 6em, width: 100%)[#set align(center+horizon);My Image goes here],
)

#columns(2,[
  #pop.column-box(heading: "My First Box")[There is nothing here yet]
  #pop.column-box()[
  This box does not have a heading.

  But it is still very cool!
  ]

  #colbreak()

  #pop.column-box(heading: "General Relativity", stretch-to-next: true)[
  Einstein's brilliant theory of general relativity
  starts with the field equations.
  $ G_(mu nu) + Lambda g_(mu nu) = kappa T_(mu nu) $
  ]
])

#pop.bottom-box()[This is a box at the bottom]

