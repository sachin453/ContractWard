import pandas as pd


# (1,43)-call to unknown
# (44,59)- denial of service
# (60,74)- interger under/over flow
# (75-127)- mishandled exceptions
# (128-140)- out of gas
# (141,176)- reentrancy
# (177,183)- typecasts
# (184,215)- weak modifiers


df = pd.DataFrame(columns=['call_to_unknown', 'denial_of_service', 'integer_over_under_flow',
                           'mishandled_exceptions', 'out_of_gas', 'reentrancy', 'typecast', 'weak_modifiers']
                  )

for i in range(1, 44, 1):
    clm = [1, 0, 0, 0, 0, 0, 0, 0]
    df.loc[i] = clm
for i in range(44, 60, 1):
    clm = [0, 1, 0, 0, 0, 0, 0, 0]
    df.loc[i] = clm
for i in range(60, 75, 1):
    clm = [0, 0, 1, 0, 0, 0, 0, 0]
    df.loc[i] = clm
for i in range(75, 128, 1):
    clm = [0, 0, 0, 1, 0, 0, 0, 0]
    df.loc[i] = clm
for i in range(128, 141, 1):
    clm = [0, 0, 0, 0, 1, 0, 0, 0]
    df.loc[i] = clm
for i in range(141, 177, 1):
    clm = [0, 0, 0, 0, 0, 1, 0, 0]
    df.loc[i] = clm
for i in range(177, 184, 1):
    clm = [0, 0, 0, 0, 0, 0, 1, 0]
    df.loc[i] = clm
for i in range(184, 216, 1):
    clm = [0, 0, 0, 0, 0, 0, 0, 1]
    df.loc[i] = clm

df.to_csv('Oyente/oyente_labels.csv')
