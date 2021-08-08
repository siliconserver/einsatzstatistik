# Einsatzstatistik

## Tree view
```
.
├── README.md
├── dashboards
    ├── uebungen_ausbildung.json
│   └── einsaetze.json
├── db
    ├── database-update.sql
│   └── database.sql
└── scripts
    ├── ausbildung_del
    ├── ausbildung_neu
    ├── einsatz_del
    ├── einsatz_neu
    ├── uebung_del
    └── uebung_neu

3 directories, 9 files
```

## Dashboards folder
Contains several Grafana Dashboards as json Files. Can be easily imported in Grafana.

Einsatz Dashboard:
![alt text](https://gitlab.com/wurzelserver/einsatzstatistik/-/raw/master/screenshots/alle-einsaetze.png?inline=false)

Übungen Dashboard:
![alt text](https://gitlab.com/wurzelserver/einsatzstatistik/-/raw/master/screenshots/uebungen.png?inline=false)

Ausbildung Dashboard:
![alt text](https://gitlab.com/wurzelserver/einsatzstatistik/-/raw/master/screenshots/ausbildungen.png?inline=false)

## DB folder
Contains the PostgreSQL initialdump for all the scripts and dashboards.
Update Script for updating old Databases is here as well.

## Scripts
Contains scripts to add and remove entries for Ausbildung, Einsatz and Übung to database.

Example Einsatz Neu:
![alt text](https://gitlab.com/wurzelserver/einsatzstatistik/-/raw/master/screenshots/einsatz_neu.gif?inline=false)

Example Einsatz Delete:
![alt text](https://gitlab.com/wurzelserver/einsatzstatistik/-/raw/master/screenshots/einsatz_del.gif?inline=false)

## License
Everything published inside this repository is GPLv3. A credit would be nice, but is not needed.
