FROM langchain/langchain


RUN apt-get update 


COPY /src/requirements.txt .
# COPY index.html .

RUN pip install --upgrade pip
RUN pip install -r ./requirements.txt
WORKDIR /app
ENTRYPOINT [ "cmd" ]