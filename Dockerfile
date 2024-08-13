FROM python
WORKDIR opt

COPY . .
CMD python main.py
