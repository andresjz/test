FROM andresjz/awsweeper:latest

# ENTRYPOINT [ 'sh', '-c', '${INPUT_RUN//$'\n'/;}' ]
ENTRYPOINT [ "sh", "-c", "ls -la; pwd; echo '${INPUT_RUN//$'\n'/;}' " ]
