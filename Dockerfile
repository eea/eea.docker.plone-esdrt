FROM eeacms/kgs:6.6
MAINTAINER "EEA: IDM2 B-Team"

COPY buildout.cfg /plone/instance/
RUN buildout