#! /bin/bash
set -e
chown -R 1000 "$JENKINS_HOME"
exec gosu jenkins /bin/tini -- /usr/local/bin/jenkins.sh
