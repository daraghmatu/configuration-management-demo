# Simple Python Project with GitHub Actions and Docker

## Description
This project demonstrates:
- GitHub Actions for Continuous Integration (CI) by running tests on every push.
- Docker for containerizing the Python application.

## Requirements
- Python 3.9+
- Docker (optional, for containerization)

### Steps to Demo

1. Run Locally
   - Run the app
		python app.py
   
   - Run tests locally
		python -m unittest discover

2. Push to GitHub
   - Push the project to a GitHub repository.
   - Check the Actions tab in GitHub to see the workflow running automatically.

3. Run in Docker

	build
		docker build -t config-manag-demo-app .
		
	run in WSL
		docker run -it config-manag-demo-app
		
	run in cmd
		docker run -it config-manag-demo-app
		show that python is not installed in windows
			python -V