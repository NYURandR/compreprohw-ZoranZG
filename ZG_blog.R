## 2) In the file, please describe one of the ways that Wilson et. al. suggest is a 
## good practice for computational reproducibility and how a tool like R can be used. 
## Write your answer below.

## I will comment on one of each section in the publication:

## Data Management:
## R allows for data manipulation without modificaiton of the original dataset
## In addition, you can even save intermediate steps as .rds files without needing
## to convert results to a standard data format (e.g. .csv)

## Software
## R has a very extensive and organized list of packages which all are version controlled
## allowing you to not only specify which software was used specifically, but also 
## allows other to run the exact same code instead of trying to re-code an analysis.  

## Collaboration:
## R Studio is already integrated with software such as Git that allows for collaborative work.
## R is also supported by jupyter notebook, if that's your ideal collaborative enviornment.

## Project Organization:
## R projects and Git integration make this very easy, and there are tons of tutorials for 
## directory structuring. 

## Keeping track of Changes:
## Git.

## Manuscript:
## R Studio allows export of .Rmd files which allows you to easily share your work.


## 3) Add a code chunk and find the square root of 4 to the 13th power. If you are 
## unsure of what command to use, google it. 

sqrt(4)^13
