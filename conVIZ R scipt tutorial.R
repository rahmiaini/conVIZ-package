install.packages("igraph")
library(igraph)

#call for available data
data(data.species)
data(data.evound)

#	Display co-occurance matrix for each concepts
coocur_matrix(data.species)

# Create plot frequency of each concepts
coocur_freq(data.species)

# Calculate and visualize correlation marix
coocur_correl(data.species)

# Create Network Plot and Display Description
coocur_network(data.species)
