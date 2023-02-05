FROM python:3.11-slim-buster
COPY . ./
WORKDIR /
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
ENTRYPOINT [ "jupyter", "notebook", "--no-browser", "--ip", "0.0.0.0", "--port", "8051", "--allow-root" ]