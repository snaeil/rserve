FROM r-base
COPY ./resources /usr/local/src/scripts
WORKDIR /usr/local/src/scripts
RUN Rscript -e 'install.packages("Rserve", repos="https://cloud.r-project.org")'
EXPOSE 6311
CMD ["Rscript", "server.R"]
