# easy-caffe-win
The source of caffe easy to be compiled on windows 10

How to compile

1) Install the cuda 9.x or 10.x. I compiled the source with cuda 10.0
2) Install the python 2.7.x and pip . I compiled the source with python 2.7.x .
3) In python environment, use pip to install numpy, matplotlib, scipy, scikit-image and so on .
4) Install the CMake, no matter what version. I compiled the source with CMake 3.12.4 .
5) If you want to compile with vs2017， run the ${Source Dir}\caffe-windows\vc2017_py27\compile.bat .
   Or, if you want to compile with vs2015, run the ${Source Dir}\caffe-windows\vc2015_py27\compile.bat .
6) That's all. Except for easy to compile with vs2015/vs2017, python2.7 and cuda9.x/10.x, it's like other caffe sources .
