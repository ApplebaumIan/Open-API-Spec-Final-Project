.PHONY: docs
docs:
	- docker volume create final-vol
	- docker build -t loc/final-exam .
	- docker run -d -v final-vol:/app/docs loc/final-exam