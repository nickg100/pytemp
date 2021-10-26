FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
ADD main.py /home/main.py
CMD ["/home/main.py"]
ENTRYPOINT ["python"]
