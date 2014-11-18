Dog-App
=================

Title:  Dog_app
Team Members: Allan Tang, Manisha Sharma, Ross Teixeira
Demo Link: 

Idea: An application where fellow dog enthusiasts can find dogs to play with or have their own dogs meet up

Models and Description:

User

Profile: name, e-mail, either dog lover or dog owner
has_many Reviews
has_many Messages
has_many Dogs
belongs to City
validation (can’t have two profiles for the same owner name)

Dog

Profile: name, age, breed, description
belongs_ to User

Cities

has_many User
view page listing all Users in a particular city

Review

for everyone to see
belongs_to User
text that shows review from User
rating out of 5

Messages

A tab that shows up on the root page
only for person logged in
belongs_to User

Features:

Root index lists Cities and Dogs (search ish function by city or by breed)
Users can log-in
Users can visit cities or dog owner’s view page and request to meet up via Message model
Dog Lovers can leave Reviews on dog owner’s 

Questions for Jessica:

Two different types of log-ins too hard? feasible
Can we store images? or link images will be good enough?
AWS (requires account)


How should we divide the work?
How do we make users sign up to a particular city?

