from flask import Flask, request

app = Flask(__name__)

@app.route('/webhook', methods=['POST'])
def handle_webhook():
    print('Webhook recibido!')
    print(request.json)
    return 'OK'

if __name__ == '__main__':
    app.run(debug=True)