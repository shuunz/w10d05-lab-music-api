# Rails Relationships Lab

This morning we set up an api for Artists and their Albums. Your job now is to add `Songs`. 

In this directory you are given the app we made this morning, as well as some new seeds. 

Your song model should have a `title`, a `duration`, and belong to an `album`.

> **HINT:** How do we generate our Song model so it relates to our Album? What do we need to add to our models so they relate?

The routes for your songs should be:

|method|route|action|
|-|-|-|
|GET|/albums/:id/songs|songs#index|
|POST|/albums/:id/songs|songs#create|
|GET|/songs/:id|songs#show|
|PUT|/songs/:id|songs#update|
|DELETE|/songs/:id|songs#destroy|
|GET|/songs|songs#index|

> **HINT:** Think about how we can use shallow routes!

