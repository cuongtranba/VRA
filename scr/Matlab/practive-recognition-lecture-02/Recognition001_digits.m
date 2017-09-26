function Recognition001_digits()
    fprintf('\n Load du lieu train');
%     load traning data and lable data
    imgTrainAll = loadMNISTImages('./MNIST/train-images.idx3-ubyte');
    lblTrainAll = loadMNISTLabels('./MNIST/train-labels.idx1-ubyte');
%     load test data
    imgTestAll = loadMNISTImages('./MNIST/t10k-images.idx3-ubyte');
    lblTestAll = loadMNISTLabels('./MNIST/t10k-labels.idx1-ubyte');
    fprintf('\n ket thuc. \n');
end
