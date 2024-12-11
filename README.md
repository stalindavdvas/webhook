## Prerequisites
- Have Python installed on your machine (preferably the latest version).
- Have Visual Studio Code (VS Code) installed on your machine.
- Have the Python extension installed in VS Code (for syntax highlighting and debugging).
## Step 1: Clone this Project
- Open a terminal on your machine in the folder you want to use.
- Run the command git clone to clone this repository to your machine.
## Step 2: Install Required Dependencies
- You should use a virtual environment to install the required dependencies.
- Install the Flask library by running the command pip install flask in the terminal.
- Install the Requests library by running the command pip install requests in the terminal.
## Step 3: Run the Web Server
- Run the command python app.py in the terminal to start the web server.
## Step 5: Test the Webhook
- Open a tool like Postman or cURL to test the webhook.
- Configure the tool to send a POST request to the URL http://localhost:5000/webhook (or the URL shown in the terminal when the server starts).
- Add a JSON body to the request with the information you want to send in the webhook.
- Send the request and verify that it was received correctly in the terminal.
