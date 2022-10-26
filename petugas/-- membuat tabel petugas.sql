-- membuat tabel petugas
create table petugas(
    id int auto_increment,
    nama varchar(100),
    alamat varchar(100),
    telephone int,
    user varchar(100),
    pasword varchar(100),
    primary key(id)
);