-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: movies_project
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movies_table`
--

DROP TABLE IF EXISTS `movies_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `category` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `description` varchar(550) DEFAULT NULL,
  `tipo` varchar(15) DEFAULT NULL,
  `status` varchar(55) DEFAULT NULL,
  `video` varchar(255) DEFAULT 'no video',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies_table`
--

LOCK TABLES `movies_table` WRITE;
/*!40000 ALTER TABLE `movies_table` DISABLE KEYS */;
INSERT INTO `movies_table` VALUES (1,'Greys Anatomy','drama, medicina','https://i.ibb.co/xFZs0cN/Greys-Anatomy.jpg','Grey\'s Anatomy é uma série de TV americana transmitida originalmente pelo canal American Broadcasting Company (ABC). O drama acompanha a vida pessoal e profissional de estagiários de cirurgia e seus supervisores do Grey Sloan Memorial Hospital, anteriormente conhecido como o Seattle Grace Hospital.','série','intrigantes','https://www.youtube.com/embed/LiNIFDZb6BI'),(2,'Brooklyn99','comédia, policial','https://i.ibb.co/pQTdM38/brooklyn99.jpg','Jake Peralta é o talentoso e despreocupado detetive do 99º distrito do Brooklyn que, junto ao seu grupo eclético de colegas, lidava com um capitão relaxado no escritório. Tudo muda quando o novo e cronicamente tenso capitão Ray Holt chega à delegacia disposto a fazer com que esse grupo disfuncional de detetives se torne o que há de melhor no Brooklyn.','série','intrigantes','https://www.youtube.com/embed/sEOuJ4z5aTc'),(3,'Clickbait','suspense, drama','https://i.ibb.co/zN9Fb3X/clickbait.jpg','Clickbait é uma minissérie de suspense que apresenta vários pontos de vistas diferentes durante a investigação de um crime impulsionado pelas redes sociais. Na série, Nick Brewer é um respeitável pai de família acusado de crimes terríveis e está prestes a pagar caro por eles. Agora sua família precisará descobrir quem é o Nick verdadeiro: um marido e pai amável ou um homem violento cheio de segredos? Clickbait explora como impulsos perigosos são elevados na era das mídias sociais','série','intrigantes','https://www.youtube.com/embed/h9YSRtJ2IwY'),(4,'You','suspense, drama','https://i.ibb.co/cY4jM85/you.jpg','A história acompanha Joe, um gerente de livrarias que conhece uma aspirante a escritora e usa a internet e as mídias sociais como ferramentas para reunir as informações pessoais para se aproximar dela e também para fazer a mulher dos seus sonhos se apaixonar por ele.','série','intrigantes','https://www.youtube.com/embed/_fgsR2i97hs'),(5,'Sharp Objects ','suspense, drama, investigacao','https://i.ibb.co/x5g6Gm0/sharpobjects.jpg','Recém-saída de um hospital psiquiátrico, a repórter Camille Preaker tem um desafio pela frente: retornar à sua cidade natal para investigar o brutal assassinato de uma menina e o desaparecimento de outra. ... Hospedada na casa da família, a jornalista precisa lidar com as memórias difíceis de sua infância e adolescência.','série','intrigantes','https://www.youtube.com/embed/DgljcMqPG98'),(6,'Sex Education','comedia, escolar','https://i.ibb.co/QFJYMyy/sexeducation.jpg','Em Sex Education, Otis (Asa Butterfield) é um adolescente socialmente inapto que vive com sua mãe, uma terapeuta sexual. Apesar de não ter perdido a virgindade ainda, ele é uma espécie de especialista em sexo. Junto com Maeve, uma colega de classe rebelde, ele resolve montar sua própria clínica de saúde sexual para ajudar outros estudantes da escola.','série','intrigantes','https://www.youtube.com/embed/Jv46AlQUto4'),(7,'Modern Family','comedia, familia','https://i.ibb.co/g3BvLfw/modernfamily.jpg','Modern Family foca na complicada e divertida relação da família Pritchett. O patriarca Jay se casa com uma mulher bem mais jovem e colombiana chamada Gloria Delgado, ela se muda para a casa da família com seu filho adolescente Manny. Claire é a filha mais velha de Jay, casada com Phil, com quem tem dois filhos e Mitchell é o filho homossexual de Jay. Ele tem um companheiro chamado Cameron e acabaram de adotar um bebê vietnamita. Juntos eles vão dar boas gargalhadas e superar as diferenças, ou não.','série','intrigantes','https://www.youtube.com/embed/rbpTUPisA78'),(8,'La Casa de Papel','suspense','https://i.ibb.co/88ngmJM/ladacasadepapel.jpg','Na série La Casa de Papel, da Netflix, 9 habilidosos ladrões se trancam na Casa da Moeda da Espanha, com o plano de realizar o maior roubo da história. Possuindo a meta de imprimir 2,4 bilhões de euros, a gangue precisa lidar com as dezenas de pessoas que foram mantidas reféns e com os agentes da força de elite da polícia, que farão de tudo para que a investida dos criminosos fracasse. ','série','intrigantes','https://www.youtube.com/embed/iS5xXr-GOnM'),(9,'Friends','comedia, familia','https://i.ibb.co/4NGb7p0/firends.jpg','Ross, Rachel, Mônica, Chandler, Joey e Phoebe formam um grupo de seis amigos que lutam para se sobressair e progredir na competitiva vida de Manhattan. Seu humor inteligente e apoio mútuo incondicional fazem com sua amizade seja cada vez mais forte, superando assim todos os obstáculos que a vida lhes apresenta.','série','intrigantes','https://www.youtube.com/embed/_bDyDdynzuw'),(10,'Atypical','comedia, familia','https://i.ibb.co/F4TP5rT/atypical.jpg','Quando um adolescente com traços de autismo resolve arrumar uma namorada, sua busca por independência coloca a família toda em uma aventura de autodescoberta. Assista o quanto quiser. Jennifer Jason Leigh e Michael Rapaport estrelam esta comédia dramática criada por Robia Rashid (How I Met Your Mother).','série','intrigantes','https://www.youtube.com/embed/mw6EPR6sNS0'),(11,'Riverdale','drama, suspense, adolescente','https://i.ibb.co/WtmL4mX/riverdale.jpg','Riverdale acompanha um grupo de adolescentes formado por Archie, Betty, Veronica, Jughead Jones e Josie, todos alunos do ensino médio. Depois de uma trágica perda, Archie embarca em uma jornada para realizar o seu sonho de se tornar um grande músico. Mas ele vai precisar da ajuda de seus amigos, que às vezes só atrapalham.','série','intrigantes','https://www.youtube.com/embed/HxtLlByaYTc'),(13,'La Casa de Papel','drama, suspense','https://i.ibb.co/crkRjZZ/lacasa.jpg','Na série La Casa de Papel, da Netflix, nove habilidosos ladrões (Nairóbi, Berlim, Tókyo, Rio, Helsinki, Oslo, Professor, Denver e Moscou) se trancam na Casa da Moeda da Espanha, com o ambicioso plano de realizar o maior roubo da história.','série','em alta','https://www.youtube.com/embed/iS5xXr-GOnM'),(14,'The Walking Dead','drama, suspense, horror, ação','https://i.ibb.co/R0k6PTZ/twd.jpg','The Walking Dead conta a história de um pequeno grupo de sobreviventes em um mundo pós-apocalíptico cheio de mortos-vivos. A série apresenta a excessiva jornada do grupo liderado por Rick Grimes, em busca de suprimentos e refúgios seguros.','série','em alta','https://www.youtube.com/embed/sfAc2U20uyg'),(15,'You','drama, suspense','https://i.ibb.co/hHCbGSj/you.jpg','A história acompanha Joe, um gerente de livrarias que conhece uma aspirante a escritora e usa a internet e as mídias sociais como ferramentas para reunir as informações pessoais para se aproximar dela e também para fazer a mulher dos seus sonhos se apaixonar por ele.','série','em alta','https://www.youtube.com/embed/_fgsR2i97hs'),(16,'Slasher','drama, suspense, horror, terror, investigação','https://i.ibb.co/wc8hdfF/slasher.jpg','No Halloween, Bryan e Rachel Bennet foram brutalmente assassinados em sua casa. O bebê que Rachel carregava foi encontrado nos braços do killer quando a polícia chegou. No presente, Sarah Bennet volta para sua cidade natal com o marido Dylan, mas suas esperanças são despedaçadas quando uma série de assassinatos acontecem por alguém conhecido como O Carrasco, que se veste com um manto e capuz de couro assim como o killer da família Bennet.','série','em alta','https://www.youtube.com/embed/5oEyZz4mfcA'),(17,'Stranger Things','drama, suspense, ação','https://i.ibb.co/cLtJ2Vn/strangerthings.jpg','Em 6 de Novembro, 1983 na pequena cidade de Hawkins, Indiana, o garoto de 12 anos, Will Byers desaparece misteriosamente. A mãe de Will, Joyce, torna-se frenética e tenta encontrar Will enquanto o chefe de polícia Jim Hopper começa a investigar, e assim fazem também os amigos de Will: Dustin, Mike e Lucas.','série','em alta','https://www.youtube.com/embed/b9EkMc79ZSU'),(18,'Eu Nunca','adolescente, escolar, drama, comédia, romance','https://i.ibb.co/ZfsrMT3/eununca.jpg','Eu Nunca é uma série de televisão estadunidense de drama adolescente e comédia romântica. Ela estreou na Netflix em 21 de maio de 2020 e aborda a história de uma estudante americana com ascendência indiana do ensino médio, lidando com a morte de seu pai e a vontade de subir na pirâmide social de sua escola. A série recebeu muitas críticas positivas.','série','intrigantes','https://www.youtube.com/embed/6HEIdbzG9Rs'),(19,'Dinastia','drama','https://i.ibb.co/RHtJCdX/dinastia.jpg','O bilionário Blake Carrington e a jovem Cristal (Nathalie Kelley) estão prestes a se casar, mas a notícia não parece agradar a todos, principalmente à filha do empresário Fallon Carrington. Como se os conflitos entre as duas já não fossem suficientes, Blake precisa encarar a terrível rede de corrupção da alta sociedade, que pode acabar em assassinato.','série','intrigantes','https://www.youtube.com/embed/XB-nuNrdO6Q'),(20,'Anne With an E','drama, época, adolescente','https://i.ibb.co/S6t4G5K/anne.jpg','Anne with an E é uma série canadense transmitida originalmente pelo canal CBC Television. A história acompanha a vida de Anne Shirley, uma jovem órfã que, após uma infância de abusos entre orfanatos e casas de estranhos, é enviada por engano para viver com um casal de irmãos em idade avançada.','série','intrigantes','https://www.youtube.com/embed/bBervTlBurY'),(21,'Divergente','drama, ação, aventura, romance','https://i.ibb.co/Q97SXPy/divergente-1.jpg','Na futurística cidade de Chicago, ao completar 16 anos, Beatrice precisa escolher entre as diferentes facções em que a cidade está dividida. Cada uma representa um valor diferente e, ao contrário de sua família, a jovem opta pela facção dos destemidos, a Audácia. Ela então se torna Tris e inicia uma jornada para afastar seus medos e descobrir quem realmente é. Durante essa jornada, acaba conhecendo o jovem Quatro, um rapaz experiente que tem o dom de intrigá-la e de encantá-la ao mesmo tempo.\n','filme','top1','https://www.youtube.com/embed/ALIaNcHNcUs'),(22,'Duro de Matar','ação, aventura','https://i.ibb.co/s9wznK9/durodematar.jpg','O policial de Nova York John McClane está visitando sua família no Natal. Ele participa de uma confraternização de fim de ano na sede da empresa japonesa em que a esposa trabalha. A festa é interrompida por terroristas que invadem o edifício de luxo. McClane não demora a perceber que não há ninguém para salvá-los, a não ser ele próprio.','filme','top1','https://www.youtube.com/embed/hTFH42VILVg'),(23,'Um Contratempo','investigação, drama','https://i.ibb.co/WKhmCPz/umcontratempo.jpg','Adrian desperta em um hotel, e encontra sua amante morta coberta de dinheiro. Ele recorre a melhor advogada de defesa, e eles tentam descobrir o que realmente aconteceu na noite anterior.','filme','top1','https://www.youtube.com/embed/4DTjlmNYMEo'),(24,'Crepúsculo','drama, adolescente','https://i.ibb.co/Y2q637F/crepusculo.jpg','A estudante Bella Swan conhece Edward Cullen, um belo mas misterioso adolescente. Edward é um vampiro, cuja família não bebe sangue, e Bella, longe de ficar assustada, se envolve em um romance perigoso com sua alma gêmea imortal.','filme','top1','https://www.youtube.com/embed/Ru8THEGdcEU'),(25,'Resident Evil: Bem-Vindo a Raccoon City','ação, horror, terror','https://i.ibb.co/s5gnX8w/residentevil.jpg','Os últimos sobreviventes de Raccoon City lutam em uma cidade fantasma tomada por zumbis.','filme','top1','https://www.youtube.com/embed/nuAfnSEO2GI'),(26,'Homem Aranha: Sem Volta Para Casa','ação, aventura','https://i.ibb.co/Qm98GXK/homiaranha.jpg','O Homem-Aranha precisa lidar com as consequências da sua verdadeira identidade ter sido descoberta.','filme','top1','https://www.youtube.com/embed/ae6w0-kZ3-M'),(27,'O Homem Invisível (2020)','terror, drama','https://i.ibb.co/ZJHxxzC/homeminvisivel.jpg','Depois de forjar o próprio suicídio, um cientista enlouquecido usa seu poder para se tornar invisível e aterrorizar sua ex-namorada. Quando a polícia se recusa a acreditar em sua história, ela decide resolver o assunto por conta própria.','filme','top1','https://www.youtube.com/embed/YJs96ZqAfv4'),(28,'Minha Mãe é Uma Peça','comédia','https://i.ibb.co/PZr9s4X/minhamaeeumapeca.jpg','Dona Hermínia é uma mulher de meia idade, divorciada do marido, que a trocou por uma mais jovem. Hiperativa, ela não larga o pé de seus filhos Marcelina e Juliano, que já estão bem grandinhos. Um dia, após descobrir que eles a consideram uma chata, resolve sair de casa sem avisar ninguém, deixando todos, de alguma forma, preocupados com o que teria acontecido. Mal sabem eles que a mãe foi visitar a querida tia Zélia para desabafar suas tristezas do presente e recordar os bons tempos do passado.','filme','top1','https://www.youtube.com/embed/HrST-4WLlbA'),(29,'Searching','suspense','https://i.ibb.co/2tbKxWk/searching.jpg','David Kim se desespera quando sua filha de 16 anos desaparece e as investigações policiais não levam a lugar nenhum. Decidido a descobrir o paradeiro da filha, ele usa o computador da menina para vasculhar suas fotos e vídeos em busca de pistas.','filme','top 1','https://www.youtube.com/embed/3Ro9ebQxEOY'),(30,'Você Nem Imagina','romance, lgbt','https://i.ibb.co/xgLy1nC/vocenemimagina.jpg','Uma menina tímida ajuda o atleta da escola a conquistar uma garota de quem, secretamente, os dois gostam. Eles acabam se conectando e aprendendo sobre a natureza do amor.','filme','top 1','https://www.youtube.com/embed/TVXvxjm6FF8'),(31,'Um Match Surpresa','romance, comédia','https://i.ibb.co/0GSBd2v/lovehard.jpg','Um Match Surpresa acompanha uma garota azarada no amor que finalmente conhece alguém pela internet, porém, ele mora do outro lado do país. Quando ela toma a decisão de surpreendê-lo no Natal, ela é surpreendida pela descoberta de que foi tudo uma completa enganação. No entanto, o cara por quem ela realmente se apaixonou mora na mesma cidade e o garoto que a enganou decide ajudá-la. Em troca, ela só precisará fingir ser sua namorada nas festas de fim de ano.','filme','top 1','https://www.youtube.com/embed/bxfzkbUFlwU'),(32,'O Limite da Traição','drama, suspense','https://i.ibb.co/d65cHGs/o-limitedatraicao.jpg','Em O Limite da Traição, Grace Waters  é o pilar de sua comunidade na Virgínia, que enfrenta a mudança de seu ex-marido e sua amante. Um dia, com a ajuda de sua melhor amiga, Sarah, ela tenta se colocar em primeiro lugar e conhece um novo interesse amoroso. Entretanto, Grace seu novo marido consegue destruir sua vida profissional e, principalmente, seu emocional. Trancada em uma cela, ela aguarda pelo seu julgamento por um assassinato, tendo como sua única esperança de vingança uma defensora pública inexperiente chamada Jasmine Bryant.','filme','top 1','https://www.youtube.com/embed/Rhv2kFF6yTA'),(33,'Harry Potter e a Pedra Filosofal','aventura, adolescente','https://i.ibb.co/6FzckJ0/harrypotter.jpg','Harry Potter é um garoto órfão que vive infeliz com seus tios, os Dursleys. Ele recebe uma carta contendo um convite para entrar em Hogwarts, uma famosa escola especializada em formar jovens bruxos. Inicialmente, Harry é impedido de ler a carta por seu tio, mas logo recebe a visita de Hagrid, o guarda-caça de Hogwarts, que chega para levá-lo até a escola. Harry adentra um mundo mágico que jamais imaginara, vivendo diversas aventuras com seus novos amigos, Rony Weasley e Hermione Granger.','filme','top 1','https://www.youtube.com/embed/VyHV0BRtdxo'),(34,'Amor Com Data Marcada','adolescente, compédia, romance','https://i.ibb.co/LNt7NyC/amorcomdatamarcada.jpg','Em Amor Com Data Marcada, Sloane (Emma Roberts) é uma ácida jovem que gosta de sua vida de solteira, acreditando não precisar de namorado. Jackson (Luke Bracey) é um solteiro divertido que foge de relacionamentos. Quando a pressão de amigos e familiares cresce para que eles encontrem um amor, os dois fazem um acordo: ser o par um do outro em ocasiões especiais. Mas o que fazer quando novos e indesejados sentimentos começam a surgir entre eles?','filme','top 1','https://www.youtube.com/embed/hPRCcjMU5J4'),(35,'Naruto Shippuden','comédia, ação, aventura','https://i.ibb.co/brymMGf/naruto.jpg','Naruto Uzumaki não é como os outros garotos de sua idade. Hiperativo e sonhador, este adolescente está sempre em busca de aprovação dos outros, e nada lhe trará mais reconhecimento do que se tornar um Hokage, o ninja mais poderoso da aldeia.','anime','mais assistidos','https://www.youtube.com/embed/CJNnDS-1AGs'),(36,'Pokemon','comédia, ação, aventura','https://i.ibb.co/DzhhSbb/pokemon.png','O desenho acompanha a jornada de Ash Ketchum, um corajoso garoto da cidade de Pallet, que sonha se tornar um Mestre Pokémon. Ao longo de sua jornada, Ash faz vários amigos e participa de grandes torneios, enquanto enfrenta a Equipe Rocket, uma atrapalhada equipe que faz de tudo para roubar pokémons raros.','anime','mais assistidos','https://www.youtube.com/embed/qMHCGvHF4WY'),(37,'One Piece','comédia, ação, aventura','https://i.ibb.co/r3dny3B/onepiece.jpg','One Piece é um anime que conta a história de Luffy, um pirata que está atrás de um conhecido tesouro, com o mesmo nome do anime, em busca de se tornar o próximo Rei dos Piratas. A série centra-se em Monkey D. Luffy, um jovem que, inspirado por seu ídolo de infância e poderoso pirata Shanks, \"o Ruivo\", sai em uma jornada do mar East Blue para encontrar o famoso tesouro One Piece e proclamar-se o Rei dos Piratas.','anime','mais assistidos','https://www.youtube.com/embed/r6MINq3BM2s'),(38,'My Hero Academia','comédia, ação, aventura','https://i.ibb.co/jgwz1Xp/myheroacademy.jpg','Deku, Bakugo e o resto dos alunos da Turma A da Academia de Heróis unem forças mais uma vez para enfrentar o vilão, Nine. Deku e seus amigos são a próxima geração de heróis, e eles são a única esperança da ilha.','anime','mais assistidos','https://www.youtube.com/embed/Hn8jNUCJuSc'),(39,'Mirai Nikki','suspense, drama, romance','https://i.ibb.co/dBSCY2b/mirainikki.jpg','Yukiteru é um garoto de 14 anos que poderia ser considerado estranho. Com dificuldade para fazer amigos, para ele a vida não passa de um grande reality show, onde ele é mais um espectador. Tudo que ele vê, resolve anotar em seu celular, fazendo dele seu diário.','anime','mais assistidos','https://www.youtube.com/embed/KfznTm8mJA4'),(40,'Kuroko No Basket','esporte, ação','https://i.ibb.co/dQbs7x1/kurokonobasket.jpg','Kuroko no Basket acompanha as aventuras de Tetsuya Kuroko, um jovem de 16 anos que, sob a aparência normal, esconde um formidável jogador de basquete. Ele costumava estudar no Colégio Teiko, cujo time fez história em quadra ao ganhar três temporadas consecutivas, recebendo o apelido de \"Geração dos Milagres\".','anime','mais assistidos','https://www.youtube.com/embed/nb7e5_4CGag'),(41,'Jujutsu Kaisen','suspense, ação','https://i.ibb.co/DpZ05qP/jujutsu.jpg','Apesar do estudante colegial Yuuji Itadori ter grande força física, ele se inscreve no Clube de Ocultismo. Certo dia, eles encontram um “objeto amaldiçoado” e retiram o selo, atraindo criaturas chamadas de “maldições”.','anime','mais assistidos','https://www.youtube.com/embed/ynr6gnyu9NE'),(42,'Hunter X Hunter','aventura, ação, comédia','https://i.ibb.co/WGWX4YV/hunterxhunter.jpg','A série conta a história de Gon Freecss, um garoto de 12 anos que pretende se tornar um Hunter, um caçador de tesouros, lugares perdidos e criaturas estranhas.','anime','mais assistidos','https://www.youtube.com/embed/d6kBeJjTGnY');
/*!40000 ALTER TABLE `movies_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-22 16:12:48
