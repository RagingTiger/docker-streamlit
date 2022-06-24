# base image
FROM python:3

# update and install streamlit
RUN apt-get update && pip install streamlit
