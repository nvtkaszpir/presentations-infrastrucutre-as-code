#!/bin/bash

rsync -azv --delete --delete-excluded --cvs-exclude . kaszpir@bagno.hlds.pl:/var/www/bagno/xstream/iac/
