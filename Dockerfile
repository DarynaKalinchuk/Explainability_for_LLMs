FROM loris3/cuda:latest

WORKDIR /srv/home/users/kalinchukd23cs/influence_functions

RUN pip install --no-cache-dir \
    peft==0.7.1 \
    transformers==4.36.2 \
    traker[fast]==0.1.3 \
    accelerate==0.30.0

CMD ["python3"]
