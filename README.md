Pawnder Rails Application
=================

Title:  Pawnder

Team Members: Allan Tang, Manisha Sharma, Ross Teixeira

Heroku: https://polar-basin-9680.herokuapp.com/

Demo Link: https://www.youtube.com/watch?v=ZUEMF84mXH0

Idea: An application where fellow dog enthusiasts can find dogs to play with or have their own dogs meet up

Models and Description:
================
User

Profile: name, e-mail, either dog lover or dog owner

  Dependencies:
  
    has_many Messages
    
    has_many Dogs
    
    validation (can’t have two profiles for the same owner name)

Dog

Profile: name, age, breed, description

  Dependencies:
  
    belongs_ to User

Messages

A tab that shows up on the root page only for person logged in

Show all messages that are for the current user only

  Dependencies:
  
    belongs_to User

Features
==================
Users can log-in

Users can visit other Users request to meet up via Message model

Users classifed as Dog Lovers or Dog Owners, depending on if they own any dogs

Message model has reply functionality

Links on User page to their dog's profile

Gem that we added: annotate

- Shows useful schema information in the rb files

Division of Work
==================
Manisha: CSS styling on view pages, Message model, controller, and view logic

Ross: Created screen cast, deployment to Heroku, Dog model, controller, and view logic

Allan: Initial base project functionality, Gem searching/adding, User model, controller, and view logic

