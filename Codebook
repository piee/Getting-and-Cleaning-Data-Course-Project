This analysis was done at "2016-06-24 14:01:18" suing R-studio Version 0.99.465.
and saved under working directory, "C:/Users/jimin oh/Documents/data/UCI HAR Dataset". 
This codebook is created for explaining tidydata.txt created by merging and cleaning several data.
For the further information of the process, check run_analysis.R for detailed comment.

1. Tidy data description
 1) Variable
    a) Subject : (According to README.txt in the original file) The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years.
    b) Activity : Each person performed six activities wearing a smartphone (Samsung Galaxy S II) on the waist.
    - WALKING
    - WALKING_UPSTAIRS
    - WALKING_DOWNSTAIRS
    - SITTING
    - STANDING
    - LAYING
    c) Features : (According to Features_info.txt in the original file) The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals timeAccelerometer-XYZ and timeGyroscope-XYZ. 
    These time domain signals were captured at a constant rate of 50 Hz.
    Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. 
    Similarly, the acceleration signal was then separated into body and gravity acceleration signals (timeBodyAccelerometer and timeGravityAccelerometer) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
    Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (timeBodyAccelerometerJerk-XYZ and timeBodyGyroscope-XYZ).
    Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (timeBodyAccelerometerMagnitude, timeGravityAccelerometerMagnitude, timeBodyAccelerometerJerkMagnitude, timeBodyGyroscopeMagnitude, timeBodyGyroscopeJerkMagnitude). 
    Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing frequencyBodyAccelerometer-XYZ, frequencyBodyAccelerometerJerk-XYZ, frequencyBodyGyroscope-XYZ, frequencyBodyAccelerometerJerkMagnitude, frequncyBodyGyroscopeMagnitude, frequencyBoedyGyroscopeJerkMagnitude). 
    
    These signals were used to estimate variables of the feature vector for each pattern:  
