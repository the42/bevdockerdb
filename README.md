Copyright (c) 2016 Johann Höchtl
See LICENSE for license.

This Docker image specification provides a slight variation of https://hub.docker.com/r/mdillon/postgis/ to improve full text search for Austrian authoritative address data released as PSI by the [BEV](http://www.bev.gv.at/portal/page?_pageid=713,2601271&_dad=portal&_schema=PORTAL).


It extends the PostGIS Docker image by two dictionaries:

1. A simple synonym dictionary file which mostly woks around FTS index issues of PostGIS
2. A thesaurus dictionary which greatly improves FTS by providing meaningful alternatives to eg. city district denominations like
    Wien, Wieden <--> Wien, vierter Bezirk

This Docker image is connected to the following repositories:
* https://github.com/the42/bevaddress-dataload which contains a script to setup the neccessary tables and load the address data into a PostGIS-database.
