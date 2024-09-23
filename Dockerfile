FROM python:3.8-slim
COPY . /actions-learning-pathway_demo
WORKDIR /actions-learning-pathway_demo
RUN pip install flask
CMD ["python", "flask_app.py"]
