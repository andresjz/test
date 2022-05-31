FROM andresjz/awsweeper:latest


RUN echo ${INPUT_RUN//$'\n'/;} > run.sh 
RUN chmod +x run.sh 
ENTRYPOINT run.sh
