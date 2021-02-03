# Use a new environment named 'env4bort'
conda create --name env4bort
conda activate env4bort
conda install python
# We add -c=conda-forge for python version >= 3.9
conda install pytorch torchvision -c pytorch -c=conda-forge
git clone https://github.com/huggingface/transformers.git
cd transformers
pip install -e .