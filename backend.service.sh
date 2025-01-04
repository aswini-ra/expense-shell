[Unit]
Description = Backend Service

[Service]
User=aswini
Environment=DB_HOST="mysql.manakitchen.in"
ExecStart=/bin/node /app/index.js
SyslogIdentifier=backend

[Install]
WantedBy=multi-user.target