import pandas as pd


df = pd.read_csv("Labels\MultiLabels.csv")
df = df.drop(['Unnamed: 0'], axis=1)


refined_codes = pd.DataFrame(
    [], columns=['file_name', 'file_code', 'vulnerability', 'is_it_present'])
no_of_contracts_rejected = 0
length_of_df = len(df.file_name)
for i in range(0, length_of_df, 1):
    file_code = df.code[i]
    file_name = df.file_name[i]
    contract_vulnerability = df.vulnerability[i]
    while(file_code[0] == '\n'):
        file_code = file_code[1:]
    length_of_code = len(file_code)
    if((file_code[length_of_code-1] == '0' or file_code[length_of_code-1] == '1') and file_code[length_of_code-2] == '\n'):
        if(file_code[length_of_code-1] == '0'):
            yes_no = 'NO'
            refined_contract_code = file_code[:-1]
            temp_contract = [file_name, refined_contract_code,
                             contract_vulnerability, yes_no]
            refined_codes.loc[len(refined_codes.file_name)] = temp_contract
        else:
            yes_no = 'YES'
            temp_contract = [file_name, refined_contract_code,
                             contract_vulnerability, yes_no]
            refined_codes.loc[len(refined_codes.file_name)] = temp_contract
    else:
        no_of_contracts_rejected = no_of_contracts_rejected+1
refined_codes.to_csv('Labels/refined_codes.csv')
print('number of contracts rejected = ', no_of_contracts_rejected)
