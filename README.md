```bash
  docker run -d -p 8080:80 \
    -e WORDPRESS_DB_USER=nieuwgebruiker \
    -e WORDPRESS_DB_PASSWORD=nieuwwachtwoord \
    --name my-wordpress-container my-wordpress
```


```bash
    MYSQL_USER=nieuwgebruiker MYSQL_PASSWORD=nieuwwachtwoord docker-compose up -d
```