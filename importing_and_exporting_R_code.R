# Example code to write out the data in R in a fomat it can be re-imported from
# The difficulty is that the data contains lots of 'difficult' characters: '"/, etc

write.table(funder_thesaurus, file = "funder_thesaurus_out.txt", append = FALSE, quote = TRUE, sep = ",",
			eol = "\n", na = "NA", dec = ".", row.names = FALSE,
			col.names = TRUE, qmethod = c("double"))

# Change eol = "\r" for use with Excel

funder_thesaurus_in <- read.csv2(file = "funder_thesaurus_out.txt", header = TRUE, sep = ",", quote = "\"",
		  dec = ",", fill = TRUE, comment.char = "#")