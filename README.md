### Description
***InfluenceAUC*** is an R package that focuses on identifying influential observations from the perspective of model diagnostics in binary classification. Most of the related research are based on the assumption that positive instances are tend to have higher values, then the sources of influential cases can categorize as follows:
+ negative cases with fairly higher scores
+ positive cases with relatively lower scores

The proposed methods rely on the area under the receiver operating characteristic curve (AUC) and cumulative lift chart (CLC), which indirectly facilitate the methods suitable to any classifiers with continuous scores outputs. The theoretical approaches evaluate the influences of observations to the overall AUC, and modified CLCs offer the existence and approximate locations of those influential cases through data visualization. 

## AUC
* **Influence function** fouses on case-deletion diagnostics with possible *masking effect* limitation.
* **Local influence** quantifies influences of all observations simultaneously to alleviate the masking effect, but the results may be misleading due to well-known *imbalanced data effect*.

## CLC
* **Positive CLC** reveals the negative cases with fairly higher scores 
* **Negative CLC** uncovers the positive cases with relatively lower scores

These modified CLCs disclose influential observaitons without masking and imbalanced data effects but lack quantitative values for further comparison. Because each method may have its own pros and cons, we suggest end-users to apply all of them together to reach an objective results. Please see the reference for more information.  



### Author
[Bo-Shiang Ke](https://www.linkedin.com/in/boshiang "Bo-Shiang Ke"), [Yuan-chin Ivan Chang](http://idv.sinica.edu.tw/ycchang/ivan.html) and [Wen-Ting Wang](https://www.linkedin.com/in/wen-ting-wang-6083a17b "Wen-Ting Wang") 
 
### Maintainer
[Bo-Shiang Ke](https://www.linkedin.com/in/boshiang "Bo-Shiang Ke")

### Reference
Ke, B. S., Chiang, A. J., & Chang, Y. C. I. (2018). [Influence Analysis for the Area Under the Receiver Operating Characteristic Curve](https://www.tandfonline.com/doi/full/10.1080/10543406.2017.1377728). *Journal of biopharmaceutical statistics*, 28(4), 722-734.

### License
GPL-3
