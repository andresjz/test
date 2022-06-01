FROM andresjz/awsweeper:latest

# ENTRYPOINT [ 'sh', '-c', '${INPUT_RUN//$'\n'/;}' ]
ENTRYPOINT [ "sh", "-c", "ls -la; pwd; ls -la /go/bin; awsweeper " ]
