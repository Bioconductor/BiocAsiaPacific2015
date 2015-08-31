# Abstract

DNA sequence analysis generates large volumes of data that present
challenging bioinformatic and statistical problems. This tutorial
introduces established and new Bioconductor packages and workflows for
analyzing sequence data. The Bioconductor project
(http://bioconductor.org) is a widely used collection of nearly 1000 R
packages for high-throughput genomic analysis. Approaches for
efficiently manipulating sequences and alignments and other common
work flows will be covered along with the unique statistical
challenges associated with 'RNAseq', variant annotation and other
experiments. The emphasis is on exploratory analysis, and the analysis
of designed experiments. The workshop will touch on the Biostrings,
ShortRead, GenomicRanges, DESeq2, VariantAnnotation, and other
packages, with short exercises to illustrate the functionality of each
package.

# Goals

1. Gain overall familiarity with Bioconductor packages for
   high-throughput sequence analysis, including Bioconductor vignettes
   and classes.

2. Obtain experience running bioinformatic workflows for data quality
   assessment, RNA-seq differential expression, and manipulating
   variant call format files.

3. Appreciate the importance of ranges and range-based manipulation
   for modern genomic analysis

4. Learn 'best practices' for working with large data

# Outline (tentative!)

Time              | Topic
----------------- | ----------------------------------------------------------------------------
10:00am - 10:15am | Welcome & [Overview](vignettes/W0-Overview.Rmd) (Course Overview & AMI set-up)
10:20am - 11:00am | [Introduction: Analysis and Comprehension of High Throughput Genomic Data](vignettes/W1-Introduction.Rmd)
11:05am - 12:00pm | [Sequences, Alignments, and Large Data](vignettes/W2-Data-Representations.Rmd)
12:00pm  - 1:00pm | Lunch, Divercity (15 mins walk from AIST)
1:00pm   - 2:00pm | [RNA-Seq Known-gene Differential Expression](vignettes/W3-RNASeq.Rmd)
2:05pm   - 3:00pm | [Gene, Genome, and Variant Annotation](vignettes/W4-Annotation.Rmd)
3:00pm   - 3:30pm | Coffee break, Espresso Americano (Telecom Center, 5 mins walk from AIST)
3:30pm   - 4:00pm | Topic ??? / Bring your own data
4:05pm   - 4:15pm | Feedback

# Prerequisites

The workshop assumes an intermediate level of familiarity with R, and
basic understanding of biological and technological aspects of
high-throughput sequence analysis. Participants should come prepared
with a modern wireless-enabled laptop and web browser installed.

# Intended Audience: 

This workshop is for professional bioinformaticians and statisticians
intending to use R/Bioconductor for analysis and comprehension of
high-throughput sequence data.

# Reference

Huber et al. (2015) Orchestrating high-throughput genomic analysis
with Bioconductor. Nature Methods. Jan 29;12(2):115-21.
