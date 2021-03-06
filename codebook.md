Getting and Cleaning data assignment: Codebook
==============================================

Description
-----------

Additional information about the tidy variable used in the course
project for the Johns Hopkins Getting and Cleaning Data course.

Source Data
-----------

This assignment considers the results of the Human Activity Recognition
Using Smartphones research. Data + Description can be found in the [UCI
Machine Learning
Repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

For each record in the dataset it is provided:

-   Triaxial acceleration from the accelerometer (total acceleration)
    and the estimated body acceleration.

-   Triaxial Angular velocity from the gyroscope.

-   A 561-feature vector with time and frequency domain variables.

-   Its activity label.

-   An identifier of the subject who carried out the experiment.

Data description
----------------

<table style="width:100%;">
<colgroup>
<col style="width: 4%" />
<col style="width: 42%" />
<col style="width: 16%" />
<col style="width: 16%" />
<col style="width: 19%" />
</colgroup>
<thead>
<tr class="header">
<th>n</th>
<th>name of variable</th>
<th>class</th>
<th>range</th>
<th>mean</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>1</td>
<td>subject</td>
<td>integer</td>
<td>1<br>30</td>
<td>Not available</td>
</tr>
<tr class="even">
<td>2</td>
<td>activity</td>
<td>character</td>
<td>LAYING<br>SITTING<br>STANDING<br>WALKING<br>WALKING_DOWNSTAIRS<br>WALKING_UPSTAIRS</td>
<td>Not available</td>
</tr>
<tr class="odd">
<td>3</td>
<td>tBodyAccAvrgX</td>
<td>numeric</td>
<td>0.22<br>0.3</td>
<td>0.27</td>
</tr>
<tr class="even">
<td>4</td>
<td>tBodyAccAvrgY</td>
<td>numeric</td>
<td>-0.04<br>0</td>
<td>-0.02</td>
</tr>
<tr class="odd">
<td>5</td>
<td>tBodyAccAvrgZ</td>
<td>numeric</td>
<td>-0.15<br>-0.08</td>
<td>-0.11</td>
</tr>
<tr class="even">
<td>6</td>
<td>tGravityAccAvrgX</td>
<td>numeric</td>
<td>-0.68<br>0.97</td>
<td>0.7</td>
</tr>
<tr class="odd">
<td>7</td>
<td>tGravityAccAvrgY</td>
<td>numeric</td>
<td>-0.48<br>0.96</td>
<td>-0.02</td>
</tr>
<tr class="even">
<td>8</td>
<td>tGravityAccAvrgZ</td>
<td>numeric</td>
<td>-0.5<br>0.96</td>
<td>0.07</td>
</tr>
<tr class="odd">
<td>9</td>
<td>tBodyAccJerkAvrgX</td>
<td>numeric</td>
<td>0.04<br>0.13</td>
<td>0.08</td>
</tr>
<tr class="even">
<td>10</td>
<td>tBodyAccJerkAvrgY</td>
<td>numeric</td>
<td>-0.04<br>0.06</td>
<td>0.01</td>
</tr>
<tr class="odd">
<td>11</td>
<td>tBodyAccJerkAvrgZ</td>
<td>numeric</td>
<td>-0.07<br>0.04</td>
<td>0</td>
</tr>
<tr class="even">
<td>12</td>
<td>tBodyGyroscopeAvrgX</td>
<td>numeric</td>
<td>-0.21<br>0.19</td>
<td>-0.03</td>
</tr>
<tr class="odd">
<td>13</td>
<td>tBodyGyroscopeAvrgY</td>
<td>numeric</td>
<td>-0.2<br>0.03</td>
<td>-0.07</td>
</tr>
<tr class="even">
<td>14</td>
<td>tBodyGyroscopeAvrgZ</td>
<td>numeric</td>
<td>-0.07<br>0.18</td>
<td>0.09</td>
</tr>
<tr class="odd">
<td>15</td>
<td>tBodyGyroscopeJerkAvrgX</td>
<td>numeric</td>
<td>-0.16<br>-0.02</td>
<td>-0.1</td>
</tr>
<tr class="even">
<td>16</td>
<td>tBodyGyroscopeJerkAvrgY</td>
<td>numeric</td>
<td>-0.08<br>-0.01</td>
<td>-0.04</td>
</tr>
<tr class="odd">
<td>17</td>
<td>tBodyGyroscopeJerkAvrgZ</td>
<td>numeric</td>
<td>-0.09<br>-0.01</td>
<td>-0.05</td>
</tr>
<tr class="even">
<td>18</td>
<td>tBodyAccMagAvrg</td>
<td>numeric</td>
<td>-0.99<br>0.64</td>
<td>-0.5</td>
</tr>
<tr class="odd">
<td>19</td>
<td>tGravityAccMagAvrg</td>
<td>numeric</td>
<td>-0.99<br>0.64</td>
<td>-0.5</td>
</tr>
<tr class="even">
<td>20</td>
<td>tBodyAccJerkMagAvrg</td>
<td>numeric</td>
<td>-0.99<br>0.43</td>
<td>-0.61</td>
</tr>
<tr class="odd">
<td>21</td>
<td>tBodyGyroscopeMagAvrg</td>
<td>numeric</td>
<td>-0.98<br>0.42</td>
<td>-0.57</td>
</tr>
<tr class="even">
<td>22</td>
<td>tBodyGyroscopeJerkMagAvrg</td>
<td>numeric</td>
<td>-1<br>0.09</td>
<td>-0.74</td>
</tr>
<tr class="odd">
<td>23</td>
<td>FreqBodyAccAvrgX</td>
<td>numeric</td>
<td>-1<br>0.54</td>
<td>-0.58</td>
</tr>
<tr class="even">
<td>24</td>
<td>FreqBodyAccAvrgY</td>
<td>numeric</td>
<td>-0.99<br>0.52</td>
<td>-0.49</td>
</tr>
<tr class="odd">
<td>25</td>
<td>FreqBodyAccAvrgZ</td>
<td>numeric</td>
<td>-0.99<br>0.28</td>
<td>-0.63</td>
</tr>
<tr class="even">
<td>26</td>
<td>FreqBodyAccJerkAvrgX</td>
<td>numeric</td>
<td>-0.99<br>0.47</td>
<td>-0.61</td>
</tr>
<tr class="odd">
<td>27</td>
<td>FreqBodyAccJerkAvrgY</td>
<td>numeric</td>
<td>-0.99<br>0.28</td>
<td>-0.59</td>
</tr>
<tr class="even">
<td>28</td>
<td>FreqBodyAccJerkAvrgZ</td>
<td>numeric</td>
<td>-0.99<br>0.16</td>
<td>-0.71</td>
</tr>
<tr class="odd">
<td>29</td>
<td>FreqBodyGyroscopeAvrgX</td>
<td>numeric</td>
<td>-0.99<br>0.47</td>
<td>-0.64</td>
</tr>
<tr class="even">
<td>30</td>
<td>FreqBodyGyroscopeAvrgY</td>
<td>numeric</td>
<td>-0.99<br>0.33</td>
<td>-0.68</td>
</tr>
<tr class="odd">
<td>31</td>
<td>FreqBodyGyroscopeAvrgZ</td>
<td>numeric</td>
<td>-0.99<br>0.49</td>
<td>-0.6</td>
</tr>
<tr class="even">
<td>32</td>
<td>FreqBodyAccMagAvrg</td>
<td>numeric</td>
<td>-0.99<br>0.59</td>
<td>-0.54</td>
</tr>
<tr class="odd">
<td>33</td>
<td>FreqBodyAccJerkMagAvrg</td>
<td>numeric</td>
<td>-0.99<br>0.54</td>
<td>-0.58</td>
</tr>
<tr class="even">
<td>34</td>
<td>FreqBodyGyroscopeMagAvrg</td>
<td>numeric</td>
<td>-0.99<br>0.2</td>
<td>-0.67</td>
</tr>
<tr class="odd">
<td>35</td>
<td>FreqBodyGyroscopeJerkMagAvrg</td>
<td>numeric</td>
<td>-1<br>0.15</td>
<td>-0.76</td>
</tr>
<tr class="even">
<td>36</td>
<td>Angle(tBodyAccMean,Grav)</td>
<td>numeric</td>
<td>-0.16<br>0.13</td>
<td>0.01</td>
</tr>
<tr class="odd">
<td>37</td>
<td>Angle(tBodyAccJerkMean),GravMean)</td>
<td>numeric</td>
<td>-0.12<br>0.2</td>
<td>0</td>
</tr>
<tr class="even">
<td>38</td>
<td>Angle(tBodyGyroscopeMean,GravMean)</td>
<td>numeric</td>
<td>-0.39<br>0.44</td>
<td>0.02</td>
</tr>
<tr class="odd">
<td>39</td>
<td>Angle(tBodyGyroscopeJerkMean,GravMean)</td>
<td>numeric</td>
<td>-0.22<br>0.18</td>
<td>-0.01</td>
</tr>
<tr class="even">
<td>40</td>
<td>Angle(X,GravMean)</td>
<td>numeric</td>
<td>-0.95<br>0.74</td>
<td>-0.52</td>
</tr>
<tr class="odd">
<td>41</td>
<td>Angle(Y,GravMean)</td>
<td>numeric</td>
<td>-0.87<br>0.42</td>
<td>0.08</td>
</tr>
<tr class="even">
<td>42</td>
<td>Angle(Z,GravMean)</td>
<td>numeric</td>
<td>-0.87<br>0.39</td>
<td>-0.04</td>
</tr>
<tr class="odd">
<td>43</td>
<td>tBodyAccStdX</td>
<td>numeric</td>
<td>-1<br>0.63</td>
<td>-0.56</td>
</tr>
<tr class="even">
<td>44</td>
<td>tBodyAccStdY</td>
<td>numeric</td>
<td>-0.99<br>0.62</td>
<td>-0.46</td>
</tr>
<tr class="odd">
<td>45</td>
<td>tBodyAccStdZ</td>
<td>numeric</td>
<td>-0.99<br>0.61</td>
<td>-0.58</td>
</tr>
<tr class="even">
<td>46</td>
<td>tGravityAccStdX</td>
<td>numeric</td>
<td>-1<br>-0.83</td>
<td>-0.96</td>
</tr>
<tr class="odd">
<td>47</td>
<td>tGravityAccStdY</td>
<td>numeric</td>
<td>-0.99<br>-0.64</td>
<td>-0.95</td>
</tr>
<tr class="even">
<td>48</td>
<td>tGravityAccStdZ</td>
<td>numeric</td>
<td>-0.99<br>-0.61</td>
<td>-0.94</td>
</tr>
<tr class="odd">
<td>49</td>
<td>tBodyAccJerkStdX</td>
<td>numeric</td>
<td>-0.99<br>0.54</td>
<td>-0.59</td>
</tr>
<tr class="even">
<td>50</td>
<td>tBodyAccJerkStdY</td>
<td>numeric</td>
<td>-0.99<br>0.36</td>
<td>-0.57</td>
</tr>
<tr class="odd">
<td>51</td>
<td>tBodyAccJerkStdZ</td>
<td>numeric</td>
<td>-0.99<br>0.03</td>
<td>-0.74</td>
</tr>
<tr class="even">
<td>52</td>
<td>tBodyGyroscopeStdX</td>
<td>numeric</td>
<td>-0.99<br>0.27</td>
<td>-0.69</td>
</tr>
<tr class="odd">
<td>53</td>
<td>tBodyGyroscopeStdY</td>
<td>numeric</td>
<td>-0.99<br>0.48</td>
<td>-0.65</td>
</tr>
<tr class="even">
<td>54</td>
<td>tBodyGyroscopeStdZ</td>
<td>numeric</td>
<td>-0.99<br>0.56</td>
<td>-0.62</td>
</tr>
<tr class="odd">
<td>55</td>
<td>tBodyGyroscopeJerkStdX</td>
<td>numeric</td>
<td>-1<br>0.18</td>
<td>-0.7</td>
</tr>
<tr class="even">
<td>56</td>
<td>tBodyGyroscopeJerkStdY</td>
<td>numeric</td>
<td>-1<br>0.3</td>
<td>-0.76</td>
</tr>
<tr class="odd">
<td>57</td>
<td>tBodyGyroscopeJerkStdZ</td>
<td>numeric</td>
<td>-1<br>0.19</td>
<td>-0.71</td>
</tr>
<tr class="even">
<td>58</td>
<td>tBodyAccMagStd</td>
<td>numeric</td>
<td>-0.99<br>0.43</td>
<td>-0.54</td>
</tr>
<tr class="odd">
<td>59</td>
<td>tGravityAccMagStd</td>
<td>numeric</td>
<td>-0.99<br>0.43</td>
<td>-0.54</td>
</tr>
<tr class="even">
<td>60</td>
<td>tBodyAccJerkMagStd</td>
<td>numeric</td>
<td>-0.99<br>0.45</td>
<td>-0.58</td>
</tr>
<tr class="odd">
<td>61</td>
<td>tBodyGyroscopeMagStd</td>
<td>numeric</td>
<td>-0.98<br>0.3</td>
<td>-0.63</td>
</tr>
<tr class="even">
<td>62</td>
<td>tBodyGyroscopeJerkMagStd</td>
<td>numeric</td>
<td>-1<br>0.25</td>
<td>-0.76</td>
</tr>
<tr class="odd">
<td>63</td>
<td>FreqBodyAccStdX</td>
<td>numeric</td>
<td>-1<br>0.66</td>
<td>-0.55</td>
</tr>
<tr class="even">
<td>64</td>
<td>FreqBodyAccStdY</td>
<td>numeric</td>
<td>-0.99<br>0.56</td>
<td>-0.48</td>
</tr>
<tr class="odd">
<td>65</td>
<td>FreqBodyAccStdZ</td>
<td>numeric</td>
<td>-0.99<br>0.69</td>
<td>-0.58</td>
</tr>
<tr class="even">
<td>66</td>
<td>FreqBodyAccJerkStdX</td>
<td>numeric</td>
<td>-1<br>0.48</td>
<td>-0.61</td>
</tr>
<tr class="odd">
<td>67</td>
<td>FreqBodyAccJerkStdY</td>
<td>numeric</td>
<td>-0.99<br>0.35</td>
<td>-0.57</td>
</tr>
<tr class="even">
<td>68</td>
<td>FreqBodyAccJerkStdZ</td>
<td>numeric</td>
<td>-0.99<br>-0.01</td>
<td>-0.76</td>
</tr>
<tr class="odd">
<td>69</td>
<td>FreqBodyGyroscopeStdX</td>
<td>numeric</td>
<td>-0.99<br>0.2</td>
<td>-0.71</td>
</tr>
<tr class="even">
<td>70</td>
<td>FreqBodyGyroscopeStdY</td>
<td>numeric</td>
<td>-0.99<br>0.65</td>
<td>-0.65</td>
</tr>
<tr class="odd">
<td>71</td>
<td>FreqBodyGyroscopeStdZ</td>
<td>numeric</td>
<td>-0.99<br>0.52</td>
<td>-0.66</td>
</tr>
<tr class="even">
<td>72</td>
<td>FreqBodyAccMagStd</td>
<td>numeric</td>
<td>-0.99<br>0.18</td>
<td>-0.62</td>
</tr>
<tr class="odd">
<td>73</td>
<td>FreqBodyAccJerkMagStd</td>
<td>numeric</td>
<td>-0.99<br>0.32</td>
<td>-0.6</td>
</tr>
<tr class="even">
<td>74</td>
<td>FreqBodyGyroscopeMagStd</td>
<td>numeric</td>
<td>-0.98<br>0.24</td>
<td>-0.67</td>
</tr>
<tr class="odd">
<td>75</td>
<td>FreqBodyGyroscopeJerkMagStd</td>
<td>numeric</td>
<td>-1<br>0.29</td>
<td>-0.77</td>
</tr>
</tbody>
</table>
