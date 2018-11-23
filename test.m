CVec=[1:10];
sigmaVec=[1:10];
error_test=[100:-1:1];
error_test=reshape(error_test,10,10);
error_test(8,2)=0;.
[r,c]=find(error_test==min(min(error_test)))

C=CVec(r)
sigma=sigmaVec(c)