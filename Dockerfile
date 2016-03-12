FROM mdillon/postgis
ADD bevaddress.syn /usr/share/postgresql/$PG_MAJOR/tsearch_data/
ADD bevaddress_host.syn /usr/share/postgresql/$PG_MAJOR/tsearch_data/
