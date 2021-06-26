FROM dvcorg/cml-py3:latest

COPY ./requirements.txt ./requirements.txt



RUN pip install --upgrade pip setuptools wheel

RUN pip install --no-cache -r requirements.txt
    
RUN pip install --no-cache 'dvc[s3]'
