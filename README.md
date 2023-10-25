
# 

# Introduction

Welcome to group_24_package. This is a basic toolkit tailored for
biologists wanting to do sequence data analysis. Our package streamlines
the most common tasks associated with sequence data, ensuring users can
smoothly analyse their sequence data.

### Function 1

The SeqLen function lets the users generate a DNA sequence of their
preferred length. It takes a number as an argument and returns a DNA
sequence of length equal to the given number. Perfect for random
sequence generation.

### Function 2

The Transcr function mimics the process of transcription in the cells.
It takes a DNA sequence as an argument and returns the RNA sequence,
substituting the “T” with “U”.

### Function 3

The CodonFinder function takes as input a DNA or RNA sequence (my_seq)
and extracts and returns the individual codons present in the sequence.
Codons are groups of three nucleotide bases that play a crucial role in
protein synthesis, where each codon encodes a specific amino acid. The
function allows you to specify a starting position within the sequence
(defaulting to the beginning) and effectively breaks down the input
sequence into these fundamental building blocks. For now CodonFinder can
only extract codons according to the standard codon table.

### Function 4

The ProChain function takes a series of triplets and looks up each of
the triplets in the standard codon table. The function then finds the
corresponding amino acid and returns this in the same order as the input
codons, resulting in a amino acid sequence.

### Function 5

The AminoAcidCounter takes an amino acid sequence and counts the
occurrences of each of the amino acids present. It then outputs a plot,
showing these occurrences.

### The functions all together

All together, the five functions simulate (more or less) the central
dogma of molecular biology. They can be combined to generate a random
DNA sequence, transcribe it, split it to codons, translate them into
amino acids of a peptide sequence and finally create a plot of the amino
acid frequencies in the sequence.

## Discussion

Our package could be enhanced by including other functions that would
make the central dogma of molecular biology more complete (DNA/RNA
replication and reverse transcription). We actually created those but
didn’t included them in this report.

For function 5, the two packages were added at the start of the
AminoAcidCounter.R document with the usethis::use_package(“package”)
function. Generally it is a good idea to reduce the number of
dependencies of a package in order to avoid getting it too big in size
and also avoid problems due to package updates. Also, using
“package::function()” we call for the specific function stored in the
package, whereas using “@importFrom package function” inside the package
description mentions which package function we use to define our new
function.
