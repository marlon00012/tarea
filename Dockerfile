FRom python: latest

WORKDIR /app

COPY  . .

RUN pip install -r requirements.txt

expose 5000

CMD ["python3", "-m" , "flask", "run", "--host=0.0.0.0"]