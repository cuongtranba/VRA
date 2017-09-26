function Recognition004_Digis()
    fprintf('\n Load du lieu train');
%     load traning data and label data
    imgTrainAll = loadMNISTImages('./MNIST/train-images.idx3-ubyte');
    lblTrainAll = loadMNISTLabels('./MNIST/train-labels.idx1-ubyte');
%     load test data
    imgTestAll = loadMNISTImages('./MNIST/t10k-images.idx3-ubyte');
    lblTestAll = loadMNISTLabels('./MNIST/t10k-labels.idx1-ubyte');    
    
    nTrainImage = size(imgTrainAll, 2);
    nTestImage = size(imgTestAll,2);
    %show random image in train
    figure;
    randomImageTrain = randi([1 nTrainImage]);
    img = imgTrainAll(:,randomImageTrain);
    img2D = reshape(img, 28, 28);
    strLabelImage = num2str(lblTrainAll(randomImageTrain));
    imshow(img2D);
    title(strLabelImage);
    
    %show random image in test
    figure;
    randomImageTest = randi([1 , nTestImage]);
    imgTest = imgTestAll(:, randomImageTest);
    img2DLast = reshape(imgTest, 28,28);
    strLabelImage = num2str(lblTestAll(randomImageTest));
    imshow(img2DLast);
    title(strLabelImage);

end
