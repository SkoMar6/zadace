# mysql -uroot < C:\Users\Marko\Documents\GitHub\zadace\domaca_zadaca.sql

drop database if exists frizerski_salon;
create database frizerski_salon;
use frizerski_salon;

create table djelatnica(
    ime_prezime varchar(50),
    godine_iskustva varchar(50),
    smjena varchar(50)
);

create table korisnik(
    spol varchar(50),
    dob varchar(50),
    duzina_kose varchar(50)
);

create table usluga(
    sisanje varchar(50),
    pranje_kose varchar(50),
    frizura varchar(50)
);

drop database if exists taksi_sluzba;
create database taksi_sluzba;
use taksi_sluzba;

create table vozilo(
    model varchar(50),
    serijski_broj varchar(50),
    vozac varchar(50),
    broj_putnika varchar(50)
);

create table vozac(
    ime_prezime varchar(50),
    serijski_broj_vozila varchar(50),
    broj_voznji varchar(50)
);

create table putnik (
    adresa_prikupa varchar(50),
    adresa_dostave varchar(50),
    dob varchar(50)
);