
# Image Captioning using CNN ,LSTM and attention

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


## Authors

- [@asutoshgha](https://www.github.com/asutoshgha)




   




