import requests

url = "https://28d1-2401-4900-8899-e44d-d205-1008-1294-cfaf.ngrok-free.app/"
data = {"data": "value"}

response = requests.post(url, json=data)

print(response.status_code)
print(response.json()) 