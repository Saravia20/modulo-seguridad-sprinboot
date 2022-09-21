
create table USERS (
	id int,
	name varchar(255),
	lastname varchar(255),
	username varchar(20),
	pass varchar(100),
	tipDoc char(5),
	nroDoc varchar(20),
	enable int
)

/*añadimos id como primary key*/
ALTER TABLE USERS ADD PRIMARY KEY (id) ;

/*hacemos el campo id autoincremental y que no permita registros null */
ALTER TABLE moduloseg.USERS MODIFY COLUMN id int auto_increment NOT NULL;

/*insertar*/
insert into USERS (name,lastname,username,pass,tipDoc,nroDoc,enable)
values('Jose','Zuñiga','DNI72691135','123456','DNI',1)
      ('Maria','Santillan','DNI46299021','123456','DNI','46299021',1);

     
/* actualizar */
update USERS set name='Mariana' where username='DNI46299021';

/* eliminar */
delete from USERS where 'DNI72691135';
delete from USERS 

select * from USERS