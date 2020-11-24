# Using Groovy
FROM izumiproject/izumibot:groovy

# Clone repo and prepare working directory
RUN git clone -b master https://github.com/IzumiReina/IzumiBot /home/izumibot/
RUN mkdir /home/IzumiBot/bin/
WORKDIR /home/IzumiBot/

# Finalization
CMD ["python3","-m","userbot"]
