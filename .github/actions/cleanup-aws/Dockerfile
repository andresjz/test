FROM andresjz/awsweeper:latest

RUN "echo 'hello'"

ENTRYPOINT [ sh -c "${INPUT_RUN//$'\n'/;}" ]
