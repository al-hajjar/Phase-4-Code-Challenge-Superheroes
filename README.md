# superheros

This Rails API application allows you to track heroes and their superpowers.

## Access
You can access this repository at:
    'https://github.com/AbdiazizAbdullahi/superheros.git'

The deployed link:
    'https://superheroes-ph9o.onrender.com/heros'

## Requirements
Ruby version: 3.0.3
Rails version: 6.1.3
SQLite3

## Setup
1.Clone this repository
2.Install dependencies: bundle install
3.Create the database: rails db:create
4.Run the migrations: rails db:migrate
5.Seed the database: rails db:seed
6.Start the server: rails s

## Models
The application has three models:

1.Hero
2.Power
3.HeroPower

A Hero has many Powers through HeroPower.
A Power has many Heros through HeroPower.
A HeroPower belongs to a Hero and belongs to a Power.

## Validations
The following validations have been added:

### HeroPower:
strength must be one of the following values: 'Strong', 'Weak', 'Average'
Power:
description must be present and at least 20 characters long

## Routes
The following routes have been set up to return JSON data in the format specified along with the appropriate HTTP verb:

1.GET /heroes
2.GET /heroes/:id
3.GET /powers
4.GET /powers/:id
5.PATCH /powers/:id
6.POST /hero_powers

## License
This project is licensed under the MIT

## Author
This app was created by `Kidhri Salim`.
