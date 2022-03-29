# Machine Learning : Linear regression models
=======================
This model consists of two parts:
-	This is a machine learining algorythm using linear regression given a data that is organized with regard to working days in "Istanbul Stock Exchange" (from UCI Machine Learning Repository), predicting target as one-dimensional problem without intercept.
- The second part uses "mtcars" dataset from "The R Project for Statistical Computing". It predicts the target as one-dimensinal problem and also as multi-dimensional problem.



Installing and running
----------------------
The datasets are present in src folder.
To run the script, jupyter notebook is needed.
Python libs required:
-	numpy
-	pandas
-	matplotlib
-	seaborn


**How to run**
---
Run the linearRegressionNotebook_3.ipynb notebook file. The markup comments specify what part is doing what.

---
**How it works**
For the models it uses a random slice of data and calculates the targed depending on the knowledge it gained throughout the process.
For the last part it repeats for different training-test random splits, for this instance 2000 times and calculates the mean square error of the prediction. It calculates MSE on a single set to show the possible magnitude. The results for 2000 samples are shown on a histograms. 

###Examples:
Using least squares solution to linear regression problem
![outputZad21](https://user-images.githubusercontent.com/91413093/160697036-fe1a0cf2-b305-44cc-ac6d-f270304df5f1.png)

Predicting the target on turkish stock data as one-dimensional problem without intercept:
![output1](https://user-images.githubusercontent.com/91413093/160695109-da646b66-4e16-47cf-9917-ac681d21490b.png)

Predicting target the target (in this case "mpg") mt_cars data as one-dimensional problem with intercept:
![output2](https://user-images.githubusercontent.com/91413093/160695113-a0a6fd9d-d51e-4f8e-b915-87a4533b992d.png)

Predicting target the target (in this case "mpg") mt_cars data as multi-dimensional problem with intercept:
![output3](https://user-images.githubusercontent.com/91413093/160695118-458791ac-1784-4367-aa33-6f96cbedf7be.png)
