#!/bin/bash

docker kill `docker ps | grep rmartini/ytool | cut -d' ' -f1`