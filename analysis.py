import pandas as pd
data = {'Month': ['Jan','Feb','Mar','Apr','May','Jun'], 'Sales': [45000,52000,48000,61000,58000,71000]}
df = pd.DataFrame(data)
print(df)
print("Total Sales:", df['Sales'].sum())
