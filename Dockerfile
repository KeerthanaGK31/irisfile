FROM python

WORKDIR /Pythonapp
COPY . /Pythonapp/ 
EXPOSE 8507

RUN pip install -r requirement.txt

CMD streamlit run server.py