'   -XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
      timeBodyAccelerometer-XYZ
      timeGravityAccelerometer-XYZ
      timeBodyAccelerometerJerk-XYZ
      timeBodyGyroscope-XYZ
      timeBodyGyroscopeJerk-XYZ
      timeBodyAccelerometerMagnitude
      timeGravityAccelerometerMagnitude
      timeBodyAccelerometerJerkMagnitude
      timeBodyGyroscopeMagnitude
      timeBodyGyroscopeJerkMagnitude
      frequencyBodyAccelerometer-XYZ
      frequencyBodyAccelerometerJerk-XYZ
      frequencyBodyGyroscope-XYZ
      frequencyBodyAccelerometerMagnitude
      frequencyBodyAccelerometerJerkMagnitude
      frequencyBodyGyroscopeMagnitude
      frequencyBodyGyroscopeJerkMagnitude
  The set of variables that were estimated from these signals are:
    mean(): Mean value
    std(): Standard deviation
    
  The 68 feature variables are like below.
  
  [1]  "timeBodyAccelerometer-mean()-X"                
  [2] "timeBodyAccelerometer-mean()-Y"                
  [3] "timeBodyAccelerometer-mean()-Z"                
  [4] "timeBodyAccelerometer-std()-X"                 
  [5] "timeBodyAccelerometer-std()-Y"                 
  [6] "timeBodyAccelerometer-std()-Z"                 
  [7] "timeGravityAccelerometer-mean()-X"             
  [8] "timeGravityAccelerometer-mean()-Y"             
  [9] "timeGravityAccelerometer-mean()-Z"             
  [10] "timeGravityAccelerometer-std()-X"              
  [11] "timeGravityAccelerometer-std()-Y"              
  [12] "timeGravityAccelerometer-std()-Z"              
  [13] "timeBodyAccelerometerJerk-mean()-X"            
  [14] "timeBodyAccelerometerJerk-mean()-Y"            
  [15] "timeBodyAccelerometerJerk-mean()-Z"            
  [16] "timeBodyAccelerometerJerk-std()-X"             
  [17] "timeBodyAccelerometerJerk-std()-Y"             
  [18] "timeBodyAccelerometerJerk-std()-Z"             
  [19] "timeBodyGyroscope-mean()-X"                    
  [20] "timeBodyGyroscope-mean()-Y"                    
  [21] "timeBodyGyroscope-mean()-Z"                    
  [22] "timeBodyGyroscope-std()-X"                     
  [23] "timeBodyGyroscope-std()-Y"                     
  [24] "timeBodyGyroscope-std()-Z"                     
  [25] "timeBodyGyroscopeJerk-mean()-X"                
  [26] "timeBodyGyroscopeJerk-mean()-Y"                
  [27] "timeBodyGyroscopeJerk-mean()-Z"                
  [28] "timeBodyGyroscopeJerk-std()-X"                 
  [29] "timeBodyGyroscopeJerk-std()-Y"                 
  [30] "timeBodyGyroscopeJerk-std()-Z"                 
  [31] "timeBodyAccelerometerMagnitude-mean()"         
  [32] "timeBodyAccelerometerMagnitude-std()"          
  [33] "timeGravityAccelerometerMagnitude-mean()"      
  [34] "timeGravityAccelerometerMagnitude-std()"       
  [35] "timeBodyAccelerometerJerkMagnitude-mean()"     
  [36] "timeBodyAccelerometerJerkMagnitude-std()"      
  [37] "timeBodyGyroscopeMagnitude-mean()"             
  [38] "timeBodyGyroscopeMagnitude-std()"              
  [39] "timeBodyGyroscopeJerkMagnitude-mean()"         
  [40] "timeBodyGyroscopeJerkMagnitude-std()"          
  [41] "frequencyBodyAccelerometer-mean()-X"           
  [42] "frequencyBodyAccelerometer-mean()-Y"           
  [43] "frequencyBodyAccelerometer-mean()-Z"           
  [44] "frequencyBodyAccelerometer-std()-X"            
  [45] "frequencyBodyAccelerometer-std()-Y"            
  [46] "frequencyBodyAccelerometer-std()-Z"            
  [47] "frequencyBodyAccelerometerJerk-mean()-X"       
  [48] "frequencyBodyAccelerometerJerk-mean()-Y"       
  [49] "frequencyBodyAccelerometerJerk-mean()-Z"       
  [50] "frequencyBodyAccelerometerJerk-std()-X"        
  [51] "frequencyBodyAccelerometerJerk-std()-Y"        
  [52] "frequencyBodyAccelerometerJerk-std()-Z"        
  [53] "frequencyBodyGyroscope-mean()-X"               
  [54] "frequencyBodyGyroscope-mean()-Y"               
  [55] "frequencyBodyGyroscope-mean()-Z"               
  [56] "frequencyBodyGyroscope-std()-X"                
  [57] "frequencyBodyGyroscope-std()-Y"                
  [58] "frequencyBodyGyroscope-std()-Z"                
  [59] "frequencyBodyAccelerometerMagnitude-mean()"    
  [60] "frequencyBodyAccelerometerMagnitude-std()"     
  [61] "frequencyBodyAccelerometerJerkMagnitude-mean()"
  [62] "frequencyBodyAccelerometerJerkMagnitude-std()" 
  [63] "frequencyBodyGyroscopeMagnitude-mean()"        
  [64] "frequencyBodyGyroscopeMagnitude-std()"         
  [65] "frequencyBodyGyroscopeJerkMagnitude-mean()"    
  [66] "frequencyBodyGyroscopeJerkMagnitude-std()"     

  2) Data description
  'data.frame':	180 obs. of  68 variables:
 $ subject                                       : int  1 1 1 1 1 1 2 2 2 2 ...
 $ activity                                      : Factor w/ 6 levels "WALKING","WALKING_UPSTAIRS",..: 1 2 3 4 5 6 1 2 3 4 ...
 $ timeBodyAccelerometer-mean()-X                : num  0.277 0.255 0.289 0.261 0.279 ...
 $ timeBodyAccelerometer-mean()-Y                : num  -0.01738 -0.02395 -0.00992 -0.00131 -0.01614 ...
 $ timeBodyAccelerometer-mean()-Z                : num  -0.1111 -0.0973 -0.1076 -0.1045 -0.1106 ...
 $ timeBodyAccelerometer-std()-X                 : num  -0.284 -0.355 0.03 -0.977 -0.996 ...
 $ timeBodyAccelerometer-std()-Y                 : num  0.11446 -0.00232 -0.03194 -0.92262 -0.97319 ...
 $ timeBodyAccelerometer-std()-Z                 : num  -0.26 -0.0195 -0.2304 -0.9396 -0.9798 ...
 $ timeGravityAccelerometer-mean()-X             : num  0.935 0.893 0.932 0.832 0.943 ...
 $ timeGravityAccelerometer-mean()-Y             : num  -0.282 -0.362 -0.267 0.204 -0.273 ...
 $ timeGravityAccelerometer-mean()-Z             : num  -0.0681 -0.0754 -0.0621 0.332 0.0135 ...
 $ timeGravityAccelerometer-std()-X              : num  -0.977 -0.956 -0.951 -0.968 -0.994 ...
 $ timeGravityAccelerometer-std()-Y              : num  -0.971 -0.953 -0.937 -0.936 -0.981 ...
 $ timeGravityAccelerometer-std()-Z              : num  -0.948 -0.912 -0.896 -0.949 -0.976 ...
 $ timeBodyAccelerometerJerk-mean()-X            : num  0.074 0.1014 0.0542 0.0775 0.0754 ...
 $ timeBodyAccelerometerJerk-mean()-Y            : num  0.028272 0.019486 0.02965 -0.000619 0.007976 ...
 $ timeBodyAccelerometerJerk-mean()-Z            : num  -0.00417 -0.04556 -0.01097 -0.00337 -0.00369 ...
 $ timeBodyAccelerometerJerk-std()-X             : num  -0.1136 -0.4468 -0.0123 -0.9864 -0.9946 ...
 $ timeBodyAccelerometerJerk-std()-Y             : num  0.067 -0.378 -0.102 -0.981 -0.986 ...
 $ timeBodyAccelerometerJerk-std()-Z             : num  -0.503 -0.707 -0.346 -0.988 -0.992 ...
 $ timeBodyGyroscope-mean()-X                    : num  -0.0418 0.0505 -0.0351 -0.0454 -0.024 ...
 $ timeBodyGyroscope-mean()-Y                    : num  -0.0695 -0.1662 -0.0909 -0.0919 -0.0594 ...
 $ timeBodyGyroscope-mean()-Z                    : num  0.0849 0.0584 0.0901 0.0629 0.0748 ...
 $ timeBodyGyroscope-std()-X                     : num  -0.474 -0.545 -0.458 -0.977 -0.987 ...
 $ timeBodyGyroscope-std()-Y                     : num  -0.05461 0.00411 -0.12635 -0.96647 -0.98773 ...
 $ timeBodyGyroscope-std()-Z                     : num  -0.344 -0.507 -0.125 -0.941 -0.981 ...
 $ timeBodyGyroscopeJerk-mean()-X                : num  -0.09 -0.1222 -0.074 -0.0937 -0.0996 ...
 $ timeBodyGyroscopeJerk-mean()-Y                : num  -0.0398 -0.0421 -0.044 -0.0402 -0.0441 ...
 $ timeBodyGyroscopeJerk-mean()-Z                : num  -0.0461 -0.0407 -0.027 -0.0467 -0.049 ...
 $ timeBodyGyroscopeJerk-std()-X                 : num  -0.207 -0.615 -0.487 -0.992 -0.993 ...
 $ timeBodyGyroscopeJerk-std()-Y                 : num  -0.304 -0.602 -0.239 -0.99 -0.995 ...
 $ timeBodyGyroscopeJerk-std()-Z                 : num  -0.404 -0.606 -0.269 -0.988 -0.992 ...
 $ timeBodyAccelerometerMagnitude-mean()         : num  -0.137 -0.1299 0.0272 -0.9485 -0.9843 ...
 $ timeBodyAccelerometerMagnitude-std()          : num  -0.2197 -0.325 0.0199 -0.9271 -0.9819 ...
 $ timeGravityAccelerometerMagnitude-mean()      : num  -0.137 -0.1299 0.0272 -0.9485 -0.9843 ...
 $ timeGravityAccelerometerMagnitude-std()       : num  -0.2197 -0.325 0.0199 -0.9271 -0.9819 ...
 $ timeBodyAccelerometerJerkMagnitude-mean()     : num  -0.1414 -0.4665 -0.0894 -0.9874 -0.9924 ...
 $ timeBodyAccelerometerJerkMagnitude-std()      : num  -0.0745 -0.479 -0.0258 -0.9841 -0.9931 ...
 $ timeBodyGyroscopeMagnitude-mean()             : num  -0.161 -0.1267 -0.0757 -0.9309 -0.9765 ...
 $ timeBodyGyroscopeMagnitude-std()              : num  -0.187 -0.149 -0.226 -0.935 -0.979 ...
 $ timeBodyGyroscopeJerkMagnitude-mean()         : num  -0.299 -0.595 -0.295 -0.992 -0.995 ...
 $ timeBodyGyroscopeJerkMagnitude-std()          : num  -0.325 -0.649 -0.307 -0.988 -0.995 ...
 $ frequencyBodyAccelerometer-mean()-X           : num  -0.2028 -0.4043 0.0382 -0.9796 -0.9952 ...
 $ frequencyBodyAccelerometer-mean()-Y           : num  0.08971 -0.19098 0.00155 -0.94408 -0.97707 ...
 $ frequencyBodyAccelerometer-mean()-Z           : num  -0.332 -0.433 -0.226 -0.959 -0.985 ...
 $ frequencyBodyAccelerometer-std()-X            : num  -0.3191 -0.3374 0.0243 -0.9764 -0.996 ...
 $ frequencyBodyAccelerometer-std()-Y            : num  0.056 0.0218 -0.113 -0.9173 -0.9723 ...
 $ frequencyBodyAccelerometer-std()-Z            : num  -0.28 0.086 -0.298 -0.934 -0.978 ...
 $ frequencyBodyAccelerometerJerk-mean()-X       : num  -0.1705 -0.4799 -0.0277 -0.9866 -0.9946 ...
 $ frequencyBodyAccelerometerJerk-mean()-Y       : num  -0.0352 -0.4134 -0.1287 -0.9816 -0.9854 ...
 $ frequencyBodyAccelerometerJerk-mean()-Z       : num  -0.469 -0.685 -0.288 -0.986 -0.991 ...
 $ frequencyBodyAccelerometerJerk-std()-X        : num  -0.1336 -0.4619 -0.0863 -0.9875 -0.9951 ...
 $ frequencyBodyAccelerometerJerk-std()-Y        : num  0.107 -0.382 -0.135 -0.983 -0.987 ...
 $ frequencyBodyAccelerometerJerk-std()-Z        : num  -0.535 -0.726 -0.402 -0.988 -0.992 ...
 $ frequencyBodyGyroscope-mean()-X               : num  -0.339 -0.493 -0.352 -0.976 -0.986 ...
 $ frequencyBodyGyroscope-mean()-Y               : num  -0.1031 -0.3195 -0.0557 -0.9758 -0.989 ...
 $ frequencyBodyGyroscope-mean()-Z               : num  -0.2559 -0.4536 -0.0319 -0.9513 -0.9808 ...
 $ frequencyBodyGyroscope-std()-X                : num  -0.517 -0.566 -0.495 -0.978 -0.987 ...
 $ frequencyBodyGyroscope-std()-Y                : num  -0.0335 0.1515 -0.1814 -0.9623 -0.9871 ...
 $ frequencyBodyGyroscope-std()-Z                : num  -0.437 -0.572 -0.238 -0.944 -0.982 ...
 $ frequencyBodyAccelerometerMagnitude-mean()    : num  -0.1286 -0.3524 0.0966 -0.9478 -0.9854 ...
 $ frequencyBodyAccelerometerMagnitude-std()     : num  -0.398 -0.416 -0.187 -0.928 -0.982 ...
 $ frequencyBodyAccelerometerJerkMagnitude-mean(): num  -0.0571 -0.4427 0.0262 -0.9853 -0.9925 ...
 $ frequencyBodyAccelerometerJerkMagnitude-std() : num  -0.103 -0.533 -0.104 -0.982 -0.993 ...
 $ frequencyBodyGyroscopeMagnitude-mean()        : num  -0.199 -0.326 -0.186 -0.958 -0.985 ...
 $ frequencyBodyGyroscopeMagnitude-std()         : num  -0.321 -0.183 -0.398 -0.932 -0.978 ...
 $ frequencyBodyGyroscopeJerkMagnitude-mean()    : num  -0.319 -0.635 -0.282 -0.99 -0.995 ...
 $ frequencyBodyGyroscopeJerkMagnitude-std()     : num  -0.382 -0.694 -0.392 -0.987 -0.995 ...

