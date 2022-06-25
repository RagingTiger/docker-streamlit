# base image
FROM python:3.8

# update and install streamlit
RUN apt-get update && pip install streamlit
