# Save a compressed version of the Borovecki et al. (2005) data set.
# The 'xz' compression format will compress the data more than the
# default 'gzip' format. However, the 'xz' takes slightly longer
# (~2 seconds longer) than 'gzip'.
save(borovecki, file = "borovecki.RData", compress = "xz")
