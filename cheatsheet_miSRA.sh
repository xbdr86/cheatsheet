## Install
# Install anaconda
conda
conda install -c anaconda python 
conda create --name miSRA python=3.11 #creates an environment
pip3 install miSRA    
miSRA

## Use

conda activate miSRA  
mkdir miSRA_example
cd miSRA_example  
miSRA -c config.json
#miSRA --config config.json
miSRA -c config.json

conda activate miSRA 
cd Desktop/R_scripts/isomiRdb/miSRA/miR_222_3p 

# mv hairpin_hsa.fa.txt hairpin_hsa.fa
# mv mature_hsa.fa.txt mature_hsa.fa   
