#!/usr/bin/env bash

ln -s /my_conf/local_settings.py /opt/graphite/webapp/graphite/local_settings.py
uwsgi /my_conf/graphite.ini
