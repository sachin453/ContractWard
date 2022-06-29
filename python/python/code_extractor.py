from turtle import end_fill
import pandas as pd

matrix_data = []
matrix_data = pd.DataFrame(matrix_data, columns=["file_name", "vulnerability","code"])


# extract smart contracts from dataset_Integeroverflow.txt
smart_contract_dataset = open("datasets/dataset_Integeroverflow.txt", 'r')
smart_contract_data_string = smart_contract_dataset.read()
length_of_bulk_code = len(smart_contract_data_string)
no_of_contracts = 0
temp_smart_contract = ""
for i in range(0, length_of_bulk_code-2, 1):
    if(smart_contract_data_string[i] != '-'):
        if(smart_contract_data_string[i+1] == '-' and smart_contract_data_string[i+2] == '-'):
            temp_smart_contract1 = temp_smart_contract
            temp_smart_contract=""
            matrix_data.loc[len(matrix_data.index)] = [
                "SmartContract_No"+str(no_of_contracts)+".sol", "Integeroverflow",temp_smart_contract1]
            no_of_contracts = no_of_contracts+1
        temp_smart_contract = temp_smart_contract+smart_contract_data_string[i]
    if(smart_contract_data_string[i] == '-' and smart_contract_data_string[i+1] == '-'):
        i = i+1
    elif(smart_contract_data_string[i] == '-' and smart_contract_data_string[i-1] == '-'):
        if(smart_contract_data_string[i+1] != '-'):
            i = i+1


# extract smart contracts from dataset_delegate.txt
smart_contract_dataset = open("datasets/dataset_delegate.txt", 'r')
smart_contract_data_string = smart_contract_dataset.read()
length_of_bulk_code = len(smart_contract_data_string)
temp_smart_contract = ""
for i in range(0, length_of_bulk_code-2, 1):
    if(smart_contract_data_string[i] != '-'):
        if(smart_contract_data_string[i+1] == '-' and smart_contract_data_string[i+2] == '-'):
            temp_smart_contract1 = temp_smart_contract
            temp_smart_contract=""
            matrix_data.loc[len(matrix_data.index)] = [
                "SmartContract_No"+str(no_of_contracts)+".sol", "delegate",temp_smart_contract1]
            no_of_contracts = no_of_contracts+1
        temp_smart_contract = temp_smart_contract+smart_contract_data_string[i]
    if(smart_contract_data_string[i] == '-' and smart_contract_data_string[i+1] == '-'):
        i = i+1
    elif(smart_contract_data_string[i] == '-' and smart_contract_data_string[i-1] == '-'):
        if(smart_contract_data_string[i+1] != '-'):
            i = i+1


# extract smart contracts from dataset_integer_big.txt
smart_contract_dataset = open("datasets/dataset_integer_big.txt", 'r')
smart_contract_data_string = smart_contract_dataset.read()
length_of_bulk_code = len(smart_contract_data_string)
temp_smart_contract = ""
for i in range(0, length_of_bulk_code-2, 1):
    if(smart_contract_data_string[i] != '-'):
        if(smart_contract_data_string[i+1] == '-' and smart_contract_data_string[i+2] == '-'):
            temp_smart_contract1 = temp_smart_contract
            temp_smart_contract=""
            matrix_data.loc[len(matrix_data.index)] = [
                "SmartContract_No"+str(no_of_contracts)+".sol", "integer_big",temp_smart_contract1]
            no_of_contracts = no_of_contracts+1
        temp_smart_contract = temp_smart_contract+smart_contract_data_string[i]
    if(smart_contract_data_string[i] == '-' and smart_contract_data_string[i+1] == '-'):
        i = i+1
    elif(smart_contract_data_string[i] == '-' and smart_contract_data_string[i-1] == '-'):
        if(smart_contract_data_string[i+1] != '-'):
            i = i+1


# extract smart contracts from dataset_IntegerOverflow.txt
smart_contract_dataset = open("datasets/dataset_IntegerUnderFlow.txt", 'r')
smart_contract_data_string = smart_contract_dataset.read()
length_of_bulk_code = len(smart_contract_data_string)
temp_smart_contract = ""
for i in range(0, length_of_bulk_code-2, 1):
    if(smart_contract_data_string[i] != '-'):
        if(smart_contract_data_string[i+1] == '-' and smart_contract_data_string[i+2] == '-'):
            temp_smart_contract1 = temp_smart_contract
            temp_smart_contract=""
            matrix_data.loc[len(matrix_data.index)] = [
                "SmartContract_No"+str(no_of_contracts)+".sol", "IntegerUnderFlow",temp_smart_contract1]
            no_of_contracts = no_of_contracts+1
        temp_smart_contract = temp_smart_contract+smart_contract_data_string[i]
    if(smart_contract_data_string[i] == '-' and smart_contract_data_string[i+1] == '-'):
        i = i+1
    elif(smart_contract_data_string[i] == '-' and smart_contract_data_string[i-1] == '-'):
        if(smart_contract_data_string[i+1] != '-'):
            i = i+1


# extract smart contracts from dataset_reentry.txt
smart_contract_dataset = open("datasets/dataset_reentry.txt", 'r')
smart_contract_data_string = smart_contract_dataset.read()
length_of_bulk_code = len(smart_contract_data_string)
temp_smart_contract = ""
for i in range(0, length_of_bulk_code-2, 1):
    if(smart_contract_data_string[i] != '-'):
        if(smart_contract_data_string[i+1] == '-' and smart_contract_data_string[i+2] == '-'):
            temp_smart_contract1 = temp_smart_contract
            temp_smart_contract=""
            matrix_data.loc[len(matrix_data.index)] = [
                "SmartContract_No"+str(no_of_contracts)+".sol", "reentry",temp_smart_contract1]
            no_of_contracts = no_of_contracts+1
        temp_smart_contract = temp_smart_contract+smart_contract_data_string[i]
    if(smart_contract_data_string[i] == '-' and smart_contract_data_string[i+1] == '-'):
        i = i+1
    elif(smart_contract_data_string[i] == '-' and smart_contract_data_string[i-1] == '-'):
        if(smart_contract_data_string[i+1] != '-'):
            i = i+1


# extract smart contracts from dataset_Timestamp.txt
smart_contract_dataset = open("datasets/dataset_Timestamp.txt", 'r')
smart_contract_data_string = smart_contract_dataset.read()
length_of_bulk_code = len(smart_contract_data_string)
temp_smart_contract = ""
for i in range(0, length_of_bulk_code-2, 1):
    if(smart_contract_data_string[i] != '-'):
        if(smart_contract_data_string[i+1] == '-' and smart_contract_data_string[i+2] == '-'):
            temp_smart_contract1 = temp_smart_contract
            temp_smart_contract=""
            matrix_data.loc[len(matrix_data.index)] = [
                "SmartContract_No"+str(no_of_contracts)+".sol", "Timestamp",temp_smart_contract1]
            no_of_contracts = no_of_contracts+1
        temp_smart_contract = temp_smart_contract+smart_contract_data_string[i]
    if(smart_contract_data_string[i] == '-' and smart_contract_data_string[i+1] == '-'):
        i = i+1
    elif(smart_contract_data_string[i] == '-' and smart_contract_data_string[i-1] == '-'):
        if(smart_contract_data_string[i+1] != '-'):
            i = i+1


matrix_data.to_csv('Labels/matrix_data.csv')
