# Building A  Full-Stack Application "Sugar Tracking Project" (api in ruby)

This is a simple app to help people track the amount of sugar they consume every day.It works by users signing up and/or in and adding and then keeping track of the amount of sugar, they eat.
This API was built using Ruby and Ruby on Rails for my Sugar Tracking project.

## Technologies used

- Ruby
- Ruby on Rails
- PostgreSQL
- Heroku
- Git/Github
- Atom
- Bash/terminal
- MacBook
- Google

## Unsolved problems which would be fixed in future iterations

- I would like to add a culculator, so a person can really add sugar quantity to their profile.
- I would like to add a method to count sugar both in grams and in teaspoons.
- I would like to add a method to count the amount of sugar that is "healthy" for each person. (before that I'd like to include a statement on the background that most women should eat less than 6 tsp and men - 9 tsp a day.)
- I also would like to add a new table of food items that will be showing how much sugar is there in different common meals.
- I would like to display a virtual sugar cup that people can see filling during the day.(while they are eating and adding foods)

## Planning and a story about the development process and problem-solving strategy

- Made a Entity Relationship Diagram (ERD) (stuck to version 1 in image).
- First worked on Authorization Fields and made sure that requests and curl scripts worked.
- Then did the same for CRUD actions.
- Had a resource have a relationship, the relationship was between a user and foods.
- Worked on owenership and made the user has many foods.
- Then decided to inherit from the ProtectedController class for authentication.
- Anytime I got into an issue I used Google, Genral Assembly notes, and the issue queue.

## The Links

The link to front-end app (deployed on heroku): https://irynavb.github.io/sugar-project-client

The link to front-end repo: https://github.com/Irynavb/sugar-project-client

The link to back-end repo (in ruby): https://github.com/Irynavb/sugar-project-server

The link to heroku api page: https://sugarproject.herokuapp.com/

## Entity Relationship Diagram (ERD)

![](https://i.imgur.com/XQU6dS6.jpg)

## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
