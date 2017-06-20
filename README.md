# MGDNN
No-reference image quality assessment
%=========================================================================

This is an implementation of the no-reference image quality metric described in the following paper:

[1] Lv Y, Jiang G, Yu M, et al. Difference of Gaussian statistical features based blind image quality assessment: A deep learning approach[C]//2015 IEEE International Conference on Image Processing (ICIP), IEEE, 2015: 2344-2348.

[2] Lv Y, Yu M, Jiang G, et al. No-reference Stereoscopic Image Quality Assessment Using Binocular Self-similarity and Deep Neural Network[J]. Signal Processing: Image Communication(SPIC), 2016, 47: 346-357.

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
