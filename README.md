# Einsatzstatistik

## Tree view
```
.
├── README.md
├── dashboards
│   └── alle-einsaetze.json
├── db
│   └── initialdump.sql
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

## DB folder
Contains the PostgreSQL initialdump for all the scripts and dashboards.

## Scripts
Contains scripts to add and remove entries for Ausbildung, Einsatz and Übung to the matching database tables.

## License
Everything published inside this repository is GPLv3. A credit would be nice, but is not needed.