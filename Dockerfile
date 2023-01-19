#Build a container on top of alpine
FROM alpine

#Copy the bash shell script with the code logic
COPY "./script.sh" .

#This command gives permission to the script to become executable
RUN ["chmod", "+x", "./script.sh"]

#This direct the file to be our starting point after the container is made
ENTRYPOINT [ "./script.sh" ]
