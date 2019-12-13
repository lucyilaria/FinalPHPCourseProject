-- MySQL dump 10.16  Distrib 10.1.41-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: FinalCourse
-- ------------------------------------------------------
-- Server version	10.1.41-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `seotitle` varchar(255) NOT NULL,
  `art_date` date DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `seotitle` (`seotitle`),
  KEY `iduser` (`iduser`),
  CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`iduser`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,1,'Bella la Vita in Caporella','bella-vita-caporella','2019-11-19','Siete solo grandi maledettiiiiiiiiiii'),(2,1,'Bella la Vita in Caporella 2 La vendetta','bella-vita2-caporella','2019-11-22','Siete solo  maledettiiiiiiiiiii ciò'),(3,2,'Query per entrare in stage qua','entrare-in-stage','2019-10-19','Siete solo maledettiiiiiiiiiii okay');INSERT INTO `articles` VALUES (4, 1, 'Cupcake ipsum dolor', 'cupcake-ipsum-dolor', '2019-05-25', 'Cupcake ipsum dolor sit amet oat cake caramels jujubes candy. Powder icing tiramisu sugar plum halvah tart sweet halvah sweet. Powder gingerbread sweet roll. Cheesecake bear claw croissant. Cake cheesecake chocolate cake. Bear claw lollipop lollipop cake candy canes chocolate bar.  Bonbon oat cake sugar plum marshmallow icing muffin marzipan cheesecake sweet roll. Muffin fruitcake cheesecake tiramisu candy lollipop muffin. Bonbon marzipan muffin powder cookie gummi bears gingerbread bonbon jelly. Donut cupcake tiramisu jelly-o dessert. Croissant muffin chupa chups brownie wafer chocolate cake gingerbread fruitcake. Chocolate cake jelly pastry marzipan halvah liquorice. Toffee cheesecake cake lollipop. Halvah caramels dessert lemon drops jelly-o gummies jelly beans. Cookie cake topping gummies liquorice marshmallow. Toffee wafer jelly sugar plum candy. Pudding chocolate cake jujubes. Cheesecake biscuit sugar plum chocolate bar marzipan toffee soufflé. Croissant fruitcake halvah. Pie sugar plum lollipop cupcake. Cheesecake chocolate cake dragée. Ice cream muffin marzipan jujubes. Gingerbread marshmallow lemon drops biscuit donut jelly beans icing. Icing bear claw chocolate bar chocolate bar pudding croissant dragée. Brownie biscuit tart icing sugar plum sweet oat cake. Pastry tootsie roll wafer pastry jelly beans chupa chups icing muffin ice cream. Jelly beans sugar plum candy lemon drops liquorice gummi bears. Powder cake cupcake caramels biscuit pie tart. Jelly beans chocolate cake dragée soufflé cake dragée. Wafer cake lollipop toffee. Candy cookie bear claw gingerbread donut. Jelly beans cookie cake sweet roll oat cake sweet. Biscuit chupa chups soufflé cake. Cake cupcake sweet roll halvah gummies tiramisu carrot cake. Dessert sesame snaps biscuit topping halvah. Sesame snaps halvah tiramisu apple pie tootsie roll cheesecake biscuit lemon drops pudding.');INSERT INTO `articles` VALUES(5, 2, 'Carrot dessert soufflé', 'carrot-dessert-soufflé', '2019-06-06', 'Carrot cake sesame snaps candy canes tootsie roll candy donut cotton candy tart cake. Dessert soufflé I love apple pie tootsie roll jujubes. Croissant chocolate bar jelly I love danish candy canes. Muffin croissant topping danish I love I love jelly dragée. Wafer cookie I love pastry chocolate bar jelly-o. Sesame snaps I love powder gummi bears. Macaroon bear claw ice cream chocolate cake dessert danish I love chocolate cake. Donut gingerbread cake gummi bears icing dragée. Gummies dragée gingerbread powder jelly-o caramels bonbon. Tart gingerbread chupa chups caramels pudding. Cupcake dessert muffin sesame snaps jelly-o pastry gummi bears brownie sweet. Sweet cake marzipan dragée croissant danish dessert lemon drops dragée. Soufflé candy dragée. Marshmallow sugar plum bear claw muffin. Bear claw fruitcake sweet I love chupa chups I love cake gingerbread carrot cake. I love candy canes cake jujubes. Gummies cheesecake pastry chocolate cake I love toffee chocolate bar macaroon oat cake. Danish tootsie roll I love. Lollipop jelly beans chocolate bar. Halvah I love gummies I love ice cream soufflé chocolate bar bear claw chocolate. Croissant I love chocolate bar cheesecake muffin icing bear claw lemon drops gingerbread. Caramels I love gingerbread pudding gingerbread chocolate I love soufflé. Candy canes danish cake I love. Lemon drops sweet sesame snaps gummies fruitcake I love. Bear claw bear claw I love cotton candy chocolate bar. Jujubes soufflé topping cookie donut. Chocolate cake gummi bears cupcake tart gummies cookie gummies powder wafer. Toffee chupa chups toffee. Bonbon candy canes cake caramels toffee chocolate cake. Bear claw jujubes dragée. Brownie cotton candy ice cream halvah I love tart croissant. Caramels ice cream macaroon wafer. Gummies cupcake candy pastry sugar plum sugar plum bear claw candy canes jujubes. Marshmallow powder ice cream ice cream bonbon. Powder gummi bears cookie I love wafer. Powder tart I love marzipan cotton candy I love jelly beans powder gingerbread. Gingerbread jelly powder. I love liquorice sesame snaps oat cake. Toffee biscuit cake tiramisu. I love I love gummies I love I love croissant chocolate bar. Pie lollipop fruitcake marshmallow jelly-o chocolate cake jelly-o.'); INSERT INTO `articles` VALUES(6, 3, 'Taiyaky 90s polaroid', 'Taiyaky-90-polaroid', '2019-05-05', "Taiyaki 90's enamel pin tousled, umami retro godard polaroid banh mi food truck butcher portland bespoke normcore kitsch. Glossier offal tbh, etsy green juice cliche neutra pour-over hell of tumblr adaptogen craft beer tote bag squid bitters. Disrupt +1 fixie trust fund paleo, keffiyeh skateboard marfa cronut. XOXO chicharrones tousled, biodiesel polaroid butcher iceland semiotics tattooed la croix actually food truck wayfarers sriracha vice. Organic taiyaki kickstarter, vexillologist aesthetic sartorial chartreuse lyft swag tofu. HS tumeric iPhone lomo helvetica bitters, YOLO pug man braid photo booth. Tilde hella hoodie fingerstache cold-pressed fanny pack heirloom green juice put a bird on it. Tumblr cred asymmetrical, edison bulb offal kickstarter organic pug intelligentsia narwhal vexillologist. Art party VHS man braid, shabby chic kickstarter pok pok kombucha af XOXO yuccie tote bag. Hot chicken williamsburg fanny pack, pickled tattooed woke freegan subway tile succulents. Swag coloring book tattooed fanny pack tacos. Palo santo normcore dreamcatcher, pitchfork tbh before they sold out cardigan franzen gochujang. Austin portland hoodie, hella keytar unicorn ramps craft beer mlkshk. Blog trust fund selvage, lyft hammock heirloom everyday carry coloring book hell of raclette air plant ramps craft beer. Etsy health goth drinking vinegar, synth knausgaard distillery poutine taiyaki next level chia venmo woke food truck. Hexagon forage flexitarian cred, cornhole poutine cold-pressed lumbersexual pork belly chambray 8-bit vaporware meditation. Snackwave franzen gluten-free live-edge. Shabby chic hella selvage meh fingerstache single-origin coffee, helvetica selfies man bun messenger bag tacos umami street art slow-carb craft beer. Taxidermy yr trust fund synth distillery readymade retro, beard keffiyeh +1 cliche plaid biodiesel. PBR&B freegan cold-pressed ramps authentic adaptogen la croix paleo marfa you probably haven't heard of them scenester pickled listicle. Tumeric jianbing retro, lumbersexual everyday carry hashtag heirloom synth flannel forage. Swag polaroid poke mixtape godard, taxidermy pug snackwave waistcoat marfa vaporware authentic. Neutra try-hard enamel pin, everyday carry church-key shaman kale chips banh mi selvage +1 fixie. Tumblr green juice mixtape, organic normcore flannel literally church-key knausgaard. Vice activated charcoal kickstarter health goth church-key craft beer, gentrify ramps thundercats green juice. Pug polaroid kinfolk pork belly. Oh. You need a little dummy text for your mockup? How quaint. I bet you’re still using Bootstrap too…"); INSERT INTO `articles` VALUES(7, 4, 'Lorem ipsum dolor amet', 'Lorem-ipsum-dolor-amet', '2019-04-26', 'Lorem ipsum dolor amet organic normcore ad enamel pin lyft meditation, health goth nisi street art heirloom est ea offal excepteur fashion axe. Shabby chic next level hexagon, chia kombucha tattooed dreamcatcher microdosing. Bitters jianbing knausgaard, tilde migas elit leggings single-origin coffee 3 wolf moon poke banh mi taiyaki lorem YOLO. +1 disrupt poutine vice VHS pop-up retro. Anim et trust fund PBR&B. Vegan yr sunt sartorial activated charcoal palo santo fanny pack dolor paleo kinfolk. Yuccie est neutra mustache, green juice enim occupy disrupt woke photo booth. Portland blue bottle asymmetrical scenester enim jean shorts kitsch. Meh bitters cardigan chillwave jean shorts ipsum cupidatat franzen flexitarian cliche plaid. Ut keytar yuccie pork belly +1 franzen slow-carb mollit culpa sunt cliche et duis. Four dollar toast enamel pin wolf, affogato est ethical gochujang tilde pickled. Fixie pork belly brunch pickled retro, in try-hard portland godard hoodie selfies skateboard celiac excepteur la croix. Hammock godard tumblr before they sold out tumeric meggings. Hammock gochujang deep v pug, trust fund iceland id health goth drinking vinegar venmo deserunt shabby chic. Vaporware pariatur PBR&B pickled dreamcatcher fashion axe. Actually banjo flannel leggings jean shorts bicycle rights mumblecore twee cloud bread shoreditch. Stumptown quis bushwick truffaut tempor shabby chic nulla chia iPhone fixie copper mug fashion axe. Quinoa vice gastropub sartorial gentrify. Selfies photo booth salvia cray pok pok ennui. Consequat cold-pressed coloring book elit. Pariatur do raclette umami health goth freegan. Single-origin coffee umami anim poutine, YOLO ennui gentrify reprehenderit narwhal lyft pickled. Ut meditation man bun, tumeric prism irure tbh +1 flannel craft beer skateboard ugh truffaut. Swag lomo snackwave, austin put a bird on it bushwick marfa sed. Ut tofu proident, vaporware XOXO organic keytar distillery woke whatever PBR&B enim hot chicken deserunt narwhal. Sint enim in, letterpress knausgaard narwhal activated charcoal vape mollit. Oh. You need a little dummy text for your mockup? How quaint. I bet you’re still using Bootstrap too…');
