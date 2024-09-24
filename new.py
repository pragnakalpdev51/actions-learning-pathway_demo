# hello.py
from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route('/', methods=['POST'])
def receive_payload():
    data = request.json
    print("Received payload:", data)  # Print the received payload
    return jsonify({"message": "Payload received", "data": data}), 200

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
