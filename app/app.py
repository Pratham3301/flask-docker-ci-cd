from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def home():
    return 'Hello, this is a test for CI/CD pipeline!_____'


if __name__ == "__main__":
    app.run(debug=True, host="0.0.0.0")
