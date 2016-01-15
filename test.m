function f = MGDNN_feature(img)
f=[];
scalenum=5;
kband=5;
img = double(rgb2gray(img));
for itr_scale = 1:scalenum
fl = DOG_feat(img,kband);
f=[f fl];
img = imresize(img,0.5);
end
end
