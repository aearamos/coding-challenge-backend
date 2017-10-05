# Badi Coding Challenge Backend

## Instructions

* The challenge is submitted as pull request against this repo (fork it and create a PR). Feel free to include your ideas, issues, suggestions in your PR.
* You are expected to build a performant, clean and well structured solution.
* Do commit early and often. We'd like to check how do you keep the repo's history.
* There is no single way of doing things, feel free to tackle the problem as you wish.

## Requirements

Create an API that allows the following operations:

1. Creating Zombies with related weapons and armors.
2. Updating a Zombie's attributes, his weapons and armors.
4. Searching Zombies by their attributes, weapons and armors.
3. Destroying a Zombie.
5. Make your API public. You can deploy it to AWS, Heroku, Digital Ocean...

Too easy? Great, we think so too!
That's why we encourage candidates to go the extra mile and impress us in any way
(related to the challenge).

**Happy coding!**

## Getting started
Begin by forking this repo and cloning your fork.

### Development
We encourage you to use Docker, the project is ready to go.
Run `docker-compose up -d && docker-compose logs -f` and your api will be up&running with hot code reloading on `http://localhost:3000`.

In case you want to clean your environment, re-run:

```
docker-compose down -f
docker-compose up -d --build
docker-compose logs -f
```
