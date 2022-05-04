create table contrato (
numero_do_contrato int,
parcela int not null,
data_de_vencimento date,
data_de_pagamento date,
valor_pago float,
amount float,
amount_open float,
comission float,
comission_open float,
juros float,
is_final boolean,
active boolean,
adiada varchar);





insert into contrato 
(numero_do_contrato,parcela,data_de_vencimento, data_de_pagamento,
 valor_pago,amount,amount_open,comission,comission_open,juros,is_final,active,adiada)
 
   values  (1,1,'2020-08-03','2020-08-02',345,0,0,0,0,23,'false','true',null),
            (1,3,'2020-08-03','2020-08-02',322,0,0,0,0,0,'false', 'true',null),
           (1,4,'2020-08-03','2020-08-02',0,200,230,120,120,0,'false','true','2021-02-02'),
           (1,5,'2020-08-03','2020-08-02',345,0,0,0,0,0,'false', 'true',null),
             (1,6,'2020-08-03','2020-08-02',345,0,0,0,0,0,'false', 'true',null),
           (1,7,'2020-08-03','2020-08-02',345,0,0,0,0,0,'false','true',null),
           (1,8,'2020-08-03','2020-08-02',345,0,0,0,0,0,'false','true',null),
           (1,9,'2020-08-03','2020-08-02',345,0,0,0,0,0,'false','true',nulL),
           (2,1,'2020-08-03', '2020-08-02',345,0,0,0,0,23,'false','true',null ),
           (2,2,'2020-08-03', '2020-08-02',0,345,345,200,200,0,'false','true',null),
           (2,3,'2020-08-03', '2020-08-02',322,0,0,0,0,0,'false','true',null),
           (2,4,'2020-08-03', '2020-08-02',0,200,230,120,120,0,'false','true','2021-02-02'),
            (2,5,'2020-08-03', '2020-08-02',456,0,0,0,0,0,'false', 'true',null),
           (2,6,'2020-08-03', '2020-08-02',345,0,0,0,0,0,'false','true',null),
           (2,7,'2020-08-03', '2020-08-02',543,0,0,0,0,45,'false', 'true',null),
           (2,8,'2020-08-03', '2020-08-02',345,0,0,0,0,0,'false', 'true',null),
           (2,9,'2020-08-03', '2020-08-02',345,0,0,0,0,0,'false', 'true',null),
           (3,1,'2020-08-03', '2020-08-02',678,0,0,0,0,23,'false', 'true',null),
           (3,2,'2020-08-03', '2020-08-02',0,345,345,200,200,0,'false', 'true',null),
            (3,3,'2020-08-03', '2020-08-02',322,0,0,0,0,0,'false', 'true',null),
               (3,4,'2020-08-03', '2020-08-02',0,200,230,120,120,0,'false','true',null),
           (3,5,'2020-08-03', '2020-08-02',456,0,0,0,0,0,'false', 'true',null),
           (3,6,'2020-08-03', '2020-08-02',345,0,0,0,0,0,'false','true',null),
           (3,7,'2020-08-03', '2020-08-02',327,0,0,0,0,0,'false', 'true',null),
             (3,8,'2020-08-03', '2020-08-02',345,0,0,0,0,0,'false', 'true',null),
           (3,9,'2020-08-03', '2020-08-02',432,0,0,0,0,0,'false', 'true',null),
           (3,10,'2020-08-03', '2020-08-02',327,0,0,0,0,0,'false', 'true',null),
           (3,11,'2020-08-03', '2020-08-02',345,0,0,0,0,0,'false', 'true',null),
           (3,12,'2020-08-03', '2020-08-02',432,0,0,0,0,0,'true', 'true',null);
           
           
 
