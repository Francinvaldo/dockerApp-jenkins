FROM brumbrum/python3

WORKDIR /wise
COPY file_python.py   /wise/

CMD ["python","./file_python.py"]