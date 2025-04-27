# MLDM
# MLDM Project

## Project Description
This project performs clinical, radiomics, and RNA-seq feature extraction and modeling for cancer outcome prediction using logistic regression, random forest, and XGBoost models.

## Folder Structure
- `dataset1/` : Clinical1 + Radiomics1 data
- `dataset2/` : Clinical2 + Radiomics2 + RNA-seq data
- `features_tumour_dataset1.csv` : Extracted radiomics features from dataset1
- `features_tumour_dataset2.csv` : Extracted radiomics features from dataset2
- `results_dataset1.csv` : Model results for dataset1
- `results_dataset2.csv` : Model results for dataset2

## How to Run
- Run the Jupyter Notebook files for feature extraction and model evaluation.
- Save results to CSV files.

## Requirements
- Python 3.9
- scikit-learn
- xgboost
- pandas
- numpy
- pydicom
- skimage

##  Key Results

| Data Type                         | Best AUC  | Best F1 Score |
|------------------------------------|-----------|---------------|
| Clinical1 only                    | 0.6082    | 0.9370        |
| Radiomics1 only                   | 0.5615    | 0.9395        |
| Clinical1 + Radiomics1             | 0.5728    | 0.9357        |
| Clinical2 only                    | 0.6668    | 0.4509        |
| Radiomics2 only                   | 0.6633    | 0.3591        |
| RNA-seq only                      | 0.5516    | 0.2895        |
| Clinical2 + Radiomics2             | 0.6740    | 0.4517        |
| Clinical2 + RNA-seq                | 0.5609    | 0.3768        |
| Radiomics2 + RNA-seq               | 0.5790    | 0.3616        |
| Clinical2 + Radiomics2 + RNA-seq   | 0.5694    | 0.4042        |

