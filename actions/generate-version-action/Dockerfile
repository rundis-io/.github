FROM python:3.7-stretch

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh
COPY requirements.txt /requirements.txt
COPY gen-semver /usr/bin/gen-semver

# Install Python requirements
RUN pip install -r requirements.txt

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]