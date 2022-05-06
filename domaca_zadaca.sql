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