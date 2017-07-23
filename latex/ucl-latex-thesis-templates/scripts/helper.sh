# Helper script for doing things with the dissertation
EN_DATA_PATH=./../../../../MixtureVariationalInference/data/raw/europarl-v7.fr-en.en
FR_DATA_PATH=./../../../../MixtureVariationalInference/data/raw/europarl-v7.fr-en.fr

NUM_LINES=$(wc -l EN_DATA_PATH)
RAND_LINE=$(shuf -i 1-$NUM_LINES -n 1)

