g = imread("test_2.png");
figure(1);
tiledlayout(3,3)
nexttile
imshow(g);
title("zdjęcie niezmienione")
gamma = 0.25;
for k=1:9
    if gamma ~= 1
        gout = double(g)/255;
        gout = gout.^gamma;
        gout = gout*255;
        gout = uint8(gout);
        nexttile
        imshow(gout);
        title(['gamma = ' num2str(gamma)]);
    end
    gamma = gamma + 0.25;
end




