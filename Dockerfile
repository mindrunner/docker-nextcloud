FROM nextcloud:apache

RUN apt-get update -yqq && apt-get install -y \
  tesseract-ocr \
  tesseract-ocr-deu \
  tesseract-ocr-eng \
  gpsbabel \
  && apt-get clean