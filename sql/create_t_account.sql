CREATE TABLE t_account (
    uidpk           integer PRIMARY KEY,
    email           varchar(40),
    password_hash   varchar(128)
);