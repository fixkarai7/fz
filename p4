#undirected

library("igraph") 
g1 = graph_from_literal( R-G,R-J,R-I,R-H,R-F, F-P,F-O,P-Q,P-O,O-Q, Q-C,C-O,C-D,D-Q) plot(g1) 
centralization.degree(g1, mode = "all") 
centralization.closeness(g1, mode = "all") 
closeness(g1, mode = "all", weights = NA) 
betweenness(g1, directed = F, weights = NA) 

#directed


library("igraph") 
g1 = graph_from_literal( R-G,R-J,R-I,R-H,R-F, F-P,F-O,P-Q,P-O,O-Q, Q-C,C-O,C-D,D-Q) plot(g1) 
centralization.degree(g1, mode = "in") 
centralization.closeness(g1, mode = "all") 
closeness(g1, mode = "all", weights = NA) 
betweenness(g1, directed = F, weights = NA)
