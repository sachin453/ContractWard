import numpy as np
import pandas as pd
X = np.random.randint(0,10,(1000,1619))
X=X/10
y1=np.random.randint(0,1,(900,1))
y2=np.random.randint(1,2,(100,1))
y1=pd.DataFrame(y1)
y1.index=range(0,900,1)
y2=pd.DataFrame(y2)
y2.index=range(900,1000,1)
y=pd.concat([y1,y2],axis=0)




X=pd.DataFrame(X)
y=pd.DataFrame(y)
complete_dataset=pd.concat([X,y],axis=1)
complete_dataset.to_csv('Labels/complete_dataset.csv')

from sklearn.model_selection import train_test_split
X_train,X_test,y_train,y_test=train_test_split(X,y,test_size=.2)



import xgboost as xgb
my_model = xgb.XGBClassifier()
my_model.fit(X_train, y_train)


y_pred=my_model.predict(X_test)
y_pred=pd.DataFrame(y_pred)
y_pred.columns=y.columns
y_pred.index=y_test.index

from sklearn import metrics
accuracy = metrics.accuracy_score(y_test, y_pred)*100
print("The accuracy of the model is",accuracy,"%")
