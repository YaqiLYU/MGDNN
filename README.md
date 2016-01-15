# MGDNN
No-reference image quality assessment
%=========================================================================

This is an implementation of the no-reference image quality metric described in the following paper:

Yaqi Lv, Gangyi Jiang, Mei Yu, Haiyong Xu, Feng Shao, and Shanshan Liu, 
Difference of Gaussian statistical features based blind image quality 
assessment: A deep learning approach[C]//Image Processing (ICIP), 
2015 IEEE International Conference on. IEEE, 2015: 2344-2348.

2015: First released version. Only feature extraction section is given. 
The new version will be updated soon.

%-----------------------------------------------------------------------------------------

Function to extract local normalized multi-scale difference of Gaussian features (MGDNN). 

Input

img: the distorted image to be evaluated

Output

f :quality-aware features for no-reference quality assessment

Note: output features are used to regress the quality of input image using SVM or SAE refer to :
http://www.csie.ntu.edu.tw/~cjlin/libsvm/

https://github.com/happynear/DeepLearnToolbox/
%=========================================================================
