create table cliente.cliente
(
    Cliente_ID         int auto_increment
        primary key,
    Nombre_Usuario     varchar(50)                        null,
    Contrase_na        varchar(100)                       null,
    Nombre             varchar(100)                       null,
    Apellidos          varchar(100)                       null,
    Correo_Electronico varchar(100)                       null,
    Edad               int                                null,
    Estatura           double                             null,
    Peso               double                             null,
    IMC                double                             null,
    GEB                double                             null,
    ETA                double                             null,
    Fecha_Creacion     datetime default CURRENT_TIMESTAMP null,
    constraint cliente_Correo_Electronico_uindex
        unique (Correo_Electronico),
    constraint cliente_Nombre_Usuario_uindex
        unique (Nombre_Usuario)
);