3) summary of the dataset
 subject        activity               timeBodyAccelerometer-mean()-X
 Min.   : 1.0   WALKING           :30   Min.   :0.2216                
 1st Qu.: 8.0   WALKING_UPSTAIRS  :30   1st Qu.:0.2712                
 Median :15.5   WALKING_DOWNSTAIRS:30   Median :0.2770                
 Mean   :15.5   SITTING           :30   Mean   :0.2743                
 3rd Qu.:23.0   STANDING          :30   3rd Qu.:0.2800                
 Max.   :30.0   LAYING            :30   Max.   :0.3015                
 timeBodyAccelerometer-mean()-Y timeBodyAccelerometer-mean()-Z
 Min.   :-0.040514              Min.   :-0.15251              
 1st Qu.:-0.020022              1st Qu.:-0.11207              
 Median :-0.017262              Median :-0.10819              
 Mean   :-0.017876              Mean   :-0.10916              
 3rd Qu.:-0.014936              3rd Qu.:-0.10443              
 Max.   :-0.001308              Max.   :-0.07538              
 timeBodyAccelerometer-std()-X timeBodyAccelerometer-std()-Y
 Min.   :-0.9961               Min.   :-0.99024             
 1st Qu.:-0.9799               1st Qu.:-0.94205             
 Median :-0.7526               Median :-0.50897             
 Mean   :-0.5577               Mean   :-0.46046             
 3rd Qu.:-0.1984               3rd Qu.:-0.03077             
 Max.   : 0.6269               Max.   : 0.61694             
 timeBodyAccelerometer-std()-Z timeGravityAccelerometer-mean()-X
 Min.   :-0.9877               Min.   :-0.6800                  
 1st Qu.:-0.9498               1st Qu.: 0.8376                  
 Median :-0.6518               Median : 0.9208                  
 Mean   :-0.5756               Mean   : 0.6975                  
 3rd Qu.:-0.2306               3rd Qu.: 0.9425                  
 Max.   : 0.6090               Max.   : 0.9745                  
 timeGravityAccelerometer-mean()-Y timeGravityAccelerometer-mean()-Z
 Min.   :-0.47989                  Min.   :-0.49509                 
 1st Qu.:-0.23319                  1st Qu.:-0.11726                 
 Median :-0.12782                  Median : 0.02384                 
 Mean   :-0.01621                  Mean   : 0.07413                 
 3rd Qu.: 0.08773                  3rd Qu.: 0.14946                 
 Max.   : 0.95659                  Max.   : 0.95787                 
 timeGravityAccelerometer-std()-X timeGravityAccelerometer-std()-Y
 Min.   :-0.9968                  Min.   :-0.9942                 
 1st Qu.:-0.9825                  1st Qu.:-0.9711                 
 Median :-0.9695                  Median :-0.9590                 
 Mean   :-0.9638                  Mean   :-0.9524                 
 3rd Qu.:-0.9509                  3rd Qu.:-0.9370                 
 Max.   :-0.8296                  Max.   :-0.6436                 
 timeGravityAccelerometer-std()-Z timeBodyAccelerometerJerk-mean()-X
 Min.   :-0.9910                  Min.   :0.04269                   
 1st Qu.:-0.9605                  1st Qu.:0.07396                   
 Median :-0.9450                  Median :0.07640                   
 Mean   :-0.9364                  Mean   :0.07947                   
 3rd Qu.:-0.9180                  3rd Qu.:0.08330                   
 Max.   :-0.6102                  Max.   :0.13019                   
 timeBodyAccelerometerJerk-mean()-Y timeBodyAccelerometerJerk-mean()-Z
 Min.   :-0.0386872                 Min.   :-0.067458                 
 1st Qu.: 0.0004664                 1st Qu.:-0.010601                 
 Median : 0.0094698                 Median :-0.003861                 
 Mean   : 0.0075652                 Mean   :-0.004953                 
 3rd Qu.: 0.0134008                 3rd Qu.: 0.001958                 
 Max.   : 0.0568186                 Max.   : 0.038053                 
 timeBodyAccelerometerJerk-std()-X timeBodyAccelerometerJerk-std()-Y
 Min.   :-0.9946                   Min.   :-0.9895                  
 1st Qu.:-0.9832                   1st Qu.:-0.9724                  
 Median :-0.8104                   Median :-0.7756                  
 Mean   :-0.5949                   Mean   :-0.5654                  
 3rd Qu.:-0.2233                   3rd Qu.:-0.1483                  
 Max.   : 0.5443                   Max.   : 0.3553                  
 timeBodyAccelerometerJerk-std()-Z timeBodyGyroscope-mean()-X
 Min.   :-0.99329                  Min.   :-0.20578          
 1st Qu.:-0.98266                  1st Qu.:-0.04712          
 Median :-0.88366                  Median :-0.02871          
 Mean   :-0.73596                  Mean   :-0.03244          
 3rd Qu.:-0.51212                  3rd Qu.:-0.01676          
 Max.   : 0.03102                  Max.   : 0.19270          
 timeBodyGyroscope-mean()-Y timeBodyGyroscope-mean()-Z
 Min.   :-0.20421           Min.   :-0.07245          
 1st Qu.:-0.08955           1st Qu.: 0.07475          
 Median :-0.07318           Median : 0.08512          
 Mean   :-0.07426           Mean   : 0.08744          
 3rd Qu.:-0.06113           3rd Qu.: 0.10177          
 Max.   : 0.02747           Max.   : 0.17910          
 timeBodyGyroscope-std()-X timeBodyGyroscope-std()-Y
 Min.   :-0.9943           Min.   :-0.9942          
 1st Qu.:-0.9735           1st Qu.:-0.9629          
 Median :-0.7890           Median :-0.8017          
 Mean   :-0.6916           Mean   :-0.6533          
 3rd Qu.:-0.4414           3rd Qu.:-0.4196          
 Max.   : 0.2677           Max.   : 0.4765          
 timeBodyGyroscope-std()-Z timeBodyGyroscopeJerk-mean()-X
 Min.   :-0.9855           Min.   :-0.15721              
 1st Qu.:-0.9609           1st Qu.:-0.10322              
 Median :-0.8010           Median :-0.09868              
 Mean   :-0.6164           Mean   :-0.09606              
 3rd Qu.:-0.3106           3rd Qu.:-0.09110              
 Max.   : 0.5649           Max.   :-0.02209              
 timeBodyGyroscopeJerk-mean()-Y timeBodyGyroscopeJerk-mean()-Z
 Min.   :-0.07681               Min.   :-0.092500             
 1st Qu.:-0.04552               1st Qu.:-0.061725             
 Median :-0.04112               Median :-0.053430             
 Mean   :-0.04269               Mean   :-0.054802             
 3rd Qu.:-0.03842               3rd Qu.:-0.048985             
 Max.   :-0.01320               Max.   :-0.006941             
 timeBodyGyroscopeJerk-std()-X timeBodyGyroscopeJerk-std()-Y
 Min.   :-0.9965               Min.   :-0.9971              
 1st Qu.:-0.9800               1st Qu.:-0.9832              
 Median :-0.8396               Median :-0.8942              
 Mean   :-0.7036               Mean   :-0.7636              
 3rd Qu.:-0.4629               3rd Qu.:-0.5861              
 Max.   : 0.1791               Max.   : 0.2959              
 timeBodyGyroscopeJerk-std()-Z timeBodyAccelerometerMagnitude-mean()
 Min.   :-0.9954               Min.   :-0.9865                      
 1st Qu.:-0.9848               1st Qu.:-0.9573                      
 Median :-0.8610               Median :-0.4829                      
 Mean   :-0.7096               Mean   :-0.4973                      
 3rd Qu.:-0.4741               3rd Qu.:-0.0919                      
 Max.   : 0.1932               Max.   : 0.6446                      
 timeBodyAccelerometerMagnitude-std()
 Min.   :-0.9865                     
 1st Qu.:-0.9430                     
 Median :-0.6074                     
 Mean   :-0.5439                     
 3rd Qu.:-0.2090                     
 Max.   : 0.4284                     
 timeGravityAccelerometerMagnitude-mean()
 Min.   :-0.9865                         
 1st Qu.:-0.9573                         
 Median :-0.4829                         
 Mean   :-0.4973                         
 3rd Qu.:-0.0919                         
 Max.   : 0.6446                         
 timeGravityAccelerometerMagnitude-std()
 Min.   :-0.9865                        
 1st Qu.:-0.9430                        
 Median :-0.6074                        
 Mean   :-0.5439                        
 3rd Qu.:-0.2090                        
 Max.   : 0.4284                        
 timeBodyAccelerometerJerkMagnitude-mean()
 Min.   :-0.9928                          
 1st Qu.:-0.9807                          
 Median :-0.8168                          
 Mean   :-0.6079                          
 3rd Qu.:-0.2456                          
 Max.   : 0.4345                          
 timeBodyAccelerometerJerkMagnitude-std()
 Min.   :-0.9946                         
 1st Qu.:-0.9765                         
 Median :-0.8014                         
 Mean   :-0.5842                         
 3rd Qu.:-0.2173                         
 Max.   : 0.4506                         
 timeBodyGyroscopeMagnitude-mean() timeBodyGyroscopeMagnitude-std()
 Min.   :-0.9807                   Min.   :-0.9814                 
 1st Qu.:-0.9461                   1st Qu.:-0.9476                 
 Median :-0.6551                   Median :-0.7420                 
 Mean   :-0.5652                   Mean   :-0.6304                 
 3rd Qu.:-0.2159                   3rd Qu.:-0.3602                 
 Max.   : 0.4180                   Max.   : 0.3000                 
 timeBodyGyroscopeJerkMagnitude-mean()
 Min.   :-0.99732                     
 1st Qu.:-0.98515                     
 Median :-0.86479                     
 Mean   :-0.73637                     
 3rd Qu.:-0.51186                     
 Max.   : 0.08758                     
 timeBodyGyroscopeJerkMagnitude-std() frequencyBodyAccelerometer-mean()-X
 Min.   :-0.9977                      Min.   :-0.9952                    
 1st Qu.:-0.9805                      1st Qu.:-0.9787                    
 Median :-0.8809                      Median :-0.7691                    
 Mean   :-0.7550                      Mean   :-0.5758                    
 3rd Qu.:-0.5767                      3rd Qu.:-0.2174                    
 Max.   : 0.2502                      Max.   : 0.5370                    
 frequencyBodyAccelerometer-mean()-Y frequencyBodyAccelerometer-mean()-Z
 Min.   :-0.98903                    Min.   :-0.9895                    
 1st Qu.:-0.95361                    1st Qu.:-0.9619                    
 Median :-0.59498                    Median :-0.7236                    
 Mean   :-0.48873                    Mean   :-0.6297                    
 3rd Qu.:-0.06341                    3rd Qu.:-0.3183                    
 Max.   : 0.52419                    Max.   : 0.2807                    
 frequencyBodyAccelerometer-std()-X frequencyBodyAccelerometer-std()-Y
 Min.   :-0.9966                    Min.   :-0.99068                  
 1st Qu.:-0.9820                    1st Qu.:-0.94042                  
 Median :-0.7470                    Median :-0.51338                  
 Mean   :-0.5522                    Mean   :-0.48148                  
 3rd Qu.:-0.1966                    3rd Qu.:-0.07913                  
 Max.   : 0.6585                    Max.   : 0.56019                  
 frequencyBodyAccelerometer-std()-Z
 Min.   :-0.9872                   
 1st Qu.:-0.9459                   
 Median :-0.6441                   
 Mean   :-0.5824                   
 3rd Qu.:-0.2655                   
 Max.   : 0.6871                   
 frequencyBodyAccelerometerJerk-mean()-X
 Min.   :-0.9946                        
 1st Qu.:-0.9828                        
 Median :-0.8126                        
 Mean   :-0.6139                        
 3rd Qu.:-0.2820                        
 Max.   : 0.4743                        
 frequencyBodyAccelerometerJerk-mean()-Y
 Min.   :-0.9894                        
 1st Qu.:-0.9725                        
 Median :-0.7817                        
 Mean   :-0.5882                        
 3rd Qu.:-0.1963                        
 Max.   : 0.2767                        
 frequencyBodyAccelerometerJerk-mean()-Z
 Min.   :-0.9920                        
 1st Qu.:-0.9796                        
 Median :-0.8707                        
 Mean   :-0.7144                        
 3rd Qu.:-0.4697                        
 Max.   : 0.1578                        
 frequencyBodyAccelerometerJerk-std()-X
 Min.   :-0.9951                       
 1st Qu.:-0.9847                       
 Median :-0.8254                       
 Mean   :-0.6121                       
 3rd Qu.:-0.2475                       
 Max.   : 0.4768                       
 frequencyBodyAccelerometerJerk-std()-Y
 Min.   :-0.9905                       
 1st Qu.:-0.9737                       
 Median :-0.7852                       
 Mean   :-0.5707                       
 3rd Qu.:-0.1685                       
 Max.   : 0.3498                       
 frequencyBodyAccelerometerJerk-std()-Z frequencyBodyGyroscope-mean()-X
 Min.   :-0.993108                      Min.   :-0.9931                
 1st Qu.:-0.983747                      1st Qu.:-0.9697                
 Median :-0.895121                      Median :-0.7300                
 Mean   :-0.756489                      Mean   :-0.6367                
 3rd Qu.:-0.543787                      3rd Qu.:-0.3387                
 Max.   :-0.006236                      Max.   : 0.4750                
 frequencyBodyGyroscope-mean()-Y frequencyBodyGyroscope-mean()-Z
 Min.   :-0.9940                 Min.   :-0.9860                
 1st Qu.:-0.9700                 1st Qu.:-0.9624                
 Median :-0.8141                 Median :-0.7909                
 Mean   :-0.6767                 Mean   :-0.6044                
 3rd Qu.:-0.4458                 3rd Qu.:-0.2635                
 Max.   : 0.3288                 Max.   : 0.4924                
 frequencyBodyGyroscope-std()-X frequencyBodyGyroscope-std()-Y
 Min.   :-0.9947                Min.   :-0.9944               
 1st Qu.:-0.9750                1st Qu.:-0.9602               
 Median :-0.8086                Median :-0.7964               
 Mean   :-0.7110                Mean   :-0.6454               
 3rd Qu.:-0.4813                3rd Qu.:-0.4154               
 Max.   : 0.1966                Max.   : 0.6462               
 frequencyBodyGyroscope-std()-Z frequencyBodyAccelerometerMagnitude-mean()
 Min.   :-0.9867                Min.   :-0.9868                           
 1st Qu.:-0.9643                1st Qu.:-0.9560                           
 Median :-0.8224                Median :-0.6703                           
 Mean   :-0.6577                Mean   :-0.5365                           
 3rd Qu.:-0.3916                3rd Qu.:-0.1622                           
 Max.   : 0.5225                Max.   : 0.5866                           
 frequencyBodyAccelerometerMagnitude-std()
 Min.   :-0.9876                          
 1st Qu.:-0.9452                          
 Median :-0.6513                          
 Mean   :-0.6210                          
 3rd Qu.:-0.3654                          
 Max.   : 0.1787                          
 frequencyBodyAccelerometerJerkMagnitude-mean()
 Min.   :-0.9940                               
 1st Qu.:-0.9770                               
 Median :-0.7940                               
 Mean   :-0.5756                               
 3rd Qu.:-0.1872                               
 Max.   : 0.5384                               
 frequencyBodyAccelerometerJerkMagnitude-std()
 Min.   :-0.9944                              
 1st Qu.:-0.9752                              
 Median :-0.8126                              
 Mean   :-0.5992                              
 3rd Qu.:-0.2668                              
 Max.   : 0.3163                              
 frequencyBodyGyroscopeMagnitude-mean()
 Min.   :-0.9865                       
 1st Qu.:-0.9616                       
 Median :-0.7657                       
 Mean   :-0.6671                       
 3rd Qu.:-0.4087                       
 Max.   : 0.2040                       
 frequencyBodyGyroscopeMagnitude-std()
 Min.   :-0.9815                      
 1st Qu.:-0.9488                      
 Median :-0.7727                      
 Mean   :-0.6723                      
 3rd Qu.:-0.4277                      
 Max.   : 0.2367                      
 frequencyBodyGyroscopeJerkMagnitude-mean()
 Min.   :-0.9976                           
 1st Qu.:-0.9813                           
 Median :-0.8779                           
 Mean   :-0.7564                           
 3rd Qu.:-0.5831                           
 Max.   : 0.1466                           
 frequencyBodyGyroscopeJerkMagnitude-std()
 Min.   :-0.9976                          
 1st Qu.:-0.9802                          
 Median :-0.8941                          
 Mean   :-0.7715                          
 3rd Qu.:-0.6081                          
 Max.   : 0.2878              
 
