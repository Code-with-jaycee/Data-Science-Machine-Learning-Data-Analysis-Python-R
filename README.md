# Data-Science-Machine-Learning-Data-Analysis-Python-R
We will cover a udemy course

# DATA SCIENCE

<h3>What is Data  Science?</h3>
This is the concept of statistics ,Data analysis , machine learning to understand and analyze data

<h3>Who is Data Scientist and who can become a Data Scientist?</h3>


1. Domain Expertize
2. Data Science
3. Statistical Knowledge
4. Computing Skills

<h1>Data science process</h1>


<h3>Real Time Process of Data Science?</h3>

<img src="https://user-images.githubusercontent.com/87891857/211840013-885618d9-d2c2-4cf5-8edb-7b5653c8b9c7.JPG" alt="Datascience process" title="Optional title">
<h3>Data Science Applications?</h3>

1. Spam Filtering
2. Stock Price Predictions
3. Facial Recognition
4. Autonomous Cars
5. amazon go
<h3>Technologies used in Data Science?</h3>

1. Python
2. R programming
3. Statistics
4. Numpy
5. Pandas
6. Scypy



# Machine Learning

<h3>What is machine Learning?</h3>

Machine learning is a subfield of artificial intelligence (AI) and computer science that focuses on using data and algorithms to mimic human learning processes and progressively increase accuracy.
<h3>Traditional Programming vs. Machine learning</h3>

In traditional programming, the precise actions needed to resolve the issue are written down. In contrast, a subset of artificial intelligence (AI) known as machine learning is driven by the way humans learn; we just provide examples and let the computer work out the solution on its own.
<h3>How Machine will Learn like Human Learning?</h3>

Humans learn via experience, whether their own or that of others. Machines learn via shared experience in the form of historical data.

<h3>Machine Learning vs. Statistics</h3>

Statistics infers population inferences from a sample, whereas machine learning discovers generalizable prediction patterns. Inference and prediction are two fundamental goals in the study of biological systems.

<h3>Machine Learning engineer responsibilities</h3>

Machine learning engineers play an important role on the data science team. Their responsibilities include studying, developing, and creating the artificial intelligence that drives machine learning, as well as maintaining and improving current artificial intelligence systems.

<h3>Type of machine learning</h3>

- Supervised
- semi-supervised
- unsupervised
- reinforcement.



# Numpy

Numpy is an open source library in python that used in mathematical, statistical operation, scientific, engineering and data science programming.

# Operations using numpy

How to install
```
pip install numpy
```
<h3>Python Numpy Array</h3>
How to create an array

```
np.array()
```
# Creating an array

```
a = [10, 20, 30, 40, 50]
print(a)
type(a)
b = np.array(a)
print(b)
print(type(b))
```


# Pandas

Pandas is an open source python library providing high performance data manupulation and analysis tool using its powerful data structures.


<h3>Advantages</h3>

- Series - This is a single dimensional data structure with homegenous data types values


- DataFrame
- Handling missing data
- Sclicing
- Merging, camcatenating, reshaping

# Example

```
a = [['Srinivas', 97], ['Vase', 89], ['Nivas', 90]]

df = pd.DataFrame(a, columns=['Name', 'Marks'])
df

```



# MatPlotlib

```
imports
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
```

# Example

```
plt.figure(dpi=400)
plt.plot([1, 2, 3, 4], [10, 20, 30, 40],color="red", lw=0.4, marker="o", markerfacecolor="red")
plt.grid(True)
plt.title("Jaycee") # Adds the title
plt.xlabel("Month") # Adds the x label
plt.ylabel("Sales") # adds the y label
plt.show()          # Display the plot
```

# Output

<img src="https://user-images.githubusercontent.com/87891857/212457277-98f79df8-5095-4ff9-b3a6-b0136a532611.png" alt="line graph" title="Optional title" width=50% height=50%>