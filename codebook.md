R Markdown
----------

This is an R Markdown document. Markdown is a simple formatting syntax
for authoring HTML, PDF, and MS Word documents. For more details on
using R Markdown see
<a href="http://rmarkdown.rstudio.com" class="uri">http://rmarkdown.rstudio.com</a>.

When you click the **Knit** button a document will be generated that
includes both content as well as the output of any embedded R code
chunks within the document. You can embed an R code chunk like this:

For each record in the dataset it is provided:

-   Triaxial acceleration from the accelerometer (total acceleration)
    and the estimated body acceleration.

-   Triaxial Angular velocity from the gyroscope.

-   A 561-feature vector with time and frequency domain variables.

-   Its activity label.

-   An identifier of the subject who carried out the experiment.

Including Plots
---------------

You can also embed plots, for example:

<table>
<colgroup>
<col style="width: 19%" />
<col style="width: 11%" />
<col style="width: 11%" />
<col style="width: 56%" />
</colgroup>
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
<td>LAYING/SITTING/STANDING/WALKING/WALKING_DOWNSTAIRS/WALKING_UPSTAIRS</td>
</tr>
<tr class="odd">
<td>3</td>
<td>tBodyAccAvrgX</td>
<td>numeric</td>
<td>0.22 / 0.3</td>
</tr>
<tr class="even">
<td>4</td>
<td>tBodyAccAvrgY</td>
<td>numeric</td>
<td>-0.04 / 0</td>
</tr>
<tr class="odd">
<td>5</td>
<td>tBodyAccAvrgZ</td>
<td>numeric</td>
<td>-0.15 / -0.08</td>
</tr>
<tr class="even">
<td>6</td>
<td>tGravityAccAvrgX</td>
<td>numeric</td>
<td>-0.68 / 0.97</td>
</tr>
<tr class="odd">
<td>7</td>
<td>tGravityAccAvrgY</td>
<td>numeric</td>
<td>-0.48 / 0.96</td>
</tr>
<tr class="even">
<td>8</td>
<td>tGravityAccAvrgZ</td>
<td>numeric</td>
<td>-0.5 / 0.96</td>
</tr>
<tr class="odd">
<td>9</td>
<td>tBodyAccJerkAvrgX</td>
<td>numeric</td>
<td>0.04 / 0.13</td>
</tr>
<tr class="even">
<td>10</td>
<td>tBodyAccJerkAvrgY</td>
<td>numeric</td>
<td>-0.04 / 0.06</td>
</tr>
<tr class="odd">
<td>11</td>
<td>tBodyAccJerkAvrgZ</td>
<td>numeric</td>
<td>-0.07 / 0.04</td>
</tr>
<tr class="even">
<td>12</td>
<td>tBodyGyroscopeAvrgX</td>
<td>numeric</td>
<td>-0.21 / 0.19</td>
</tr>
<tr class="odd">
<td>13</td>
<td>tBodyGyroscopeAvrgY</td>
<td>numeric</td>
<td>-0.2 / 0.03</td>
</tr>
<tr class="even">
<td>14</td>
<td>tBodyGyroscopeAvrgZ</td>
<td>numeric</td>
<td>-0.07 / 0.18</td>
</tr>
<tr class="odd">
<td>15</td>
<td>tBodyGyroscopeJerkAvrgX</td>
<td>numeric</td>
<td>-0.16 / -0.02</td>
</tr>
<tr class="even">
<td>16</td>
<td>tBodyGyroscopeJerkAvrgY</td>
<td>numeric</td>
<td>-0.08 / -0.01</td>
</tr>
<tr class="odd">
<td>17</td>
<td>tBodyGyroscopeJerkAvrgZ</td>
<td>numeric</td>
<td>-0.09 / -0.01</td>
</tr>
<tr class="even">
<td>18</td>
<td>tBodyAccMagAvrg</td>
<td>numeric</td>
<td>-0.99 / 0.64</td>
</tr>
<tr class="odd">
<td>19</td>
<td>tGravityAccMagAvrg</td>
<td>numeric</td>
<td>-0.99 / 0.64</td>
</tr>
<tr class="even">
<td>20</td>
<td>tBodyAccJerkMagAvrg</td>
<td>numeric</td>
<td>-0.99 / 0.43</td>
</tr>
<tr class="odd">
<td>21</td>
<td>tBodyGyroscopeMagAvrg</td>
<td>numeric</td>
<td>-0.98 / 0.42</td>
</tr>
<tr class="even">
<td>22</td>
<td>tBodyGyroscopeJerkMagAvrg</td>
<td>numeric</td>
<td>-1 / 0.09</td>
</tr>
<tr class="odd">
<td>23</td>
<td>FreqBodyAccAvrgX</td>
<td>numeric</td>
<td>-1 / 0.54</td>
</tr>
<tr class="even">
<td>24</td>
<td>FreqBodyAccAvrgY</td>
<td>numeric</td>
<td>-0.99 / 0.52</td>
</tr>
<tr class="odd">
<td>25</td>
<td>FreqBodyAccAvrgZ</td>
<td>numeric</td>
<td>-0.99 / 0.28</td>
</tr>
<tr class="even">
<td>26</td>
<td>FreqBodyAccJerkAvrgX</td>
<td>numeric</td>
<td>-0.99 / 0.47</td>
</tr>
<tr class="odd">
<td>27</td>
<td>FreqBodyAccJerkAvrgY</td>
<td>numeric</td>
<td>-0.99 / 0.28</td>
</tr>
<tr class="even">
<td>28</td>
<td>FreqBodyAccJerkAvrgZ</td>
<td>numeric</td>
<td>-0.99 / 0.16</td>
</tr>
<tr class="odd">
<td>29</td>
<td>FreqBodyGyroscopeAvrgX</td>
<td>numeric</td>
<td>-0.99 / 0.47</td>
</tr>
<tr class="even">
<td>30</td>
<td>FreqBodyGyroscopeAvrgY</td>
<td>numeric</td>
<td>-0.99 / 0.33</td>
</tr>
<tr class="odd">
<td>31</td>
<td>FreqBodyGyroscopeAvrgZ</td>
<td>numeric</td>
<td>-0.99 / 0.49</td>
</tr>
<tr class="even">
<td>32</td>
<td>FreqBodyAccMagAvrg</td>
<td>numeric</td>
<td>-0.99 / 0.59</td>
</tr>
<tr class="odd">
<td>33</td>
<td>FreqBodyAccJerkMagAvrg</td>
<td>numeric</td>
<td>-0.99 / 0.54</td>
</tr>
<tr class="even">
<td>34</td>
<td>FreqBodyGyroscopeMagAvrg</td>
<td>numeric</td>
<td>-0.99 / 0.2</td>
</tr>
<tr class="odd">
<td>35</td>
<td>FreqBodyGyroscopeJerkMagAvrg</td>
<td>numeric</td>
<td>-1 / 0.15</td>
</tr>
<tr class="even">
<td>36</td>
<td>Angle(tBodyAccMean,Grav)</td>
<td>numeric</td>
<td>-0.16 / 0.13</td>
</tr>
<tr class="odd">
<td>37</td>
<td>Angle(tBodyAccJerkMean),GravMean)</td>
<td>numeric</td>
<td>-0.12 / 0.2</td>
</tr>
<tr class="even">
<td>38</td>
<td>Angle(tBodyGyroscopeMean,GravMean)</td>
<td>numeric</td>
<td>-0.39 / 0.44</td>
</tr>
<tr class="odd">
<td>39</td>
<td>Angle(tBodyGyroscopeJerkMean,GravMean)</td>
<td>numeric</td>
<td>-0.22 / 0.18</td>
</tr>
<tr class="even">
<td>40</td>
<td>Angle(X,GravMean)</td>
<td>numeric</td>
<td>-0.95 / 0.74</td>
</tr>
<tr class="odd">
<td>41</td>
<td>Angle(Y,GravMean)</td>
<td>numeric</td>
<td>-0.87 / 0.42</td>
</tr>
<tr class="even">
<td>42</td>
<td>Angle(Z,GravMean)</td>
<td>numeric</td>
<td>-0.87 / 0.39</td>
</tr>
<tr class="odd">
<td>43</td>
<td>tBodyAccStdX</td>
<td>numeric</td>
<td>-1 / 0.63</td>
</tr>
<tr class="even">
<td>44</td>
<td>tBodyAccStdY</td>
<td>numeric</td>
<td>-0.99 / 0.62</td>
</tr>
<tr class="odd">
<td>45</td>
<td>tBodyAccStdZ</td>
<td>numeric</td>
<td>-0.99 / 0.61</td>
</tr>
<tr class="even">
<td>46</td>
<td>tGravityAccStdX</td>
<td>numeric</td>
<td>-1 / -0.83</td>
</tr>
<tr class="odd">
<td>47</td>
<td>tGravityAccStdY</td>
<td>numeric</td>
<td>-0.99 / -0.64</td>
</tr>
<tr class="even">
<td>48</td>
<td>tGravityAccStdZ</td>
<td>numeric</td>
<td>-0.99 / -0.61</td>
</tr>
<tr class="odd">
<td>49</td>
<td>tBodyAccJerkStdX</td>
<td>numeric</td>
<td>-0.99 / 0.54</td>
</tr>
<tr class="even">
<td>50</td>
<td>tBodyAccJerkStdY</td>
<td>numeric</td>
<td>-0.99 / 0.36</td>
</tr>
<tr class="odd">
<td>51</td>
<td>tBodyAccJerkStdZ</td>
<td>numeric</td>
<td>-0.99 / 0.03</td>
</tr>
<tr class="even">
<td>52</td>
<td>tBodyGyroscopeStdX</td>
<td>numeric</td>
<td>-0.99 / 0.27</td>
</tr>
<tr class="odd">
<td>53</td>
<td>tBodyGyroscopeStdY</td>
<td>numeric</td>
<td>-0.99 / 0.48</td>
</tr>
<tr class="even">
<td>54</td>
<td>tBodyGyroscopeStdZ</td>
<td>numeric</td>
<td>-0.99 / 0.56</td>
</tr>
<tr class="odd">
<td>55</td>
<td>tBodyGyroscopeJerkStdX</td>
<td>numeric</td>
<td>-1 / 0.18</td>
</tr>
<tr class="even">
<td>56</td>
<td>tBodyGyroscopeJerkStdY</td>
<td>numeric</td>
<td>-1 / 0.3</td>
</tr>
<tr class="odd">
<td>57</td>
<td>tBodyGyroscopeJerkStdZ</td>
<td>numeric</td>
<td>-1 / 0.19</td>
</tr>
<tr class="even">
<td>58</td>
<td>tBodyAccMagStd</td>
<td>numeric</td>
<td>-0.99 / 0.43</td>
</tr>
<tr class="odd">
<td>59</td>
<td>tGravityAccMagStd</td>
<td>numeric</td>
<td>-0.99 / 0.43</td>
</tr>
<tr class="even">
<td>60</td>
<td>tBodyAccJerkMagStd</td>
<td>numeric</td>
<td>-0.99 / 0.45</td>
</tr>
<tr class="odd">
<td>61</td>
<td>tBodyGyroscopeMagStd</td>
<td>numeric</td>
<td>-0.98 / 0.3</td>
</tr>
<tr class="even">
<td>62</td>
<td>tBodyGyroscopeJerkMagStd</td>
<td>numeric</td>
<td>-1 / 0.25</td>
</tr>
<tr class="odd">
<td>63</td>
<td>FreqBodyAccStdX</td>
<td>numeric</td>
<td>-1 / 0.66</td>
</tr>
<tr class="even">
<td>64</td>
<td>FreqBodyAccStdY</td>
<td>numeric</td>
<td>-0.99 / 0.56</td>
</tr>
<tr class="odd">
<td>65</td>
<td>FreqBodyAccStdZ</td>
<td>numeric</td>
<td>-0.99 / 0.69</td>
</tr>
<tr class="even">
<td>66</td>
<td>FreqBodyAccJerkStdX</td>
<td>numeric</td>
<td>-1 / 0.48</td>
</tr>
<tr class="odd">
<td>67</td>
<td>FreqBodyAccJerkStdY</td>
<td>numeric</td>
<td>-0.99 / 0.35</td>
</tr>
<tr class="even">
<td>68</td>
<td>FreqBodyAccJerkStdZ</td>
<td>numeric</td>
<td>-0.99 / -0.01</td>
</tr>
<tr class="odd">
<td>69</td>
<td>FreqBodyGyroscopeStdX</td>
<td>numeric</td>
<td>-0.99 / 0.2</td>
</tr>
<tr class="even">
<td>70</td>
<td>FreqBodyGyroscopeStdY</td>
<td>numeric</td>
<td>-0.99 / 0.65</td>
</tr>
<tr class="odd">
<td>71</td>
<td>FreqBodyGyroscopeStdZ</td>
<td>numeric</td>
<td>-0.99 / 0.52</td>
</tr>
<tr class="even">
<td>72</td>
<td>FreqBodyAccMagStd</td>
<td>numeric</td>
<td>-0.99 / 0.18</td>
</tr>
<tr class="odd">
<td>73</td>
<td>FreqBodyAccJerkMagStd</td>
<td>numeric</td>
<td>-0.99 / 0.32</td>
</tr>
<tr class="even">
<td>74</td>
<td>FreqBodyGyroscopeMagStd</td>
<td>numeric</td>
<td>-0.98 / 0.24</td>
</tr>
<tr class="odd">
<td>75</td>
<td>FreqBodyGyroscopeJerkMagStd</td>
<td>numeric</td>
<td>-1 / 0.29</td>
</tr>
</tbody>
</table>
