FROM nextcloud:latest

RUN apt-get update -yqq \
    && apt-get upgrade -y
    && apt-get install -y \
  tesseract-ocr \
  tesseract-ocr-deu \
  tesseract-ocr-eng \
  gpsbabel \
  imagemagick \
  && apt-get clean
