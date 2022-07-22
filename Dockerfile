FROM python

workdir /tmp
COPY . /home/

WORKDIR /home/


RUN pip install -r requirements.txt
# RUN python woodcutting.py


ENTRYPOINT ["sleep 999"]
# ENTRYPOINT ["python"]
# CMD ["woodcutting.py"]