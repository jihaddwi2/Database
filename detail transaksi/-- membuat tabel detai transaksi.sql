-- membuat tabel detai transaksi
create table detail_transaksi(
    id_detail_transaksi int auto_increment,
    id_paket int,
    jumlah int,
    harga int,
    id_transaksi varchar(100),
    primary key(id_detail_transaksi)
);