#!/usr/bin/env python3

import pandas as pd
import numpy as np

fli=pd.read_csv ('flight2007.csv')
num_dest=fli['Dest'].value_counts()
print (num_dest.head(3))

print("Tinh Lo_100345588)
