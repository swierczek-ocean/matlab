function k = pseries(n,p)
tic()

k=0;
for i=1:n
    k=k+(1/(i^p));
end

toc
end

