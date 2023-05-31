# message = "Hello World!"
# print(message)


import numpy as np
import os
message = "Hello from %s!" % os.environ['VEHICLE_NAME']
print(message)

x = np.arange(15, dtype=int).reshape(3,5)
y = np.arange(15,30, dtype=int).reshape(3,5)

z = np.add(x,y)
print(z)