
import pandas as pd


df=pd.read_csv('Labels/refined_codes.csv')
df=df.drop(['Unnamed: 0'],axis=1)



print(df.file_code[88])
