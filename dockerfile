FROM python:3

WORKDIR /usr/app/src

COPY bot.py config.py db_handler.py requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
