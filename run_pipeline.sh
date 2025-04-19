#!/bin/bash

source activate myenv

python src/data_preprocessing.py

python src/feature_engineering.py

python src/model_training.py

python src/generate_figures.py
