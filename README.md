# UrbanFootprint

UrbanFootprint 1.5 is a web-based, open source, scenario planning platform. It serves as a land use
planning, modeling, and data organization framework and is designed to facilitate more informed land
use and scenario planning. UrbanFootprint version 1.5 is built upon a suite of open source software
products and includes a set of web-based scenario development, editing, and analysis features. It is
available under a [GNU GPLv3 license](LICENSE.txt). UrbanFootprint’s development is led by Berkeley,
California-based Calthorpe Analytics.

A user guide for version 1.5 is at [http://urbanfootprint-v1.readthedocs.io/](http://urbanfootprint-v1.readthedocs.io/)

UrbanFootprint is developed by [Calthorpe Analytics](http://calthorpeanalytics.com/).

## To run the docker containers:

1- Download the db dump from https://s3-us-west-2.amazonaws.com/uf-provisioning/urbanfootprint-sacog-web-db.sql.gz

2- Extract the .sql file and place it in db-init folder

3- rename the file to z_dump.sql

4- in a terminal, execute  ```````