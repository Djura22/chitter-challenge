Chitter
=======

### Tech Stack

* Ruby 2.7.0
* Rspec
* Sinatra
* PostgreSQL

### User Stories

```
As a Maker
So that I can let people know what I am doing  
I want to post a message (peep) to chitter
```
```
As a maker
So that I can see what others are saying  
I want to see all peeps in reverse chronological order
```
```
As a Maker
So that I can better appreciate the context of a peep
I want to see the time at which it was made
```
```
As a Maker
So that I can post messages on Chitter as me
I want to sign up for Chitter
```

### Installation

#### Project

* $ git clone https://github.com/Djura22/chitter-challenge
* $ bundle

#### Database

* $ psql
* CREATE DATABASE chitter;
* CREATE DATABASE chitter_test;
```
* Further instructions on setting up the 'Peeps' log table are in db/migrations
```

#### Run App

* $ rackup
* In web browser - 'localhost:9292'
