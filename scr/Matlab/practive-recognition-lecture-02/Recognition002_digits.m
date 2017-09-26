function Recognition002_Digits()
    fprintf('\n Load du lieu train');
%     load traning data and label data
    imgTrainAll = loadMNISTImages('./MNIST/train-images.idx3-ubyte');
    lblTrainAll = loadMNISTLabels('./MNIST/train-labels.idx1-ubyte');
%     load test data
    imgTestAll = loadMNISTImages('./MNIST/t10k-images.idx3-ubyte');
    lblTestAll = loadMNISTLabels('./MNIST/t10k-labels.idx1-ubyte');
    
    nTrainImages = size(imgTrainAll, 2);
    nTrainLabels = size(lblTrainAll, 1);
    
    nTestImages = size(imgTestAll, 2);
    nTestLabel = size(lblTestAll, 1);
    
    nSizeOfImage = size(imgTrainAll, 1);
    
    fprintf('\n so luong anh train: [%d].', nTrainImages)
    fprintf('\n so luong nhan anh train: [%d].', nTrainLabels)
    fprintf('\n so luong anh test: [%d]', nTestImages)
    fprintf('\n kich thuoc cua mot anh: [%d]', nSizeOfImage)
end
