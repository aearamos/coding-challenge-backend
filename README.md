# Badi Coding Challenge - Backend (Ruby on Rails)
![Zombies at Badi](https://user-images.githubusercontent.com/4199523/33260366-e54216aa-d35f-11e7-8442-8d9e1cd67d88.jpg)

## The context
You are a scientist in a post-apocalyptic world. In your lab you have plenty of human tissues, yet not so many brains. For this reason, you decide to create zombies, which you then equip with armors and weapons. Why would you do that? Well, we cannot tell you. The only thing you need to know is that you are a crazy scientist playing on the edge of life and death.

## Instructions

* Fork this repo and clone your fork in your local machine;
* The challenge is on! Implement the 6 steps described below;
* Create a pull request. 

## What we expect
* Build a performant, clean and well structured solution;
* Commit **early and often**. We want to be able to check your progress;
* Feel free to address the problem creatively according to your programming tastes (there are always multiple ways to achieve the same goal) and try to use elegant solutions. 

## The Challenge

Create a fully-working API that allows to perform the following operations:

1. Create Zombies. Each zombie can have weapons and armors;
2. Update a Zombie's attributes, including (but not limited to) weapons and armors;
4. Search Zombies according to their attributes, weapons and armors;
3. Destroy a Zombie;
5. Make your API public. Deploy it using the service of your choice (e.g. AWS, Heroku, Digital Ocean...);
6. Create a Readme file including a short explanation of your technical choices and (if you wish) ideas and suggestions.

Too easy? Great, we think so too!
That's why we encourage candidates to go the extra mile and impress us in any way they deem appropriate (as long as it is related to this challenge ;).

**Happy coding!**

### Recommendations
We **highly recommend you to use Docker**, this project is already setup to do so.
Just run `docker-compose up -d && docker-compose logs -f` and your api will be up & running with hot code reloading on `http://localhost:3000`.

In case you want to clean your environment, run again:

```
docker-compose down -f
docker-compose up -d --build
docker-compose logs -f
```

### About Badi
[Badi](https://www.crunchbase.com/organization/badi) is a startup based in Barcelona (Spain) which offers a two-sided marketplace for shared flats and roommates (mobile and web app). 
Our goal is making city living affordable for everyone by unlocking available rooms inside crowded urban areas. How? By offering the best marketplace that intelligently matches verified profiles without intermediaries. 
Do you want to join our tech team as a backend engineer? Accept our challenge and impress us :)
