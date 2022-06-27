Selenium TestPages Docker Image
===============================

* Based on openjdk:alpine
* Static site from https://testpages.herokuapp.com

## How to build it?

``` bash
$ git clone git@github.com:josefd8/selenium-testpages-image.git
$ cd selenium-testpages-image
$ docker build -t selenium-testpages-image:1.0 .
```

## How to run it?

``` bash
$ docker run -d -p 80:4567 --name testpages selenium-testpages-image:1.0
```
Now the server should be available in localhost:80


## Description

This images starts an static web page that can be used to run tests related to selenium in the GingerSpec library. It is used to tests the implementation of selenium in the cucumber steps, it does not contain client-specific login.
This web page is based on the live site https://testpages.herokuapp.com

Please, check the original project [here](https://github.com/eviltester/TestingApp/tree/master/java/testingapps/seleniumtestpages)