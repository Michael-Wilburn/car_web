build:
	go build -o bin/app ./cmd/web
run: 
	go run ./cmd/web
tailwindcss:
	tailwindcss -i configs/input.css -o ui/static/css/main.css --watch
help:
	go run ./cmd/web -help
log: 
	go run ./cmd/web >>/Users/mike/Desktop/automotoresmw/logs/info.log 2>>/Users/mike/Desktop/automotoresmw/logs/error.log
	# go run ./cmd/web >>/tmp/info.log 2>>/tmp/error.log