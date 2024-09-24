FROM python:3.8 

WORKDIR /actions-learning-pathway_demo

COPY . .

RUN pip install flask

EXPOSE 5000

CMD ["python", "flask_app.py"] 
