############################## HEADER ##########################################
#
#
#
################################################################################





############################## PREAMBLE ########################################

# Libraries.
.libPaths("/extra/R/x86_64-pc-linux-gnu-library/3.5/")
library(yaml)



# Import command line arguments.
args <- commandArgs(trailingOnly = TRUE)



############################## MAIN ############################################

# Parse file.
text <- yaml.load_file("defaults.yml")

#print(args[1])

text
