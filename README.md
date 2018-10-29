# pulse-wave-signals-recognition-and-CNN-RNN

"""第二个项目：深度学习用于脉搏波分类。
【脉搏波数据预处理代码】主要是获得caffe可以处理的hdf5数据集详细代码和注释。
【构建CNN和RNN】主要介绍了神经网络的设计和实验，重点讲了两种性能更好的IRNet3和MIRNet2网络结构和代码。由于LSTM分类并不好，所以没在实验中，但是借鉴了LSTM的构建思想，LSTM的代码也在这个文件中，LSTM是Long Short-Term Memory（长短期记忆网络）的缩写，是递归神经网络（Recurrent Neural Network,缩写为RNN）的主要分支。可用Notepad++等打开。
   通过大量CNN和RNN的神经网络实验，我利用摸索出来的网络构造技巧，得到IRNet3和MIRNet2，分类性能更好，MIRNet2最好。此外，总结了网络调优的技巧，详细内容可见论文。

"""
