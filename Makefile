build:
	docker build -t gpt .
run:
	docker run -d -p 3000:3000 --name gpt --rm gpt