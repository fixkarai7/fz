
library("igraph")

g = graph_from_literal(
  andy++john,
  john-+bill,
  bill-+elena,
  elena++frank,
  carol-+andy,
  carol++dan,
  carol++bill,
  dan++andy,
  dan++bill
)

plot(g)

get.adjacency(g)

get.adjedgelist(g)
