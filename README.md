# Civil Space Coding Challenge

[![N|Solid](https://i.ibb.co/LJs1mqj/Screen-Shot-2020-10-29-at-11-31-02-AM.png)](https://civilspace.io/)

Thank you for your interest in working with Civil Space!

To get an idea of how you work, we’d like you to build a page to display some articles with text and images using React, Ruby on Rails, as well as any other libraries, UI frameworks, and boilerplates you’re comfortable with. There’s no time limit on this exercise, but ideally **it shouldn’t take longer than a few hours**.

There’s no right or wrong answer to this challenge, but you should try to include all of the required features listed below. Features are listed by priority, and **if you’re unable to finish all of them due to time constraints, please submit your response anyway**.

Everyone at Civil Space cares about usability and accessibility, so your application should be easy to use, demonstrate accessibility best practices, and work in all modern browsers.

## Specifications

Take some time to explore. This application already has a few things set up that you'll need. The goal is to fetch a list of 'articles' from Rails and display those in React at the `/articles` route. We've included a design for the article listing page, so do your best to match it. For any other pages, it's up to you, but don't worry, we don't expect you to be a designer. As a side note, given the scale of this application, not every requirement may make sense in a real world scenario. The goal here is to see what you can do.

## Requirements

- When users navigate to the `/articles` route, a list of article should be displayed matching the designs (ignore the search bar and sorting options unless you're completing the relevant bonus objectives)
- Articles should be fetched from Rails using GET `/api/articles` endpoint
- Each article should display the title, introduction, image, author, and the date the article was created
- When articles are clicked (Read More), a new tab should be opened displaying the `body` of the article
- Build your components using modern React, including 'hooks' based components
- Make the articles searchable by title - you can pass `title` query parameter to the `/api/articles` endpoint
- Make the articles sortable by various criteria like created date or title

## Bonus Objectives

- Use a state management library such as Redux
- Add unit tests! We like RSpec, Jest, and React Testing Library
- Dockerize your application (use a dockerfile and docker-compose)

## Your Deliverable

Provide us with a git repository URL containing your code. We'll be looking at your commit habits as well, so keep that in mind. Please document any steps needed to get your application working in a README (or add to the bottom of this README) file in the root of your project. Your code will be evaluated on a Mac or Linux machine, so there’s no need to include Windows-specific setup instructions.

Good luck and happy hacking!

## Designs

Designs are available here: https://projects.invisionapp.com/share/TSZ7XUWAQ6J#/screens/435810220_cs-Newsfeed

Fonts can be found in `frontend/fonts`

## Environment Setup

- Recommended Node version: `>=12.5.0`
- Recommended Ruby version: `>=2.7.1`
- Recommended NPM version: `>=6.9.0`
- Recommended PostgresQL version: `>=12.0`

After cloning the repository, install the project dependencies:

```
$ npm install
$ bin/bundle install
```

Set up your PostgresQL database and seed data:

```
$ bin/rails db:setup
```

You should now be able to run both Rails and React:

```
$ bin/rails s
$ bin/webpack-dev-server
```

## Suggested Reading

Here are a couple helpful articles that inspired some of the setup for this application:

- [Frontend Setup](https://evilmartians.com/chronicles/evil-front-part-1)

## Your Considerations/Setup

This is a place for you to add your specific setup instructions or considerations regarding your implementation.
