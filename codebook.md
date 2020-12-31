R Markdown
----------

This is an R Markdown document. Markdown is a simple formatting syntax
for authoring HTML, PDF, and MS Word documents. For more details on
using R Markdown see
<a href="http://rmarkdown.rstudio.com" class="uri">http://rmarkdown.rstudio.com</a>.

When you click the **Knit** button a document will be generated that
includes both content as well as the output of any embedded R code
chunks within the document. You can embed an R code chunk like this:

For each record in the dataset it is provided: \* Triaxial acceleration
from the accelerometer (total acceleration) and the estimated body
acceleration.

-   Triaxial Angular velocity from the gyroscope.

-   A 561-feature vector with time and frequency domain variables.

-   Its activity label.

-   An identifier of the subject who carried out the experiment.

Including Plots
---------------

You can also embed plots, for example:

<table>
<thead>
<tr class="header">
<th>n</th>
<th>name of variable</th>
<th>class</th>
<th>range</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>1</td>
<td>subject</td>
<td>integer</td>
<td>1 / 30</td>
</tr>
<tr class="even">
<td>2</td>
<td>activity</td>
<td>character</td>
<td>LAYING</td>
</tr>
</tbody>
</table>

SITTING STANDING WALKING WALKING\_DOWNSTAIRS WALKING\_UPSTAIRS | Not
available 3 | tBodyAccAvrgX | numeric | 0.22 / 0.3 | 0.27 4 |
tBodyAccAvrgY | numeric | -0.04 / 0 | -0.02 5 | tBodyAccAvrgZ | numeric
| -0.15 / -0.08 | -0.11 6 | tGravityAccAvrgX | numeric | -0.68 / 0.97 |
0.7 7 | tGravityAccAvrgY | numeric | -0.48 / 0.96 | -0.02 8 |
tGravityAccAvrgZ | numeric | -0.5 / 0.96 | 0.07 9 | tBodyAccJerkAvrgX |
numeric | 0.04 / 0.13 | 0.08 10 | tBodyAccJerkAvrgY | numeric | -0.04 /
0.06 | 0.01 11 | tBodyAccJerkAvrgZ | numeric | -0.07 / 0.04 | 0 12 |
tBodyGyroscopeAvrgX | numeric | -0.21 / 0.19 | -0.03 13 |
tBodyGyroscopeAvrgY | numeric | -0.2 / 0.03 | -0.07 14 |
tBodyGyroscopeAvrgZ | numeric | -0.07 / 0.18 | 0.09 15 |
tBodyGyroscopeJerkAvrgX | numeric | -0.16 / -0.02 | -0.1 16 |
tBodyGyroscopeJerkAvrgY | numeric | -0.08 / -0.01 | -0.04 17 |
tBodyGyroscopeJerkAvrgZ | numeric | -0.09 / -0.01 | -0.05 18 |
tBodyAccMagAvrg | numeric | -0.99 / 0.64 | -0.5 19 | tGravityAccMagAvrg
| numeric | -0.99 / 0.64 | -0.5 20 | tBodyAccJerkMagAvrg | numeric |
-0.99 / 0.43 | -0.61 21 | tBodyGyroscopeMagAvrg | numeric | -0.98 / 0.42
| -0.57 22 | tBodyGyroscopeJerkMagAvrg | numeric | -1 / 0.09 | -0.74 23
| FreqBodyAccAvrgX | numeric | -1 / 0.54 | -0.58 24 | FreqBodyAccAvrgY |
numeric | -0.99 / 0.52 | -0.49 25 | FreqBodyAccAvrgZ | numeric | -0.99 /
0.28 | -0.63 26 | FreqBodyAccJerkAvrgX | numeric | -0.99 / 0.47 | -0.61
27 | FreqBodyAccJerkAvrgY | numeric | -0.99 / 0.28 | -0.59 28 |
FreqBodyAccJerkAvrgZ | numeric | -0.99 / 0.16 | -0.71 29 |
FreqBodyGyroscopeAvrgX | numeric | -0.99 / 0.47 | -0.64 30 |
FreqBodyGyroscopeAvrgY | numeric | -0.99 / 0.33 | -0.68 31 |
FreqBodyGyroscopeAvrgZ | numeric | -0.99 / 0.49 | -0.6 32 |
FreqBodyAccMagAvrg | numeric | -0.99 / 0.59 | -0.54 33 |
FreqBodyAccJerkMagAvrg | numeric | -0.99 / 0.54 | -0.58 34 |
FreqBodyGyroscopeMagAvrg | numeric | -0.99 / 0.2 | -0.67 35 |
FreqBodyGyroscopeJerkMagAvrg | numeric | -1 / 0.15 | -0.76 36 |
Angle(tBodyAccMean,Grav) | numeric | -0.16 / 0.13 | 0.01 37 |
Angle(tBodyAccJerkMean),GravMean) | numeric | -0.12 / 0.2 | 0 38 |
Angle(tBodyGyroscopeMean,GravMean) | numeric | -0.39 / 0.44 | 0.02 39 |
Angle(tBodyGyroscopeJerkMean,GravMean) | numeric | -0.22 / 0.18 | -0.01
40 | Angle(X,GravMean) | numeric | -0.95 / 0.74 | -0.52 41 |
Angle(Y,GravMean) | numeric | -0.87 / 0.42 | 0.08 42 | Angle(Z,GravMean)
| numeric | -0.87 / 0.39 | -0.04 43 | tBodyAccStdX | numeric | -1 / 0.63
| -0.56 44 | tBodyAccStdY | numeric | -0.99 / 0.62 | -0.46 45 |
tBodyAccStdZ | numeric | -0.99 / 0.61 | -0.58 46 | tGravityAccStdX |
numeric | -1 / -0.83 | -0.96 47 | tGravityAccStdY | numeric | -0.99 /
-0.64 | -0.95 48 | tGravityAccStdZ | numeric | -0.99 / -0.61 | -0.94 49
| tBodyAccJerkStdX | numeric | -0.99 / 0.54 | -0.59 50 |
tBodyAccJerkStdY | numeric | -0.99 / 0.36 | -0.57 51 | tBodyAccJerkStdZ
| numeric | -0.99 / 0.03 | -0.74 52 | tBodyGyroscopeStdX | numeric |
-0.99 / 0.27 | -0.69 53 | tBodyGyroscopeStdY | numeric | -0.99 / 0.48 |
-0.65 54 | tBodyGyroscopeStdZ | numeric | -0.99 / 0.56 | -0.62 55 |
tBodyGyroscopeJerkStdX | numeric | -1 / 0.18 | -0.7 56 |
tBodyGyroscopeJerkStdY | numeric | -1 / 0.3 | -0.76 57 |
tBodyGyroscopeJerkStdZ | numeric | -1 / 0.19 | -0.71 58 | tBodyAccMagStd
| numeric | -0.99 / 0.43 | -0.54 59 | tGravityAccMagStd | numeric |
-0.99 / 0.43 | -0.54 60 | tBodyAccJerkMagStd | numeric | -0.99 / 0.45 |
-0.58 61 | tBodyGyroscopeMagStd | numeric | -0.98 / 0.3 | -0.63 62 |
tBodyGyroscopeJerkMagStd | numeric | -1 / 0.25 | -0.76 63 |
FreqBodyAccStdX | numeric | -1 / 0.66 | -0.55 64 | FreqBodyAccStdY |
numeric | -0.99 / 0.56 | -0.48 65 | FreqBodyAccStdZ | numeric | -0.99 /
0.69 | -0.58 66 | FreqBodyAccJerkStdX | numeric | -1 / 0.48 | -0.61 67 |
FreqBodyAccJerkStdY | numeric | -0.99 / 0.35 | -0.57 68 |
FreqBodyAccJerkStdZ | numeric | -0.99 / -0.01 | -0.76 69 |
FreqBodyGyroscopeStdX | numeric | -0.99 / 0.2 | -0.71 70 |
FreqBodyGyroscopeStdY | numeric | -0.99 / 0.65 | -0.65 71 |
FreqBodyGyroscopeStdZ | numeric | -0.99 / 0.52 | -0.66 72 |
FreqBodyAccMagStd | numeric | -0.99 / 0.18 | -0.62 73 |
FreqBodyAccJerkMagStd | numeric | -0.99 / 0.32 | -0.6 74 |
FreqBodyGyroscopeMagStd | numeric | -0.98 / 0.24 | -0.67 75 |
FreqBodyGyroscopeJerkMagStd | numeric | -1 / 0.29 | -0.77
