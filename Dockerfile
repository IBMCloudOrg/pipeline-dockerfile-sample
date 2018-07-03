FROM ubuntu

RUN /bin/bash -c 'echo this is echoe'
ENV myCustomEnvVar="This is a sample." \
    otherEnvVar="This also a sample"