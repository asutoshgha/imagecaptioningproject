
# Image Captioning using CNN ,LSTM and Attention

This is a deeplearning model which tries to summarize  an image into a text .





## Installation

Install this project with pip3.
Use python version 3.7
```bash
  pip3 install -R requirements.txt
  python3 app.py
```
these commands are applicable if you want to try the website in localhost.

you can also install docker and build an image from the docker file and run it.

```bash
  docker build -f Dockerfile -t imagecaptioning:api .
  docker run -p 8080:8080 -ti imagecaptioning
```

## Deployment

To deploy this project in google cloud app engine .
First create an project in app engine.
Install google SDK to push ptojects into your local machine
then run the following commands.
```bash
  gcloud init
  gcloud app deploy
```
choose the right project and then push the application to the cloud.
This is an monolithic application so a single docker image is complied on the app engine.

# Demo

link to demo-https://lucky-dahlia-333406.el.r.appspot.com/index

## FAQ

#### why is this project implimented in tensorflow ?

Tensorflow is actively maintained by google and is very conviniant to deploy 
on a server .It automatically switches to gpu while training if it finds one.

#### what is BELU score ?

BLEU, or the Bilingual Evaluation Understudy, is a score for comparing a candidate translation of text to one or more reference translations.Although developed for translation, it can be used to evaluate text generated for a suite of natural language processing tasks.

In this project, you will discover the BLEU score for evaluating and scoring candidate text using the NLTK library in Python.


## Authors

- [@asutoshgha](https://www.github.com/asutoshgha)




   




