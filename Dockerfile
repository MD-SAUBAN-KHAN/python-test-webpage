#################################################
#
# This is Docker file for a simple static web-application
# that uses Django Framefork to run the Development server
#
# The Project file is located in test-webpage/devops/devops/app
#
##################################################

FROM python:alpine3.20

WORKDIR /webpage

COPY requirements.txt /webpage
COPY devops /webpage

RUN apt-get update && \
    apt-get install -y gcc libpq-dev python3-dev && \
    apt-get install -y python3 python3-pip && \
    pip install -r requirements.txt --break-system-packages && \
    cd devops

EXPOSE 8080

ENTRYPOINT ["python3"]
CMD ["manage.py", "runserver", "0.0.0.0:8000"]
