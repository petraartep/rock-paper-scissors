# :fist: :hand: :v: Rock-Paper-Scissors :fist: :hand: :v:

[![Build Status](https://travis-ci.com/petraartep/rock-paper-scissors.svg?branch=master)](https://travis-ci.com/petraartep/rock-paper-scissors) [![Maintainability](https://api.codeclimate.com/v1/badges/7aa908492803f0b4dc26/maintainability)](https://codeclimate.com/github/petraartep/rock-paper-scissors/maintainability) [![Test Coverage](https://api.codeclimate.com/v1/badges/7aa908492803f0b4dc26/test_coverage)](https://codeclimate.com/github/petraartep/rock-paper-scissors/test_coverage) [![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0) 

Simple Rock, Paper, Scissors game deployed on Heroku


## Technologies used
- Ruby 2.5.0
- Sinatra 2.0.0
- Cabybara 3.28
- RSpec 3.8.0
- Rubocop 0.56.
- SimpleCov
- Heroku


## Task

Knowing how to build web applications is getting us almost there as web developers!

The Makers Academy Marketing Array ( MAMA ) have asked us to provide a game for them. Their daily grind is pretty tough and they need time to steam a little.

Your task is to provide a Rock, Paper, Scissors game for them so they can play on the web with the following user stories


## User Stories

```
As a marketeer
So that I can see my name in lights
I would like to register my name before playing an online game
```

```
As a marketeer
So that I can enjoy myself away from the daily grind
I would like to be able to play rock/paper/scissors
```

## Functionality

- the marketeer should be able to enter their name before the game
- the marketeer will be presented the choices (rock, paper and scissors)
- the marketeer can choose one option
- the game will choose a random option
- a winner will be declared

## Basic Rules

- Rock beats Scissors
- Scissors beats Paper
- Paper beats Rock

## Run the program

- Clone this repo to your local machine
- Run `bundle install` (if you don't have bundle already)
- Run `rackup` in terminal to start the server and visit `localhost:9292` in your browser
- Run `rspec` to test the application

- Open at https://whispering-caverns-41473.herokuapp.com/

## Screenshots

![screenshot1](https://user-images.githubusercontent.com/23095774/63980425-81f84900-cab3-11e9-9bc1-dcf3511cc028.png)
![screenshot2](https://user-images.githubusercontent.com/23095774/63980426-81f84900-cab3-11e9-91c1-54740eedbe18.png)


## Passing Test Suites

<img width="587" src="https://user-images.githubusercontent.com/23095774/63980551-eb785780-cab3-11e9-9ffe-5ed6c37a22dd.png">


## Yet to complete

- Implement a counter for the score
- Multiplayer mode
  -  Two marketeers can play against each other
- Extension to Rock, Paper, Scissors, Spock, Lizard
