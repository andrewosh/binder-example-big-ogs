FROM andrewosh/binder-base

MAINTAINER Andrew Osheroff <andrewosh@gmail.com>

ADD generate-big-ogs.py

RUN python generate-big-ogs.py
