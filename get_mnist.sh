wget http://yann.lecun.com/exdb/mnist/train-images-idx3-ubyte.gz
wget http://yann.lecun.com/exdb/mnist/train-labels-idx1-ubyte.gz
wget http://yann.lecun.com/exdb/mnist/t10k-images-idx3-ubyte.gz
wget http://yann.lecun.com/exdb/mnist/t10k-labels-idx1-ubyte.gz

for GZ in *-ubyte.gz; do
        gzip -d $GZ;
done

#mv train-images-idx3-ubyte stdp-mnist/train-images.idx3-ubyte
#mv train-labels-idx1-ubyte stdp-mnist/train-labels.idx1-ubyte
#mv t10k-images-idx3-ubyte stdp-mnist/t10k-images.idx3-ubyte
#mv t10k-labels-idx1-ubyte stdp-mnist/t10k-labels.idx1-ubyte
