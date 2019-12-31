FROM postgres:latest

RUN echo "building..."

COPY sampleFile.txt sampleFile.txt

CMD ["cat", "sampleFile.txt"]
