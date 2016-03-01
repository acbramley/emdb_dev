#!/bin/bash

# Install a site (tomcat container) with defined defaults.
printf "/opt/entermediadb\n/media/data\n8080\ny" | /usr/bin/entermediadb install
