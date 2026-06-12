docker run --rm `# automatically remove container upon termination` \
  -v "$(pwd):/data" `# bind current working directory to /data` \
  ghcr.io/ietf-tools/xml2rfc-slim:latest \
  --html example.xml
# if input is example.xml, output will be example.html

docker run --rm `# automatically remove container upon termination` \
  -v "$(pwd):/data" `# bind current working directory to /data` \
  gh.io/ietf-tools/xml2rfc-slim:latest \
  --html example.xml
# if input is example.xml, output will be example.html
