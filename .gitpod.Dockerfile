FROM gitpod/workspace-full

# Install JDK 17
RUN sudo apt-get update && \
    sudo apt-get install -y openjdk-17-jdk && \
    sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/java-17-openjdk-amd64/bin/java 1 && \
    sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/java-17-openjdk-amd64/bin/javac 1
