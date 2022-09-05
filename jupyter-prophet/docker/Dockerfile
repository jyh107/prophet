FROM continuumio/miniconda3
ADD ./install.sh /install.sh
RUN /install.sh
EXPOSE 8888
ENTRYPOINT jupyter lab --notebook-dir=/notebooks --ip='*' --allow-root --port=8888 --no-browser
