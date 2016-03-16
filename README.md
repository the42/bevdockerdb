Copyright (c) 2016 Johann Höchtl
See LICENSE for license.

This Docker image specification provides a slight variation of https://hub.docker.com/r/mdillon/postgis/ to improve full text search for Austrian authoritative address data released as PSI by the [BEV](http://www.bev.gv.at/portal/page?_pageid=713,2601271&_dad=portal&_schema=PORTAL).

This Docker image is connected to the following repositories:
* https://github.com/the42/bevaddress-dataload which contains a script to setup the neccessary tables and load the address data into a PostGIS-database.
