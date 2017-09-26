function Recognition003_Digits()
    fprintf('\n Load du lieu train');
%     load traning data and label data
    imgTrainAll = loadMNISTImages('./MNIST/train-images.idx3-ubyte');
    lblTrainAll = loadMNISTLabels('./MNIST/train-labels.idx1-ubyte');
%     load test data
    imgTestAll = loadMNISTImages('./MNIST/t10k-images.idx3-ubyte');
    lblTestAll = loadMNISTLabels('./MNIST/t10k-labels.idx1-ubyte');    
    
    nTrainImage = size(imgTrainAll, 2);
    
    figure;
    img = imgTrainAll(:, 1);
    img2D = reshape(img, 28, 28);
    strLabelImage = num2str(lblTrainAll(1));
    imshow(img2D);
    title(strLabelImage);
    
    figure;
    imgLast = imgTrainAll(:, nTrainImage);
    img2DLast = reshape(imgLast, 28,28);
    strLabelImage = num2str(lblTrainAll(nTrainImage));
    imshow(img2DLast);
    title(strLabelImage);
end

