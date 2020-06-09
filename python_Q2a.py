#!/usr/bin/env python3

import pandas as pd
import numpy as np

fli = pd.read_csv('flight2007.csv')
print(fli[fli['Origin']=="SFO"][["ArrDelay","Origin"]].head(3))

print("Tinh Lo_100345588")
