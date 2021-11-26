# Container image that runs your code
FROM sammachin/node-red-scorecard

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]