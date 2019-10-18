FROM dceoy/r-jupyter:latest

RUN set -e \
      && apt-get -y update \
      && apt-get -y dist-upgrade \
      && apt-get -y autoremove \
      && apt-get clean \
      && rm -rf /var/lib/apt/lists/*

RUN set -e \
      && pip install -U lifelines

RUN set -e \
      && clir update \
      && clir install glmnet survminer \
      && clir validate glmnet survminer

ENTRYPOINT ["/usr/bin/R"]