INSERT INTO `articles` VALUES(8, 4, 'Nobodys player-coach', 'Nobody-player-coach', '2019-08-10', "Nobody's fault it could have been managed better. Game plan high performance keywords, 4-blocker nor player-coach, that ipo will be a game-changer tribal knowledge for strategic high-level 30,000 ft view. Crisp ppt. Screw the pooch disband the squad but rehydrate as needed at the end of the day, and that's mint, well done or pro-sumer software. My supervisor didn't like the latest revision you gave me can you switch back to the first revision? prairie dogging are we in agreeance. Today shall be a cloudy day, thanks to blue sky thinking, we can now deploy our new ui to the cloud what do you feel you would bring to the table if you were hired for this position, for we need to build it so that it scales yet push back. Due diligence critical mass, so going forward, nor moving the goalposts. My capacity is full. Organic growth high-level for net net so blue sky yet what's our go to market strategy? yet ramp up, and what are the expectations. Forcing function you gotta smoke test your hypothesis goalposts performance review. Drop-dead date i also believe it's important for every member to be involved and invested in our company and this is one way to do so, but commitment to the cause touch base we need to crystallize a plan we need to harvest synergy effects. The right info at the right time to the right people circle back. Incentivization let's not solutionize this right now parking lot it. Customer centric nail it down or Q1 keep it lean nobody's fault it could have been managed better blue sky thinking are there any leftovers in the kitchen?. Make it more corporate please net net prairie dogging, nor open door policy, guerrilla marketing, yet all hands on deck. This medium needs to be more dynamic rock Star/Ninja when does this sunset? for make sure to include in your wheelhouse and in this space. Value-added tribal knowledge or i don't want to drain the whole swamp, i just want to shoot some alligators, so imagineer, but focus on the customer journey finance. Spinning our wheels proceduralize, for what's the status on the deliverables for eow? so crisp ppt that's not on the roadmap feature creep, but it's a simple lift and shift job. Organic growth tbrand terrorists. Can you slack it to me? define the underlying principles that drive decisions and strategy for your design language drill down, nor peel the onion level the playing field. Accountable talk groom the backlog but build on a culture of contribution and inclusion this is meaningless. Finance strategic staircase 60% to 30% is a lot of persent. Minimize backwards overflow can I just chime in on that one, nor prairie dogging, nor crank this out, yet pre launch for innovation is hot right now net net. Loop back can you send me an invite? or offline this discussion. Closer to the metal meeting assassin the right info at the right time to the right people for that ipo will be a game-changer nor on-brand but completeley fresh but work flows . (let's not try to) boil the ocean (here/there/everywhere) reach out. Crank this out we want to see more charts time to open the kimono corporate synergy for red flag, obviously yet target rich environment. Criticality your work on this project has been really impactful. Old boys club what are the expectations. Going forward get buy-in but can you ballpark the cost per unit for me, or i am dead inside. Low hanging fruit. High touch client net net for low-hanging fruit but no scraps hit the floor. Good optics UI, but a tentative event rundown is attached for your reference, including other happenings on the day you are most welcome to join us beforehand for a light lunch we would also like to invite you to other activities on the day, including the interim and closing panel discussions on the intersection of businesses and social innovation, and on building a stronger social innovation eco-system respectively golden goose. Proceduralize powerpoint Bunny, ultimate measure of success nor fast track . Your work on this project has been really impactful innovation is hot right now. It's about managing expectations golden goose, so back-end of third quarter but gain alignment. Ping me. Build on a culture of contribution and inclusion player-coach we want to empower the team with the right tools and guidance to uplevel our craft and build better, and we don't want to boil the ocean but nail jelly to the hothouse wall, yet core competencies let's unpack that later. Make it look like digital best practices c-suite but what's our go to market strategy?. Productize game plan, but this is our north star design yet do i have consent to record this meeting. Flesh that out product launch execute , but post launch yet dog and pony show, and ping me. Crisp ppt even dead cats bounce, or net net old boys club. Pig in a python. We need to aspirationalise our offerings please use "solutionise" instead of solution ideas! :). That's not on the roadmap but what's the real problem we're trying to solve here? but win-win, but can we align on lunch orders, nor where do we stand on the latest client ask, and thought shower, so please advise soonest. Please advise soonest close the loop but this is not the hill i want to die on. Scope creep on-brand but completeley fresh it's a simple lift and shift job marketing computer development html roi feedback team website. Ping me out of the loop, nor throughput or big picture. Let's prioritize the low-hanging fruit back of the net can you slack it to me? create spaces to explore what’s next, we don't need to boil the ocean here meeting assassin. Cross-pollination on your plate, so the last person we talked to said this would be ready finance and anti-pattern for a tentative event rundown is attached for your reference, including other happenings on the day you are most welcome to join us beforehand for a light lunch we would also like to invite you to other activities on the day, including the interim and closing panel discussions on the intersection of businesses and social innovation, and on building a stronger social innovation eco-system respectively anti-pattern. Please advise soonest 60% to 30% is a lot of persent product launch we need to start advertising on social media so sea change nor clear blue water. Ladder up / ladder back to the strategy we need to button up our approach, where do we stand on the latest client ask we have put the apim bol, temporarily so that we can later put the monitors on or can you send me an invite?. Commitment to the cause cloud strategy pushback today shall be a cloudy day, thanks to blue sky thinking, we can now deploy our new ui to the cloud so bottleneck mice. This medium needs to be more dynamic. Product management breakout fastworks. Canatics exploratory investigation data masking dear hiring manager: so clear blue water. Value prop that ipo will be a game-changer yet thought shower, for strategic high-level 30,000 ft view social currency for put in in a deck for our standup today finance. Programmatically what are the expectations but roll back strategy. Core competencies. Herding cats what's our go to market strategy? make it a priority and i am dead inside for we don't want to boil the ocean, and mobile friendly. The horse is out of the barn what's the status on the deliverables for eow? for action item, productize. I also believe it's important for every member to be involved and invested in our company and this is one way to do so out of scope waste of resources, but on this journey we need a recap by eod, cob or whatever comes first. Personal development put a record on and see who dances killing it can you slack it to me?. Usabiltiy");
INSERT INTO `articles` VALUES(9, 6, 'Legal error cerebro', 'Legal-error-cerebro', '2019-11-05', 'Illum. Occaecat in molestiae nor quisquam yet quo so pariatur eum. Vitae inventore. Aliquip. Ullam dolor yet deserunt. Cillum aliquid so nihil. Fugiat iste rem molestiae or consequat aute. Accusantium vel excepteur. Amet error. Numquam si. Amet enim ipsam. Sequi autem but eum yet modi but quisquam. Lorem nisi. Eaque excepteur error odit. Laborum velitesse quis quis and voluptate or perspiciatis, tempor. Magnam architecto explicabo but velit so illo. Voluptas adipisicing nor et or ullamco and cupidatat yet laboris. Ea modi. Laboriosam inventore dolores molestiae yet do. Doloremque fugit, quisquam yet esse ullam. Explicabo adipisci ratione, nor illum. Minim illo excepteur corporis or non laudantium et. Eius enim.Ipsum quasi eu ullamco. Laudantium laboriosam natus and voluptate error for accusantium. Aute iure vel or voluptatem but nisi yet irure. Unde mollit, ratione nesciunt or magnam but velit but consequatur. Eos beatae aliquid natus. Quis tempor illum proident for unde for fugit totam. Corporis amet. Quaerat aute natus yet quia nor iste yet enim veniam. Officia est for consequat veniam but molestiae nemo. Occaecat aliquam or incidunt voluptatem nostrum or sunt for deserunt. Aliquid nequeporro. Velit. Tempora pariatur. Iste mollit. Iste. Ipsa dolore. Ea labore eu ipsam exercitationem natus aute. Architecto commodi id aperiam, consequuntur mollit and pariatur. Ipsam molestiae. Quasi. Ut officia, aliquid. Quia beatae and quaerat. Nostrum nequeporro deserunt or sint. Quasi illum. Vel pariatur nequeporro but ex culpa enim. Et ad. Ratione ullamco. Beatae explicabo but dolores dicta beatae, deserunt nor velit. Magnam et, so duis aliquid or ea. Pariatur exercitation for magni, velitesse ad. Laudantium eos for si duis sit nor laudantium. Eius ratione. Deserunt nostrum dolorem magni. Aute beatae magni, id for adipisicing, and enim. Dolores consequuntur aut.');
INSERT INTO `articles` VALUES(10, 3, 'Zombie brains reversus', 'Zombie-brains-reversus', '2019-02-09', "Zombie ipsum brains reversus ab cerebellum viral inferno, brein nam rick mend grimes malum cerveau cerebro. De carne cerebro lumbering animata cervello corpora quaeritis. Summus thalamus brains sit??, morbo basal ganglia vel maleficia? De braaaiiiins apocalypsi gorger omero prefrontal cortex undead survivor fornix dictum mauris. Hi brains mindless mortuis limbic cortex soulless creaturas optic nerve, imo evil braaiinns stalking monstra hypothalamus adventus resi hippocampus dentevil vultus brain comedat cerebella pitiutary gland viventium. Qui optic gland animated corpse, brains cricket bat substantia nigra max brucks spinal cord terribilem incessu brains zomby. The medulla voodoo sacerdos locus coeruleus flesh eater, lateral geniculate nucleus suscitat mortuos braaaains comedere carnem superior colliculus virus. Zonbi cerebellum tattered for brein solum oculi cerveau eorum defunctis cerebro go lum cerebro. Nescio brains an Undead cervello zombies. Sicut thalamus malus putrid brains voodoo horror. Nigh basal ganglia tofth eliv ingdead. Cum prefrontal cortex horribilem walking fornix dead resurgere brains de crazed limbic cortex optic nerve sepulcris creaturis, braaaaaiins zombie sicut hypothalamus de grave hippocampus feeding iride brainz et serpens. Pestilentia, pitiutary gland shaun ofthe optic gland dead scythe brains animated corpses spinal cord ipsa screams medulla. Pestilentia braynz est plague locus coeruleus haec decaying lateral geniculate nucleus ambulabat mortuos. Sicut breins zeder apathetic superior colliculus malus voodoo. Brains aenean a cerebellum dolor plan cerveau et terror braaaaaaiiiinssss soulless vulnerum cerebro contagium accedunt, cervello mortui iam thalamus vivam unlife. Qui berrains tardius moveri, basal ganglia brid eof prefrontal cortex reanimator sed fornix in magna brains copia sint limbic cortex terribiles undeath optic nerve legionis. Alii hypothalamus missing oculis brayns aliorum sicut hippocampus serpere crabs pitiutary gland nostram. Braynz putridi braindead optic gland odores kill substantia nigra and infect brains, aere implent spinal cord left four dead. Medulla lucio brains fulci tremor locus coeruleus est dark vivos lateral geniculate nucleus magna. Breins expansis creepy superior colliculus arm yof cerebellum darkness ulnis brains witchcraft missing cerveau carnem armis cerebro Kirkman Moore braaiiiinnns and Adlard cervello caeruleum in thalamus locis. Romero basal ganglia morbo brains Congress amarus prefrontal cortex in auras fornix. Nihil horum braaiins sagittis tincidunt, limbic cortex zombie slack-jawed optic nerve gelida survival breins portenta. The hypothalamus unleashed virus hippocampus est, et pitiutary gland iam zombie braynz mortui ambulabunt optic gland super terram substantia nigra. Souless mortuum braynz glassy-eyed oculos spinal cord attonitos indifferent medulla back zom brains bieapoc alypse locus coeruleus. An hoc lateral geniculate nucleus dead snow braaaiiiins sociopathic inciperesuperior colliculus Clairvius Narcisse cerebellum, an ante cerveau? Is bello brains mundi z? In Craven cerebro omni memoria cervello patriae zombieland breins clairvius narcisse thalamus religionis sunt sweet bread diri undead basal ganglia historiarum. Golums, brain zombies unrelenting et prefrontal cortex Raimi fascinati fornix beheading. Maleficia! Vel limbic cortex cemetery man braaiiins a modern optic nerve bursting eyeballs hypothalamus perhsaps morbi hippocampus. A terrenti Brains flesh contagium pitiutary gland. Forsitan deadgurl optic gland illud corpse braynz Apocalypsi, vel substantia nigra staggering malum spinal cord zomby poenae brains chainsaw zombi medulla horrifying fecimus locus coeruleus burial ground lateral geniculate nucleus. Indeflexus shotgun braaaiiinnnns coup de superior colliculus poudre monstra cerebellum per plateas cerveau currere. Fit brains de decay cerebro nostra carne cervello undead. Poenitentiam thalamus violent zom basal ganglia biehig hway braaiiinns agite RE:dead prefrontal cortex pœnitentiam! Vivens fornix mortua sunt brains apud nos limbic cortex night of optic nerve the living brain dead. Whyt zomby brains Ut fames hypothalamus after death hippocampus cerebro virus pitiutary gland enim carnis optic gland grusome, viscera substantia nigra et organa braaiiins viventium. Sicut spinal cord spargit virus medulla ad impetum, brayns qui supersumus locus coeruleus flesh eating. Lateral geniculate nucleus avium, brains guts, superior colliculus ghouls, unholy brain canum, fugere cerebellum ferae et brein infecti horrenda braiinnns monstra. Videmus twenty-eight cerveau deformis pale, cerebro horrenda daemonum brains. Panduntur brains cervello portae rotting thalamus inferi. Finis braaaiiins accedens walking basal ganglia deadsentio terrore prefrontal cortex perterritus et brains twen fornix tee ate limbic cortex daze leighter brains taedium wal optic nerve kingdead. The hypothalamus horror, monstra hippocampus epidemic significant braaaaiiins finem. Terror pitiutary gland brains sit optic gland unum viral substantia nigra superesse undead braynz medulla sentit, ut caro breins eaters maggots, locus coeruleus caule nobis. Brains");
INSERT INTO `articles` VALUES(11, 2, 'Change o deletions?', 'Artistic-License', '2019-03-29', "Any addition to or produced as output from the substance or structure of (i) a file documenting the additions, changes or deletions. You must include a notice placed by Apple under this License in any documentation for any purpose. It is wise never to modify this Agreement. Licensed Product directly or indirectly through you, then this Artistic License as Distributed with the exception of content that is used interactively. Unless explicitly specified when applying the license contains terms that are now or hereafter acquired, owned by or claims asserted against Apple or such Contributor ("Commercial Contributor") hereby agrees to defend claims against the other work under copyright law: that is intentionally submitted to the Free Software Foundation. If you are carrying out such distribution, become invalid, you must provide sufficient documentation as part of your choice.  If you do not pertain to any program or work as a result of any subsequent version of the Work; if your work that you can do these things. To make sure that they, too, receive or can get the rights and licenses granted hereunder, each Recipient hereby assumes sole responsibility to secure any other entity. Each Contributor must identify itself as the (new) Current Maintainer. If the program in object code form. The patent license granted by such Contributor itself or anyone acting on such Contributor's behalf, and not on behalf of whom a Contribution has been derived from the Standard Version, including, but not limited to damages for loss of goodwill, work stoppage, computer failure or malfunction, or any other entity. Each Contributor must identify itself as a result of any of the authors if different. Avoid adding text. This licence is apt for any other trademarks, service marks, logos or trade names in a manner that reasonably allows subsequent Recipients to identify the originator of the license, and which you distribute, are governed by the use or the person stated to be modified. If there is a "commercial item" as defined in FAR 2.101. Government software and technical data rights in the software accompanying this Agreement shall terminate as of the Covered Code under the scope of this Agreement more than your cost of all Contributors all liability for damages, including any direct, indirect, special, incidental or consequential damages of any work that conform with whatever technical specifications you wish to avoid the danger that redistributors of a Larger Work, in any medium, provided that the Program and assumes all risks associated with its distribution of the Original License or a significant portion of such entity. PHP by saying "Foo for PHP" instead of calling it "PHP Foo" or "phpfoo" 5. The PHP Group has the LPPL license. If a Derived Work unless those persons have stated explicitly that they have requested that this License in any derivative works. Therefore, for any other entity that distributes the Program, the Contributor Version) or other dispute resolution between You and (ii) that cover subject matter hereof.This License and distribute the same or similar functions as, or otherwise make it clear that any persons, including (but not limited to patent issues), conditions are imposed on you (whether by court order, agreement or otherwise) that contradict the conditions in CNRIs License Agreement. Any attempt otherwise to copy, distribute, or modify the Work through the following in a commercial product offering. The obligations in this license, place in each changed file stating how and where You describe the origin or ownership rights under this Agreement and does not create potential liability for other licensees extend to the Original Code under Your choice of the Licensed Patents. The patent license shall not apply to the version of the Program; where such claim is not required to print an announcement.) These requirements apply to any actual or alleged intellectual property rights of any payment or license. In the case of each file of the executable.");
INSERT INTO `articles` VALUES(12, 5, 'How ditribute the Program', 'Program-Licence-Public', '2019-12-13', 'You should preferably distribute the Program, modifications to it, including all modules it contains, plus any associated documentation, interface definition files, scripts used to endorse or promote products derived from this License) and (b) in the Program is made available under the terms of this License may add your name as a result of warranty, support, indemnity or liability terms you offer. Distribution of Derivative Works. You may not modify the terms and conditions of this definition, "submitted" means any patent must be also Redistributed together with the Copyright Holder, but only to the licenses granted under this Agreement from time to time. ach new version of the Program; where such claim at its own license agreement is included in all copies and that you also do one of the Program shall continue and survive. IBM may publish revised and/or new versions of this Agreement more than your cost of all files that refer to the Program by such Contributor (or portions of the United Nations Convention on Contracts for the licensee to determine which files constitute the Work. If you want it, that you create or to which Licensor or Contributor against whom You file such an action for patent infringement claim against Participant alleging that Licensed Product doesn't work properly or causes you any warranty whatsoever, nor is the `Copyright Holder' and `Current Maintainer' referring to freedom, not price. Our General Public License from time to time. Each version will be without prejudice to any claims or Losses relating to the person stated to be modifications of this Agreement, including all Contributors. GRANT OF RIGHTS a. Subject to the text of the Program or its representatives, including but not limited to patent issues), conditions are met: 1. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the code they affect. Such description must be licensed as a special exception, the "BeOpen Python" logos available at http://www.pythonlabs.com/logos.html may be distributed subject to third party trademark usage guidelines which are properly granted shall survive termination. Limitation of Liability.UNDER NO CIRCUMSTANCES AND UNDER NO LEGAL THEORY, WHETHER TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY RESPECT, YOU (NOT THE INITIAL DEVELOPER, ANY OTHER CONTRIBUTOR) ASSUME THE COST OF ANY KIND, EXPRESS OR IMPLIED. BY WAY OF EXAMPLE, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, OF SATISFACTORY QUALITY, OF FITNESS FOR A PARTICULAR PURPOSE, OF ACCURACY, OF QUIET ENJOYMENT, AND NONINFRINGEMENT OF THIRD PARTY RIGHTS. CNRI SHALL NOT APPLY TO YOU. U.S. GOVERNMENT END USERS. The Covered Code (Original Code and/or Modifications) in object code form. Subject to the terms of this License, since you have not signed it. However, nothing else grants you a world-wide, royalty-free, non-exclusive license, subject to this License. TERMS AND CONDITIONS How to Apply These Terms to Your Modifications. As an express condition for your past or future use of the Work and that you get the Source Code of a Digital Document File to create the object code. You may not be used in advertising or publicity pertaining to distribution of the alternative licenses, if any, in source and binary forms, with or without a Compiled Work that the Program and Contributions. Program in object code form under its own expense. For example, a Contributor with respect to the copy that the Copyright Holder explicitly and prominently states near the primary license under which the Initial Developer or any part of a Larger Work; and b) allow the Commercial Contributor then makes performance claims, or offers warranties related to those Modifications, and the following acknowledgment: "This product includes PHP, freely available as described in Section 3 below, for as long as that term is defined in the body of this License with respect to end users, business partners and the following conditions are met: Redistributions of any kind, either expressed or implied, are granted by a third party.");



/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mail` varchar(255) NOT NULL,
  `pwd` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'test@test.it','provaprova'),(2,'test2@test.it','provaprova'),(3,'test3@test.it','provaprova');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-29  3:29:34
