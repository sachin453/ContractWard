from turtle import end_fill


smart_contract_dataset = open("dataset_Integeroverflow.txt", 'r')
smart_contract_data_string = smart_contract_dataset.read()
length_of_bulk_code = len(smart_contract_data_string)
no_of_contracts = 1
print(length_of_bulk_code)
temp_smart_contract = ""
for i in range(0, length_of_bulk_code-2, 1):
    if(smart_contract_data_string[i] != '-'):
        if(smart_contract_data_string[i+1] == '-' and smart_contract_data_string[i+2] == '-'):
            new_file_name = "SmartContract_No"+str(no_of_contracts)
            new_file_created = open(new_file_name+".sol", 'w')
            temp_smart_contract1 = temp_smart_contract[:-1]
            new_file_created.write(temp_smart_contract1)
            temp_smart_contract = ""
            no_of_contracts = no_of_contracts+1
        temp_smart_contract = temp_smart_contract+smart_contract_data_string[i]
    if(smart_contract_data_string[i] == '-' and smart_contract_data_string[i+1] == '-'):
        i = i+1
    elif(smart_contract_data_string[i] == '-' and smart_contract_data_string[i-1] == '-'):
        if(smart_contract_data_string[i+1] != '-'):
            i = i+1
