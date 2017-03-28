# funder_thesaurus_mh

A thesaurus of research funder names extracted from funding acknowledgements and mapped to their canonical names. Initially based on a dataset from mental health research.

## Licence - see Licence.txt for full details

## Acknowledgement

Please cite this data set as:

Pollitt A, Cochrane G, Lariviére V, Parks S, Wooding S "A thesaurus of funder acknowledgements mapped to funder names", 2017, Availble from https://github.com/steven-wooding/funder_thesaurus_mh

## Background

This data set contains a list of funders of mental health research, identified from the funding acknowledgements they received on journal articles between 2009 and 2014. The data was compiled for the project "Project Ecosystem: Mapping the global mental health research system". The proejct mapped the global funding of mental health research, using bibliometric data to develop a picture of who the major funders are, what kinds of research they support and how their strategies relate to one another. The work was carried out by Steven Wooding (@drstevenwooding), Sarah Parks (parks@rand.org) and Gavin Cochrane (cochrane@rand.org) RAND Europe; Alex Pollitt (alexandra.pollitt@kcl.ac.uk) from The Policy Institute, Kings' College London and Vincent Larivière (vincent.lariviere@umontreal.ca) from Observatoire des sciences et des technologies (OST).

## Methods
 
The data set was constructed by searching OST's bibliometric database for all papers in the field of mental health research. The OST's database is Thomson Reuters Web of Science (WoS) and we thank them for making the data freely available. 

Taking the subset of papers with funding acknowledgements, 102,324 unique funders were identified across 364,324 funding acknowledgements. This data contained significant inconsistencies in the funder names (for example, differing use of acronyms or inconsistencies in spelling). We cleaned the data both algorithmically and manually to reduce the number of unique funder names to 56,887. We further cleaned the most commonly occurring funder names - for example variants of each organisation’s name were searched (for example, ‘Medical Research Council’, ‘MRC’, ‘UK MRC’, etc.) and a comprehensive ‘thesaurus’ was constructed to link each variant to one canonical form of the organisation’s name.
 
This dataset presents that ‘thesaurus’ linking:
·         Organisation: The raw data on funder name, from the ‘funding acknowledgement’ field in the WoS database   
·         Organisation_clean: Cleaned funder name
 
Cleaning a data set like this can never be complete - for example we have had to make judgement calls on when organisations that changed name should be considered the same, and whether departments or sub-groups of organisations should be merged. We carried out a level of cleaning we (and our RAND QA reviewers) considered suitable for our overall aim of mapping the overall landscape of mental health research funding. We cleaned all funder names occurring more than ten times in the dataset leaving a tail of uncleaned acknowledgements, we also searched for variants of large funding organisations names within that tail.

We hope that by making dataset available others will be able to suggest corrections, add additional funders and help us maintain a useful resource for those studying the science of science. If you spot errors or have organisations to add, please submit a pull request.

For this analysis we have used our knowledge of the global mental health research system to construct an organisational hierarchy that allows us to aggregate up funding where appropriate (e.g. NHS foundation trusts are aggregated in the dataset to NHS England).

For more details on the methodology and field defition used please see:

Pollitt, A., et al. (2016). Mapping the global mental health research funding system. Cambridge, UK, RAND Europe.
Available from: http://www.rand.org/pubs/research_reports/RR1271.html