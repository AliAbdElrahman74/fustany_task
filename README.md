# Fustany Task

Small application that contains posts and categories and simply list posts, categories and you can list posts with their category.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Notes
* I didn't use any (git work flow) because this is small application and I didn't need to  over-engineer the project but in a normal case I follow an exact git work flow (mainly a workflow that help in scrum).
* Intentionally I made posts and categories light (I could add posters and images ...etc but as I said I didn't want to over-engineer the project but in case of images we could use ActiveStorage in rails 5 or Carrierwave gem if we want, Also we can use devise for authentication and use pundit for example for authorization)


### Prerequisites

What things you need to install the software and how to install them

```
ruby '2.4.5'
rails  5.2.2
heroku
postgresql
```

### Installing

A step by step series of examples that tell you how to get a development env running

```
git clone git@github.com:AliAbdElrahman74/fustany_task.git
```
```
cd fustany_task
```
```
bundle install
```
```
bundle exec rake db:create db:migrate
```

## Running the tests

* I made tests for controllers, models and routing.
* I used scaffolding to generate controllers and tests for controllers, I know that it sounds weird (that I test automatic generated code that is already tested but these test will help to protect these methods generated if anybody changed them that will imply that he needs to make these tests pass)
* I wrote one api (posts) in categories controller and I wrote a test for it myself (it's not generated)

### to run tests you just need to run

```
bundle exec rspec
```

## Built With

* [Rails 5](https://rubygems.org/gems/rails/versions/5.2.2)
* [Postgresql](https://www.postgresql.org/)

## Authors

* **Ali Abdelrahman Ali** - *Initial work*
