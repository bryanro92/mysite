gcloud config set project deft-computing-303901
docker build -t us-central1-docker.pkg.dev/deft-computing-303901/rtbryan/mysite:1.0.0 . 
docker push us-central1-docker.pkg.dev/deft-computing-303901/rtbryan/mysite:1.0.0
gcloud run deploy mysite --region=us-central1 --image us-central1-docker.pkg.dev/deft-computing-303901/rtbryan/mysite:1.0.0 --platform managed
