create table intranet.sobre(
id INT identity PRIMARY KEY,
img varchar(500),
link varchar(500),
titulo varchar(100),
txt varchar(200),
tipo int not null,
ordem int not null,
ativo int not null
);

https://images.pexels.com/photos/3184418/pexels-photo-3184418.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940
https://images.pexels.com/photos/3183172/pexels-photo-3183172.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940
https://images.pexels.com/photos/3184423/pexels-photo-3184423.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940
https://images.pexels.com/photos/3183197/pexels-photo-3183197.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940

insert into intranet.sobre (img,link,titulo,txt,tipo,ordem,ativo) values
('/v2020/IMG/sobre/pexels-photo-3183197.jpeg'','','BBDTVM','<p>A BB Gestão de Recursos - Distribuidora de Títulos e Valores Mobiliários S.A. é uma empresa especialista na gestão de recursos de terceiros e na administração dos fundos de investimento dos clientes do Banco do Brasil, distribuídos na maior rede de atendimento bancário do país. A empresa iniciou suas atividades em 1986 e ao longo desses anos passou por mudanças para aperfeiçoar sua estrutura. A BB DTVM é líder da indústria nacional de fundos de investimento e carteiras administradas, com patrimônio superior a R$ 750 bilhões, conforme ranking da ANBIMA.</p>
         <p>Aliando solidez, transparência, segurança, experiência e tecnologia avançada, a BB DTVM é sinônimo de excelência em soluções de gestão aos mais diversos segmentos do mercado: Varejo, Alta Renda, Private, Corporate, Estrangeiros, Governo e Investidores Institucionais.</p>
         <p>Com sede no Rio de Janeiro e escritório em São Paulo, a Gestora atua na distribuição de títulos e valores mobiliários, administração de carteiras, além de instituir, organizar, administrar e gerir fundos e clubes de investimento. Na execução de suas atividades, todas as áreas da BB DTVM seguem princípios éticos e legais em conformidade com a legislação vigente e com o Código de Ética do conglomerado Banco do Brasil.</p>',1,1,1),
('/v2020/IMG/sobre/pz_az.jpg','','Misão','Lorem ipsum dolor sit amet, consectetur adipisicing elit.',1,2,1),
('/v2020/IMG/sobre/pz_am.jpeg','','Visão','Lorem ipsum dolor sit amet, consectetur adipisicing elit.',1,3,1),
('/v2020/IMG/sobre/pz_ci.jpg','','Valores','Lorem ipsum dolor sit amet, consectetur adipisicing elit.',1,4,1),
('/v2020/IMG/sobre/admin.png','/_recursos/monta_pagina.html?id=sobre-adm','Administradores','Administradores',1,5,1),
('/v2020/IMG/sobre/organograma.png','/_recursos/organograma.pdf','Organograma','Organograma',1,6,1),
('/v2020/IMG/sobre/pz_ac.jpg','/_recursos/monta_pagina.html?id=sobre-etica','Ética','Diretrizes de conduta e ética',1,7,1),
('http://www.bb.com.br/portalbb/img.ImgWriter?codigo=44596','','Selo - Código AMEC de Princípios e Deveres dos Investidores Institucionais','',1,8,1),
('http://www.bb.com.br/portalbb/img.ImgWriter?codigo=44597','','Selo - Princípios para o Investimento Responsável (PRI)','',1,9,1),
('http://expressoaracruz.com/fotos/noticias54.jpg','','Selo - Certificação Internacional ISO 9001:2008 – Qualidade Total','',1,10,1),
('http://www.bb.com.br/portalbb/img.ImgWriter?codigo=45084&origem=cci','','Selo - Excelente – Fitch Ratings','',1,11,1),
('','','Selo - MQ1 - Moody's - Excelência em qualidade de gestão','',1,12,1),
('https://www.bb.com.br/portalbb/img.ImgWriter?codigo=20934&origem=cci','','Selo - Empresa Aderiu ao código ANBIMA de Regulação e melhores práticas para os Fundos de Investimento','',1,13,1);
