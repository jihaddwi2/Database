-- mengubah waktu dari varchar menjadi date
alter table transaksi
change waktu waktu date;
-- change [old column] [new column] [data_type]