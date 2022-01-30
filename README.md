# Ecommerce Api in Ruby on Rails

API for a generic e-commerce system made in Ruby on Rails

<table>
    <tr>
        <td>Ruby</td>
        <td>3.0.1</td>
    </tr>
    <tr>
        <td>Ruby on Rails</td>
        <td>6.1.4</td>
    </tr>
    <tr>
        <td>Postgresql</td>
        <td>13</td>
    </tr>
</table>

# Settings to run the project

Note: To run this project it is necessary to have Docker installed. For more information visit [Docker Docs](https://docs.docker.com/)

```bash
# clone the repository
git clone https://github.com/pauloaugusto-dmf/ecommerce_rails_api.git

# Access the project folder
cd ecommerce_rails_api

# start the container
make up

# create the database
make db-create

# migrate the database
make db-migrate
```

### Open the browser at the address `http://0.0.0.0:3000` 
<br>

# Other useful commands

```bash
# run container with logs
make up-logs

# run the tests
make test

# show the logs
make logs

# finish the container
make down
```