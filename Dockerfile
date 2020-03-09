from python:3.8.1

run pip3 install --upgrade pip

workdir /app/

copy dantes_twitter_bot/ ./dantes_twitter_bot/
copy requirements.txt ./

run pip3 --no-cache-dir install -r ./requirements.txt

entrypoint ["python3"]
cmd ["dantes_twitter_bot/main.py"]
