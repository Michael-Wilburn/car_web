build:
	go build -o bin/app
run: 
	go run ./cmd/web
tailwindcss:
	tailwindcss -i configs/input.css -o ui/static/css/main.css --watch
