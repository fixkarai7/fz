
library("igraph")

g = graph_from_literal(1-2, 1-3, 2-3, 2-4, 3-5, 4-5, 6-7)

plot(g)

cliques(g)

components(g)

random_walk(g, start = 1, steps = 10)

V(g)$color = "lightblue"
E(g)$color = "red"
plot(g)

edge_list = as_edgelist(g)
write.csv(edge_list, "Edge_List.csv", row.names = FALSE)
edge_list
