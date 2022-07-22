FROM robinlab/robot-libs-ros-cuda:20.04

RUN git clone --recursive https://github.com/ICRA-2021/mopac

RUN cd mopac && pip install -e . && pip install -e viskit

