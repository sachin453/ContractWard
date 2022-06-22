import pandas as pd


matrix_data = pd.read_csv('Labels\matrix_data.csv')
matrix_data = pd.DataFrame(matrix_data)
matrix_data = matrix_data.drop(['Unnamed: 0'], axis=1)


one_hot_encoded = pd.get_dummies(matrix_data['vulnerability'])
# print(one_hot_encoded)
matrix_data = matrix_data.drop(['vulnerability'], axis=1)
matrix_data = pd.concat([matrix_data, one_hot_encoded], axis=1)
matrix_data.to_csv('Labels\MultiLabels.csv')
