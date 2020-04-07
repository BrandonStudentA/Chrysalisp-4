# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions


A clear defintion of MVP and Post-MVP goals



ERD (Entity Relationship Diagram):

Wire-Frames & : ![Wire-Frame of Chrysalis](https://cacoo.com/diagrams/pMYrP2NRippmlnXH-9EDA1-w400-h300.png)


Technologies used:

List of server-side routes
Controller#Action
body_works GET    /body_works(.:format)                                                                    body_works#index
            POST   /body_works(.:format)                                                                    body_works#create
body_work GET    /body_works/:id(.:format)                                                                body_works#show
            PATCH  /body_works/:id(.:format)                                                                body_works#update
            PUT    /body_works/:id(.:format)                                                                body_works#update
            DELETE /body_works/:id(.:format)                                                                body_works#destroy
nutritions GET    /nutritions(.:format)                                                                    nutritions#index
            POST   /nutritions(.:format)                                                                    nutritions#create
nutrition GET    /nutritions/:id(.:format)                                                                nutritions#show
            PATCH  /nutritions/:id(.:format)                                                                nutritions#update
            PUT    /nutritions/:id(.:format)                                                                nutritions#update
            DELETE /nutritions/:id(.:format)                                                                nutritions#destroy
exercises GET    /exercises(.:format)                                                                     exercises#index
            POST   /exercises(.:format)                                                                     exercises#create
    exercise GET    /exercises/:id(.:format)                                                                 exercises#show
            PATCH  /exercises/:id(.:format)                                                                 exercises#update
            PUT    /exercises/:id(.:format)                                                                 exercises#update
            DELETE /exercises/:id(.:format)                                                                 exercises#destroy
    moods GET    /moods(.:format)                                                                         moods#index
            POST   /moods(.:format)                                                                         moods#create
        mood GET    /moods/:id(.:format)                                                                     moods#show
            PATCH  /moods/:id(.:format)                                                                     moods#update
            PUT    /moods/:id(.:format)                                                                     moods#update
            DELETE /moods/:id(.:format)                                                                     moods#destroy
        mgrs GET    /mgrs(.:format)                                                                          mgrs#index
            POST   /mgrs(.:format)                                                                          mgrs#create
        mgr GET    /mgrs/:id(.:format)                                                                      mgrs#show
            PATCH  /mgrs/:id(.:format)                                                                      mgrs#update
            PUT    /mgrs/:id(.:format)                                                                      mgrs#update
            DELETE /mgrs/:id(.:format)                                                                      mgrs#destroy
    users GET    /users(.:format)                                                                         users#index
            POST   /users(.:format)                                                                         users#create
        user GET    /users/:id(.:format)                                                                     users#show
            PATCH  /users/:id(.:format)                                                                     users#update
            PUT    /users/:id(.:format)                                                                     users#update
            DELETE /users/:id(.:format)                                                                     users#destroy

An explanation of the major challenges you expect to face while building this app

Timeframes

your estimates can help you organize your workload better, for e.g.
Component	Priority	Estimated Time	Actual Time
Adding Form	H	3hrs	3.5hrs
Working with API	H	3hrs	2.5hrs
Total	H	6hrs	5hrs



Chrysalis App : The Chrysalis Apps provides a interactive user experince focus on provding the user with simple user friendly holistic solutions for unpleasent moods/emotions. For example Chrysalis will lauch with a list of moods: Anxeity, Anger, Sadness, restless.... 

Each mood will listed upon the user registration and sign in.  The moods will have routes to remodies that have been known in the holistic community to provide some diy remodies

Intially each mood will have a few catagories: Excersices, Nutrtion, and Body-Work. there will be a list of a few solutions that in each category.


As metioned the user will need to be able to register and create an account. the user will have complete a simple form with a username, email and password. 

User will have full access to Create, Read, Update, Delete the user own account detail.

This App will have an Admin who will be able to Create, Read, Update, Delete content.

This will be a starting point for luanch with the Objective to build upon.



# Chrysalisp-4
