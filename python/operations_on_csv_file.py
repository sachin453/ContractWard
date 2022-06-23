import pandas as pd


matrix_data1 = pd.read_csv('Labels\matrix_data.csv')
matrix_data1 = pd.DataFrame(matrix_data1)
matrix_data1 = matrix_data1.drop(['Unnamed: 0'], axis=1)
matrix_data_clean=matrix_data1



one_hot_encoded = pd.get_dummies(matrix_data_clean['vulnerability'])
hot_encoded_matrix_data = pd.concat([matrix_data_clean, one_hot_encoded], axis=1)
hot_encoded_matrix_data.to_csv('Labels\MultiLabels.csv')
