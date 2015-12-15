FROM ytnobody/base
MAINTAINER ytnobody <ytnobody@gmail.com>

WORKDIR /opt
ADD app.psgi /opt/

EXPOSE 5000
ENTRYPOINT plackup app.psgi -p 5000
