from flask import Flask
app=Flask(__name__)

@app.route('/')
def welcome():
    return "Welcome to the GIT HUB ACTIONS project"

if __name__ == '__main__':
    app.run()