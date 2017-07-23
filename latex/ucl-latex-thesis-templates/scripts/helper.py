"""
Python functions for generating things in my dissertation
"""

import nltk
import numpy as np

def print_random_n_grams(num_prints, n):
    """Print random N-grams to console, English language"""
    word_list = nltk.corpus.words.words()

    for _ in range(num_prints):
        print(' '.join(np.random.choice(word_list, size=n).tolist()))
