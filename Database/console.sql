select p.Producto, p.Nombre, count(v.Producto) as Ventas
from venta v
         inner join productos p on v.Producto = p.Producto
group by Producto
order by Ventas desc;

select c.Nombre, p.Nombre, p.Precio, mr.Piso
from venta v
         inner join cajeros c on v.Cajero = c.Cajero
         inner join productos p on v.Producto = p.Producto
         inner join maquinas_registradoras mr on v.Maquina = mr.Maquina;

select mr.Piso, count(v.Maquina)
from venta v
         inner join maquinas_registradoras mr on v.Maquina = mr.Maquina
group by v.Maquina;

select v.Cajero, sum(p.Precio) as total
from venta v
inner join cajeros c on v.Cajero = c.Cajero
inner join productos p on v.Producto = p.Producto
group by v.Cajero;

select v.Cajero, sum(p.Precio) as total
from venta v
inner join cajeros c on v.Cajero = c.Cajero
inner join productos p on v.Producto = p.Producto
inner join maquinas_registradoras mr on v.Maquina = mr.Maquina
group by v.Cajero, mr.Piso
having total < 5000;