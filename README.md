# Dummies
Dummy images and codes


# to run Docker jenkins_on_ubuntu use:

sudo docker run -d \
  -p 8080:8080 -p 50000:50000 \
  -v jenkins_home:/var/jenkins_home \
  -v /path/on/host/jenkins.war:/usr/share/java/jenkins.war \
  --name myjenkins \
  myjenkins:ubuntu
