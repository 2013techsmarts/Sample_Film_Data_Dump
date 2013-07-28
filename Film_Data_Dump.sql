CREATE TABLE `film_auto_suggests` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FILM_NAME` varchar(100) DEFAULT NULL,
  `FILM_THUMBNAIL_IMG` varchar(100) DEFAULT NULL,
  `FILM_DESC` text,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=latin1;

/*Data for the table `film_auto_suggests` */

insert  into `film_auto_suggests`(`ID`,`FILM_NAME`,`FILM_THUMBNAIL_IMG`,`FILM_DESC`) values (1,'The Adventures of Robin Hood (1938)','http://www.filmsite.org/covers/adverh.gif',' This\n                1938 swashbuckling costume epic stars Errol Flynn in arguably\n              his greatest role, as the titular prince of thieves.'),(2,'The African Queen (1951)','http://www.filmsite.org/covers/afriq.gif',' This\n                acerbic Oscar-sweeping drama stars Bette Davis as an aging Broadway\n              dame and Anne Baxter as a scheming young social climber.'),(3,'All About Eve (1950)','http://www.filmsite.org/covers/allabouteve.jpg',' Lewis\n                Milestone\'s hugely popular adaptation of Erich Maria Remarque\'s\n              novel is the first great antiwar movie to be made with sound.'),(4,'All Quiet On The Western Front (1930)','http://www.filmsite.org/covers/allq.gif',' One\n                of the greatest musicals of the fifties, this colorful toe-tapping\n                classic finds the grace and athleticism of Gene Kelly on full\n              display.'),(5,'An American In Paris (1951)','http://www.filmsite.org/covers/amerinparis.jpg',' Widely\n                considered Woody Allen\'s finest work, this bittersweet\n                New York romance posits Diane Keaton as his flighty, adorable\n              foil.'),(6,'Annie Hall (1977)','http://www.filmsite.org/covers/anniehall.jpg',' Coppola\'s\n                nightmarish Vietnam epic, starring Marlon Brando and Martin Sheen,\n              redefines the war flick and the dangers of the jungle.'),(7,'Apocalypse Now (1979)','http://www.filmsite.org/covers/apocal.gif',' This\n                1959 Charlton Heston classic tells the epic story of Judah Ben-Hur\n              on an ambitious scale made evident by its famed chariot race.'),(8,'Ben-Hur (1959)','http://www.filmsite.org/covers/benhur.gif',' William\n                Wyler\'s landmark 1946 drama follows three World War II\n              vets, including Oscar winner Harold Russell, as they return home.'),(9,'The Best Years of Our Lives (1946)','http://www.filmsite.org/covers/bestyears.jpg',' Howard\n                Hawks\' classic noir sets the standard for private-detective\n              flicks, with star turns by Humphrey Bogart and Lauren Bacall.'),(10,'The Big Sleep (1946)','http://www.filmsite.org/covers/bigsleep.gif',' The\n                first-ever feature-length silent movie, D. W. Griffith\'s\n                sweeping Lillian Gish-starring Civil War drama was a massive\n              technological coup.'),(11,'The Birth Of A Nation (1915)','http://www.filmsite.org/covers/birthnation.jpg',' Ridley\n                Scott\'s moody futuristic thriller boasts stunning effects\n              and unmissable performances by Harrison Ford and Sean Young.'),(12,'Blade Runner (1982)','http://www.filmsite.org/covers/bladerunner.jpg',''),(13,'Bonnie And Clyde (1967)','http://www.filmsite.org/covers/bonnieclyde.jpg',' Warren\n                Beatty and Faye Dunaway star as the irresistible outlaws at the\n              heart of Arthur Penn\'s controversial, stylish 1967 flick.'),(14,'Bride of Frankenstein (1935)','http://www.filmsite.org/covers/bridef.gif',' Boris\n                Karloff\'s iconic lurching monster meets his match in Elsa\n              Lanchester in this darkly witty 1935 sequel to the horror classic.'),(15,'The Bridge On The River Kwai (1957)','http://www.filmsite.org/covers/bridgek.gif',' Based\n                on a true event, this 1957 war drama finds Alec Guinness\' \n              British commander leading a perilous effort in the wilds of Burma.'),(16,'Bringing Up Baby (1938)','http://www.filmsite.org/covers/bringupbaby.jpg',' Katharine\n                Hepburn and Cary Grant shine in the definitive screwball comedy\n              of the thirties, courtesy of ace director Howard Hawks.'),(17,'Casablanca (1942)','http://www.filmsite.org/covers/casabl.gif',' Michael\n                Curtiz\'s critically beloved landmark 1942 romance stars\n              Humphrey Bogart and Ingrid Bergman in career-defining turns.'),(18,'Chinatown (1974)','http://www.filmsite.org/covers/chinatown.jpg',' Jack\n                Nicholson\'s world-weary gumshoe anchors Roman Polanski\'s\n              1974 noir, also starring Faye Dunaway and John Huston.'),(19,'Citizen Kane (1941)','http://www.filmsite.org/covers/citizk.gif',' Director\n                and star Orson Welles\' masterful fictional biopic about\n              the titular tycoon set a new standard for the movies that followed.'),(20,'City Lights (1931)','http://www.filmsite.org/covers/citylights.jpg',' Charlie\n                Chaplin\'s final and best silent film finds the Little Tramp\n                helping a blind flower seller (Virginia Cherrill) regain her\n              sight.'),(21,'The Crowd (1928)','http://www.filmsite.org/covers/crowd.gif',' King\n                Vidor\'s sad silent masterpiece stars James Murray and Eleanor\n              Boardman as a young couple struggling to make ends meet.'),(22,'Dr. Strangelove or: How I Learned To Stop Worrying \n                  and Love the Bomb (1964)','http://www.filmsite.org/covers/drstran.gif',' In\n                Kubrick\'s satire, fears come true when a psychotic general\n              starts an all-out nuclear war.'),(23,'Double Indemnity (1944)','http://www.filmsite.org/covers/doubleind.gif',' One\n                of Billy Wilder\'s finest works, this classic noir stars\n                Fred MacMurray and Barbara Stanwyck as co-conspirators in marital\n              murder.'),(24,'Duck Soup (1933)','http://www.filmsite.org/covers/ducksoup.gif',' Packed\n                with gags and zany humor, this 1933 comedy is one of the Marx\n              Brothers\' funniest, most surreal, and most beloved works.'),(25,'The\n              Empire Strikes Back (1980) ','http://www.filmsite.org/covers/etextra.jpg',' The\n                    first sequel of George Lucas\' much-heralded fantastical space\n                    trilogy was considered superior to the original. '),(26,'E.T. - The Extra-Terrestrial (1982)','http://www.filmsite.org/covers/easyrider.jpg',' Spielberg\'s\n                feel-good 1982 hit stars Drew Barrymore and Henry Thomas as young\n              siblings who form a powerful bond with a cute alien.'),(27,'Easy Rider (1969)','http://www.filmsite.org/covers/fantasia.jpg',' In\n                Dennis Hopper\'s generation-defining 1969 classic, he, Jack\n              Nicholson, and Peter Fonda hit the road in search of nirvana.'),(28,'Fantasia (1940)','http://www.filmsite.org/covers/fortysecst.jpg',' Disney\'s\n                legendary cartoon fantasy, which animates beloved selections\n                of classical music, is still a freewheeling visual delight to\n              this day.'),(29,'42nd Street (1933)','http://www.filmsite.org/covers/general.gif',' This\n                behind-the-scenes musical tells the story of a flailing producer\n                (Warner Baxter) and a chorus girl (Ruby Keeler) who dreams of\n              fame.'),(30,'The General (1927)','http://www.filmsite.org/covers/godfather.jpg',' Buster\n                Keaton directs himself in this visually stunning 1926 silent\n                comedy that many consider to be the amazing talent\'s finest\n              work.'),(31,'The Godfather (1972)','http://www.filmsite.org/covers/godfather2.jpg',' The\n                first  movie in Francis Ford Coppola\'s operatic Mafia series\n              (starring Marlon Brando and Al Pacino) is a genre-defining classic.'),(32,'The Godfather, Part II (1974)','http://www.filmsite.org/covers/goldrush.jpg',' The\n                sequel to  Coppola\'s first Mafia film \n              was also a Best Picture winner - and many thought a superior movie.'),(33,'The Gold Rush (1925)','http://www.filmsite.org/covers/gwtw.gif',' Charlie\n                Chaplin\'s most critically acclaimed movie, this melodramatic\n                silent work reimagines the Little Tramp as a prospector in the\n              1800s.'),(34,'Gone With The Wind (1939)','http://www.filmsite.org/covers/graduate.jpg',' Victor\n                Fleming\'s 1939 star-studded Civil War tour de force finds\n              Clark Gable and Vivien Leigh entangled in a fiery love affair.'),(35,'The Graduate (1967)','http://www.filmsite.org/covers/grapeswrath.jpg',' Mike\n                Nichols\'s 1967 coming-of-age classic stars Anne Bancroft\n                as the rapacious seductress of Dustin Hoffman\'s naive Ben\n              Braddock.'),(36,'The Grapes of Wrath (1940)','http://www.filmsite.org/covers/greed.jpg',' John\n                Ford\'s adaptation of the Steinbeck novel features one of\n              Henry Fonda\'s greatest performances ever.'),(37,'Greed (1924)','http://www.filmsite.org/covers/highnoon.gif',' Erich\n                von Stroheim\'s notorious silent-era production charts one\n                man\'s descent into insanity owing to his wife\'s unending\n              greed.'),(38,'High Noon (1952)','http://www.filmsite.org/covers/hisgirlf.gif',' Gary\n                Cooper and Grace Kelly are the married couple who add romance\n              to this terse 1952 Western, a much-lauded classic of the genre.'),(39,'His Girl Friday (1940)','http://www.filmsite.org/covers/intoleran.gif',' This\n                hilarious battle-of-the-sexes romp is vintage Howard Hawks, full\n                of bawdy double entendres quipped by Rosalind Russell and Cary\n              Grant.'),(40,'Intolerance (1916)','http://www.filmsite.org/covers/ithappened.jpg',' D.\n                W. Griffith\'s silent epic starring Lillian Gish is a series\n                of vignettes remarkable for their exquisite sets, photography,\n              and editing.'),(41,'It Happened One Night (1934)','http://www.filmsite.org/covers/itsawond.gif',' Frank\n                Capra\'s madcap comedy pairs Clark Gable and Claudette Colbert\n              as a reporter and a socialite who fall in love despite the odds.'),(42,'It\'s A Wonderful Life (1946)','http://www.filmsite.org/covers/jaws.jpg',' This\n                tale of a stricken average Joe (James Stewart) whose life is\n              saved by an angel made director Frank Capra a household name.'),(43,'Jaws (1975)','http://www.filmsite.org/covers/kingkong.gif',' Steven\n                Spielberg\'s unforgettably terrifying flick brings Roy Scheider\n                and Richard Dreyfuss to their knees before a giant mechanical\n              shark.'),(44,'King Kong (1933)','http://www.filmsite.org/covers/ladyeve.gif',' The\n                pioneering 1933 horror-fantasy favorite stars Fay Wray as the\n              comely blonde who entices the love-struck giant ape to his doom.'),(45,'The Lady Eve (1941)','http://www.filmsite.org/covers/lawrence.gif',' Barbara\n                Stanwyck and Charles Coburn play the con artists against Henry\n                Fonda\'s millionaire in Preston Sturges\' still-fresh\n              romantic comedy.'),(46,'Lawrence of Arabia (1962)','http://www.filmsite.org/covers/letterfrunkn.jpg',' Peter\n                O\'Toole nabbed an Oscar nomination for his first major role,\n                in David Lean\'s breathtakingly gorgeous 1962 biopic.'),(47,'Letter From an Unknown Woman (1948)','http://www.filmsite.org/covers/magnifamb.gif',' Max\n                Ophuls\' 1948 tearjerker tells the story of the unspoken\n              love of a woman (Joan Fontaine) for her neighbor (Louis Jourdan).'),(48,'The Magnificent Ambersons (1942)','http://www.filmsite.org/covers/maltesef.jpg',' Orson\n                Welles displays a refined touch in this 1942 costume drama about\n                a nineteenth-century family\'s struggles with the changing\n              times.'),(49,'The Maltese Falcon (1941)','http://www.filmsite.org/covers/meetmeinsl.jpg',' John\n                Huston\'s influential noir mystery stars Humphrey Bogart\n              as a hard-drinking gumshoe tracking the elusive titular statue.'),(50,'Meet Me In St. Louis (1944)','http://www.filmsite.org/covers/midncowb.jpg',' Some\n                  of Judy Garland\'s greatest songs are integrated into\n                  this upbeat, captivating 1944 musical from director Vincente\n                Minnelli.'),(51,'Midnight Cowboy (1969)','http://www.filmsite.org/covers/mrsmithgoes.jpg',' John\n                  Schlesinger\'s gritty, provocative portrait of two unlikely\n                  friends provided career-defining roles for Dustin Hoffman and\n                Jon Voight.'),(52,'Mr. Smith Goes to Washington (1939)','http://www.filmsite.org/covers/modtimes.jpg',' This\n                  inspiring Frank Capra parable tells the story of a starry-eyed\n                  senator (James Stewart) who takes a stand against the political\n                machine.'),(53,'Modern Times (1936)','http://www.filmsite.org/covers/mydarling.gif',' Charlie\n                  Chaplin bids farewell to silent comedy with this laugh-a-minute\n                1936 satire in which he plays a victimized factory worker.'),(54,'My Darling Clementine (1946)','http://www.filmsite.org/covers/nashville.jpg',' One\n                  of John Fordâ€™s most riveting Westerns, this semi-historical\n                  work stars Henry Fonda as Wyatt Earp and Walter Brennan as\n                his foe.'),(55,'Nashville (1975)','http://www.filmsite.org/covers/nightopera.jpg',' Robert\n                  Altman\'s country-music flick finds a colorful cast, including\n                  Shelley Duvall and Keith Carradine, converging in the title\n                city.'),(56,'A Night At The Opera (1935)','http://www.filmsite.org/covers/nightofhunt.gif',' The\n                  first big-budget Marx Brothers movie, this 1935 gem, about\n                  a group of wisecracking stowaways, is widely considered their\n                best.'),(57,'The Night of the Hunter (1955)','http://www.filmsite.org/covers/ninotchka.jpg',' Robert\n                  Mitchum\'s performance drives this noirish thriller from\n                  director Charles Laughton about a psychopath prowling the Ohio\n                River Valley.'),(58,'Ninotchka (1939)','http://www.filmsite.org/covers/northbynw.jpg',' This\n                  sparkling, delightfully witty Ernst Lubitsch romantic comedy\n                  was advertised, famously, as the movie in which \"Garbo\n                laughs!\"'),(59,'North By Northwest (1959)','http://www.filmsite.org/covers/notorious.gif',' One\n                  of Hitchcock\'s finest works of suspense, this mistaken-identity\n                movie boasts crack performances by Cary Grant and James Mason.'),(60,'Notorious (1946)','http://www.filmsite.org/covers/onthewaterf.jpg',' Alfred\n                  Hitchcock\'s ninth Hollywood movie, starring Ingrid Bergman\n                  and Cary Grant, features many iconic moments, including that\n                  famous marathon kiss.'),(61,'On The Waterfront (1954)','http://www.filmsite.org/covers/oneflew.gif',' Elia\n                  Kazan\'s gritty, evocative drama has Marlon Brando as\n                  the former boxing champ who utters the famous line, \"I\n                coulda been a contender.\"'),(62,'One Flew Over The Cuckoo\'s Nest (1975)','http://www.filmsite.org/covers/outofpast.gif',' Jack\n                  Nicholson as a crazy-sane mental patient is one of many fine\n                performances that anchor Milos Forman\'s adaptation.'),(63,'Out Of The Past (1947)','http://www.filmsite.org/covers/pathsglory.gif',' Jacques\n                  Tourneur\'s beguiling 1947 noir stars Robert Mitchum as\n                  a laconic private detective who falls under the spell of a\n                femme fatale.'),(64,'Paths of Glory (1957)','http://www.filmsite.org/covers/philstory.gif',' Stanley\n                  Kubrick delivers a powerfully bleak, predictably intense antiwar\n                  drama, starring Kirk Douglas, about a military incursion gone\n                awry.'),(65,'The Philadelphia Story (1940)','http://www.filmsite.org/covers/psycho.gif',' George\n                  Cukor\'s sophisticated romantic farce stars Cary Grant,\n                  Katharine Hepburn, and James Stewart in a battle of societal\n                wits.'),(66,'Psycho (1960)','http://www.filmsite.org/covers/pulpfict.gif',' Possibly\n                  the most influential thriller ever made, Alfred Hitchcock\'s\n                  tale of a psychotic mama\'s boy (Anthony Perkins) hasn\'t\n                dimmed with age.'),(67,'The Quiet Man (1952)','http://www.filmsite.org/covers/redstar.gif',' Quentin\n                  Tarantino\'s stylish cult classic interweaves a series of vignettes\n                about low-life criminals, lovers, and thugs.'),(68,'Raging Bull (1980)','http://www.filmsite.org/covers/quietman.gif',' Lushly\n                  filmed on location in Ireland, John Ford\'s gorgeous 1952\n                  romance follows John Wayne as he travels to the country and\n                finds a wife.'),(69,'Rear Window (1954)','http://www.filmsite.org/covers/ragingb.gif',' A\n                  visceral black-and-white drama about an aging boxer (Robert\n                  De Niro), Martin Scorsese\'s 1980 flick is one of the\n                best of its decade.'),(70,'Rebecca (1940)','http://www.filmsite.org/covers/rearwindow.jpg',' Alfred\n                  Hitchcock\'s voyeuristic triumph finds James Stewart and\n                  Grace Kelly navigating the twists and turns of a nail-biting\n                thriller.'),(71,'Rebel Without a Cause (1955)','http://www.filmsite.org/covers/rebecca.gif',' The\n                  only Hitchcock movie with a Best Picture Oscar, this gothic\n                mystery stars Laurence Olivier as a moody widower.'),(72,'Red River (1948)','http://www.filmsite.org/covers/rebelwoc.jpg',' The\n                  drama that made James Dean an anti-hero for decades to come\n                is also an unmissable snapshot of the fifties generation gap.'),(73,'Roman Holiday (1953)','http://www.filmsite.org/covers/redriver.jpg',' For\n                  Montgomery Clift\'s first-ever role, he stars as the adoptive\n                  son of John Wayne\'s vicious rancher in this Howard Hawks\n                Western.'),(74,'Schindler\'s List (1993)','http://www.filmsite.org/covers/romanhol.jpg',' Audrey\n                  Hepburn and Gregory Peck\'s chemistry drives this old-fashioned\n                courtship story, which was nominated for ten Oscars in 1953.'),(75,'The Searchers (1956)','http://www.filmsite.org/covers/schindlt.gif',' Often\n                  considered Spielberg\'s masterpiece, this wrenching drama\n                starring Liam Neeson as the titular hero is based on true events.'),(76,'Shane (1953)','http://www.filmsite.org/covers/searchers.gif',''),(77,'Singin\' In The Rain (1952)','http://www.filmsite.org/covers/shane.gif',' This\n                complex Western, John Ford\'s 1956 favorite, features the\n                Duke in Indian territory on the hunt for his missing niece (Natalie\n              Wood).'),(78,'Snow White And The Seven Dwarfs (1937)','http://www.filmsite.org/covers/shawshank.jpg',' A\n                great cast (Alan Ladd, Jack Palance) anchors George Stevens\' \n              1953 Western about a lone gunman defending a pioneer family.'),(79,'Some Like It Hot (1959)','http://www.filmsite.org/covers/singrain.gif',' This\n                life-affirming Stephen King adaptation stars Tim Robbins and\n              Morgan Freeman as two jailed prisoners who strike up a friendship.'),(80,'Stagecoach (1939)','http://www.filmsite.org/covers/snowwhite.jpg',' The\n                inimitable Gene Kelly directs and stars in one of the most beloved\n              musicals of the fifties, opposite Jean Hagen and Debbie Reynolds.'),(81,'A Star Is Born (1954)','http://www.filmsite.org/covers/somelihot.gif',' Disney\'s\n                first full-length animated masterpiece is a classic fairy tale\n              that won hearts (and an Oscar) in 1937.'),(82,'Star Wars (1977)','http://www.filmsite.org/covers/stagecoach.gif',' Billy\n                Wilder directs Marilyn Monroe, Tony Curtis, and Jack Lemmon in\n                this wonderfully satirical 1959 work about two jazz musicians\n              on the lam.'),(83,'A Streetcar Named Desire (1951)','http://www.filmsite.org/covers/starisborn.jpg',' Amazing\n                stuntwork and great turns by John Wayne and Thomas Mitchell drive\n              John Ford\'s genre-defining high-stakes 1939 Western.'),(84,'Sunrise (1927)','http://www.filmsite.org/covers/starwars.gif',' George\n                Cukor\'s classic tearjerker stars Judy Garland as a young\n              singer whose marriage to an alcoholic film star ends in tragedy.'),(85,'Sunset Boulevard (1950)','http://www.filmsite.org/covers/streetcar.jpg',' The\n                first entry in George Lucas\' much-heralded fantastical\n                space trilogy broke big technological ground as well as box-office\n              records.'),(86,'Taxi Driver (1976)','http://www.filmsite.org/covers/sunrise.gif',' Marlon\n                Brando\'s portrayal of a brute in Elia Kazan\'s intense\n                adaptation of the Tennessee Williams play is the stuff of movie\n              legend.'),(87,'The Third Man (1949)','http://www.filmsite.org/covers/sunsetblvd.jpg',' In\n                F. W. Murnau\'s American debut, this silent movie with roots\n                in German Expressionism, a deadly love triangle is raised to\n              the level of art.'),(88,'To Kill A Mockingbird (1962)','http://www.filmsite.org/covers/redstar.gif',' Billy\n                Wilder\'s dark 1950 comedy features Gloria Swanson as an\n              aging film queen and William Holden as her suitor.'),(89,'Top Hat (1935)','http://www.filmsite.org/covers/taxidri.gif',' Robert\n                De Niro and Martin Scorsese make movie magic in the tale of a\n                rage-filled New York cabbie bent on correcting the world\'s\n              injustices.'),(90,'Touch Of Evil (1958)','http://www.filmsite.org/covers/thirdman.gif',' Carol\n                Reed\'s haunting 1949 mystery has too many iconic parts\n                to mention plus a sardonic turn by Orson Welles as a man presumed\n              dead.'),(91,'The Treasure of the Sierra Madre (1948)','http://www.filmsite.org/covers/tokillam.gif',' Harper\n                Lee\'s story is poignantly reimagined in this 1962 coming-of-age\n              pic with a career-defining performance by Gregory Peck.'),(92,'Trouble in Paradise (1932)','http://www.filmsite.org/covers/tophat.gif',' Fred\n                Astaire and Ginger Rogers are in fine form for this gem, mixing\n                romantic comedy, endless dancing, and a superb Irving Berlin\n              score.'),(93,'2001: A Space Odyssey (1968)','http://www.filmsite.org/covers/touchevil.gif',' Orson\n                Welles\' offbeat 1958 thriller follows a narcotics agent\n              (Charlton Heston) out to take down a corrupt old cop (Welles).'),(94,'Vertigo (1958)','http://www.filmsite.org/covers/treassm.gif',' John\n                Huston\'s 1948 adventure stars Humphrey Bogart as one of\n              three gold prospectors undone by their own good fortune.'),(95,'West Side Story (1961)','http://www.filmsite.org/covers/troublpar.jpg',' An\n                exquisite, bubbly work by Ernst Lubitsch, this good-natured 1932\n              comedy follows a pair of con artists en route to romance.'),(96,'Who\'s Afraid of Virginia Woolf? (1966)','http://www.filmsite.org/covers/twotandone.gif',' Stanley\n                Kubrick\'s hypnotic, thought-provoking mind bender was revolutionary\n              in 1968 and has been a sci-fi staple ever since.'),(97,'The Wild Bunch (1969)','http://www.filmsite.org/covers/vertigo.gif',' James\n                Stewart stars as the acrophobic detective at the heart of this\n              1958 tale of obsession also from the Hitchock canon.'),(98,'The Wizard of Oz (1939)','http://www.filmsite.org/covers/westside.gif',' Star-crossed\n                love gets the spotlight via Natalie Wood, Richard Beymer, and\n              music by Leonard Bernstein and Stephen Sondheim.'),(99,'Wuthering Heights (1939)','http://www.filmsite.org/covers/whosafra.gif',' Mike\n                Nichols\' directorial debut stars Elizabeth Taylor and\n                Richard Burton as the acerbic love-hate pair who dominate the\n              story.'),(100,'Yankee Doodle Dandy (1942)','http://www.filmsite.org/covers/wizardoz.gif',' This\n                controversial 1969 Western was one of the most brutal of its\n              day with plenty of stomach-turning violence courtesy of Sam Peckinpah.');
