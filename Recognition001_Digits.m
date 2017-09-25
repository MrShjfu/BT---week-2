function Recognition001_Digits()
    fprintf('\nLoa du lieu train');
    imgTrainAll = loadMNISTImages('train-images.idx3-ubyte');
    lblTrainImage= loadMNISTLabels('train-labels.idx1-ubyte');
    fprintf('\nLoad du lieu test');
    imgTestAll = loadMNISTImages('t10k-images.idx3-ubyte');
    lblTestAll = loadMNISTLabels('t10k-labels.idx1-ubyte');
    fprintf('\nKET THUC');
    
    nTrainImages = size(imgTrainAll,2);
    nTrainLables = size(lblTrainImage,1);
    
    nTestImages = size(imgTestAll,2);
    nTestLabels = size(lblTestAll,1);
    
    nSizeofImage = size(imgTrainAll,1);
    
    fprintf('\n So luong anh train: %d', nTrainImages);
    fprintf('\n So luong label train: %d', nTrainLables);
    fprintf('\n So luong anh test: %d', nTestImages);
    fprintf('\n So luong label test: %d', nTestLabels);
end