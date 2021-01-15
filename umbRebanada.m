function img_out = umbRebanada(img, low, high)
    [r,c]=size(img);
    img_out = zeros(r,c);
    for i=1:r
        for j=1:c
            if img(i,j) > low && img(i,j) < high  
                img_out(i,j) = 1;
            end
        end
    end
end