FROM postgres:latest

RUN echo "building..."

COPY sampleFile.txt sampleFile.txt
COPY sampleDirectory sampleDirectory
COPY script.bash script.bash

CMD ["./script.bash"]
