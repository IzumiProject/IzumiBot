# Using Groovy
FROM biansepang/weebproject:groovy

# Clone repo and prepare working directory
RUN git clone -b master https://github.com/IzumiReina/IzumiBot /home/IzumiBot/
RUN mkdir /home/IzumiBot/bin/
WORKDIR /home/IzumiBot/

# Finalization
CMD ["python3","-m","userbot"]
