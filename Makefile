run_setup:
	go get -u "github.com/gin-gonic/gin"
	go get -u "github.com/jinzhu/gorm"
	go get -u "github.com/jinzhu/gorm/dialects/mysql"
	go get -u "github.com/go-sql-driver/mysql"
	docker-compose up -d
run_local:
	go run base.go
stop_docker:
	docker-compose down