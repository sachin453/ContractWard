import numpy as np
X = np.random.randint(0,10,(1000,1619))
X=X/10
y=np.random.randint(0,2,(1000,1))



import pandas as pd
X=pd.DataFrame(X)
y=pd.DataFrame(y)

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
