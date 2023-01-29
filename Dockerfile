FROM robocaster/dockerobot-control:amd64_py37

RUN python3 -m pip install numpy protobuf==3.20 pyyaml 
RUN cd /root && git clone https://github.com/erwincoumans/motion_imitation.git && cd motion_imitation && python3 -m pip install -r requirements.txt
