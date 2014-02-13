415_Project
===========
STATS415 - Data Mining
Winter2014
Professor Zhu

Final Project Proposal

Team Members
Byungcheon(BC) Ko   <bcko@umich.edu>
Nina Zeng                   <ninazeng@umich.edu>
Hwanwoo Kim             <moloque@umich.edu>

Data Set
- 60+ people’s brain electrical signal data from 40 different regions in scalp. 
- Obtained from the University of Michigan psychology lab

Preprocessing
- the dataset is in obtained from multichannel biopotential measurement device. 
- The device outputs electrical signal amplitude in 24 bit little endian two’s complement format.
- The conversion to standard double is necessary to process the data in R

Transformation
- The electrical signal data contains noise due to the environment. 
- brain electrical signal data is superposition of brain waves in different frequencies
- low pass filter and high pass filter will be considered to reduce noise
- Fourier transformation will be considered to decompose brain waves in different frequencies

Statistical Learning Methods
- 4 statistical learning methods will be implemented:
- Visualization
- Classification
- Clustering
- Regression


