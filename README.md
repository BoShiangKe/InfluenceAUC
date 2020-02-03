## influenceAUC Package
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/influenceAUC)](https://CRAN.R-project.org/package=influenceAUC)
[![Downloads](http://cranlogs.r-pkg.org/badges/grand-total/influenceAUC)](https://CRAN.R-project.org/package=influenceAUC)
[![Travis-CI Build Status](https://travis-ci.org/egpivo/influenceAUC.svg?branch=master)](https://travis-ci.org/egpivo/influenceAUC)
[![License](http://img.shields.io/badge/license-GPL%20%28%3E=%203%29-brightgreen.svg?style=flat)](http://www.gnu.org/licenses/gpl-3.0.html)

### Description
***influenceAUC*** is an R package that focuses on identifying influential observations from the perspective of model diagnostics in binary classification. Most of the related research is based on the assumption that positive instances tend to have higher values, then the sources of influential cases can categorize as follows:
+ negative cases with fairly higher scores
+ positive cases with relatively lower scores

The proposed methods rely on the area under the receiver operating characteristic curve (AUC) and cumulative lift chart (CLC), which indirectly facilitate the methods suitable to any classifiers with continuous score outputs. The theoretical approaches evaluate the influences of observations to the overall AUC, and adjusted CLCs offer the existence and approximate locations of those influential cases through data visualization. 

## AUC
* **Influence function** focuses on case-deletion diagnostics with possible *masking effect* limitations.
* **Local influence** quantifies influences of all observations simultaneously to alleviate the masking effect, but the results may be misleading due to the well-known *imbalanced data effect*.

## CLC
* **Positive CLC** reveals negative cases with fairly higher scores 
* **Negative CLC** uncovers positive cases with relatively lower scores

These modified CLCs disclose influential observations without masking and imbalanced data effects but lack quantitative values for further comparison. Because each method may have its pros and cons, we suggest end-users to apply all of them together to reach objective results. Please see the reference for more information.  



### Author
[Bo-Shiang Ke](https://www.linkedin.com/in/boshiang "Bo-Shiang Ke"), [Yuan-chin Ivan Chang](http://idv.sinica.edu.tw/ycchang/ivan.html) and [Wen-Ting Wang](https://www.linkedin.com/in/wen-ting-wang-6083a17b "Wen-Ting Wang") 
 
### Maintainer
[Bo-Shiang Ke](https://www.linkedin.com/in/boshiang "Bo-Shiang Ke")

### Reference
Ke, B. S., Chiang, A. J., & Chang, Y. C. I. (2018). [Influence Analysis for the Area Under the Receiver Operating Characteristic Curve](https://www.tandfonline.com/doi/full/10.1080/10543406.2017.1377728). *Journal of biopharmaceutical statistics*, 28(4), 722-734.

### License
GPL-3
