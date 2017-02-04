# Install

Clone the repository into `/var/vonji`

In the file main.go change `localhost` en `vonji.fr`

    db, err := gorm.Open("postgres", "host=localhost user=api password=NOT0 dbname=vonji sslmode=disable")

Run `docker-compose up -d`

Run `reset_data.sh` to seed the database.
