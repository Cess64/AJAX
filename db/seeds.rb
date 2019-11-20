# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

3.times do
  my_category = Category.create(title: Faker::Book.genre)
  3.times do
    my_task = Task.new(title: Faker::Book.title,
                      deadline: Faker::Date.forward(23),
                      image: Faker::Avatar.image)
    my_task.category = my_category
    my_task.save
  end
end

  Email.create(object: "la liberté d'être libre, librement def", body: "Yo !! Ch’ui avec Hannah Arendt, et mon gaaars…On passe une soirée d’enfer !

Écoute-ça !

« la liberté ne signifiait guère plus que la libération d’une contrainte injustifiable. » Puis plus loin : « il est difficile de définir où s’arrête le désir de libération, et où commence le désir de liberté » Tu sens le truc se recourbant sur lui-même ?

Je comprends mieux pourquoi le sujet de la folie est un sujet qui revient beaucoup chez les artistes. C’est que la folie est une bonne excuse pour dire à voix haute notre compréhension de l’absurde. (Putain… je me mets en italique……...chô!)

Quand je lis ça j’imagine vraiment une sphère se recourbant, une sorte de 4D façon micmaths. J’aime son idée, parce qu’elle colle bien avec le fait que définir la liberté, ça serait pas possible. Elle laisse entendre qu’il s’agit possiblement d’un état quasi-figé dont nous ne percevons qu’une 'tranche' (vu q’il est 4D). En l’occurence coup dur. ' Le désir de liberté, celui de vivre une vie politique. '

Cette meuf est géniale. D’ailleurs Antoine, il y a peut-être un bout de ta réponse sur ton déchirement anal de républicain. Ce déchirement entre le Antoine qui désire (h)ardemment participer aux affaires publiques, a la res publica ; avec celui de ne pas y participer si on est obligé de la jouer comme ça, a.k.a. ‘la démocratie’ par les bourgeois !

Putain les gars… « Depuis les premiers temps de la colonisation , en fait depuis le Mayflower compact (Première constitution du Massachussetts), véritable école de l’esprit public et de la liberté publique. Avant les révolutions, ces hommes des deux cotés de l’Atlantique étaient appelés hommes de lettres, qui passaient leurs loisirs à « fouiller les archives de l’Antiquité », c’est à dire à se tourner vers l’histoire romaine, non par un amour romantique du passé, mais pour retrouver les leçons spirituelles, politiques et institutionnelles perdues ou a demi-oubliées au long de plusieurs siècles de tradition strictement chrétienne. « Le monde est vide depuis les Romains ; et leur mémoire le remplit, et prophétise encore la liberté » ». Double citage, double fistage, la seconde est de Saint Just, « Discours à la convention du 11 Germinal an II ». C’est vrai ça pourquoi on a re-changé de calendrier ?

Bon alors j’ai lu des trucs. Coup dur. Les mecs ont vraiment été cons. L’idée est topissime. Mais eux ils ont fait quoi ? Base 10. Base 10 les gars… Les ouvriers passeront donc d’un dimanche tous les 7 jours à un decadi tous les 10 jours...forcément ça n’a pas tenu ! Ils croyaient quoi les gars ? Que tous les Gilets Jaunes pratiquaient la philosophie et comprendraient le réel gain de ce calendrier ???!! Beh non putain !! Fallait faire des semaines de 5 jours, comme les 5 doigts de la main. J’y crois pas. C’est le butterfly effect qu’a tout niqué si tu veux mon avis ! Je suis SCANDALISÉE !!! Putain, les Gilets Jaunes de 2019 je te jure ils l’auraient pas fait celle-là !


Hahahaha, c’était un plaisir de fumer un pétard avec vous.

J’espère que vous passerez un bon moment. Vous me manquez grave les gars. Le framapad j’en peux plus, j’en peux plus de cette 1D de merde moi, j’ai l’impression qu’il faut que je bloque 4h pour écrire un truc, ça me constipe. Il n’y a plus rien qui sort.

Je vous kiffe putain !")

  Email.create(object: "News from Breizh", body: "Juuuuuuuuuuuuuuuu !!!!!!

Mais for sure que non que j’t’ai pas zoublié !!!!    Héhé !!!

Nonobstant ton appétence pour la belle littérature….je vais faire du Cess Mez, tu m’en voudras si tu veux…puis je t’en voudrais en retour… La belle affaire !

Aussi…

J’aimerais, que ta réponse, puisque il y aura une réponse, comprenne à minima les phrases/propositions suivie d’un astérisque…GET IT ?

Alors….raconter ma vie comme ça, genre en Times New Roman sur un écran DELL….trop lourd, pas assez sucré ! Puis….soyons honnêtes, aucune utilité !! Ni pour moi. Ni pour toi. Une peut être…avec mon copain on a pris des billets direction Buenos Aires pour le 21 Janvier. Ne s’étant pas encore prononcé sur la date du retour…Certains diront que je pars à l’aventure, à l’assaut d’un nouveau continent… et autres locutions séduisantes…mais concrètement, j’espère juste kinder bueno rigolar ..!! Quoi je suis pas drôle ?? Quoi tu souffles déjà ??! T’en as pas marre d’être adulte des fois (*)??!!

 

Ok, en vrai, j’aimerais grave te faire rire, te faire penser, enfin, te faire plaisir pour noël… sauf que je suis en instance d’assurance…ou plutôt mon assurance est en instance…C’est ça vieillir ? Je me suis rarement sentie aussi cruche. Cruche parce que des tas de certitudes tombent, parce que je suis confrontée à des gens tout à fait différents de ceux que j’ai eus l’habitude de fréquenter, parce que m’imaginer mon avenir devient une tâche féroce, et parce que j’ai violement envie de faire des choses utiles.

Je ne savais pas vraiment comment organiser cette lettre numérique, j’ai toujours envie de te faire part de tas de choses, de tas de réflexions ; mais il y a quelque chose d’assez inflexible à l’écrit par rapport à nos discussions sous le préau. Alors, je te demanderai, de ne pas me relire, peur que la première lecture fasse sens, et la deuxième mette à jour la vacuité inhérente à mes pensées.

Ou alors dès la première lecture, tu perçois la non-consistance de mes considérations et tu répondras par une apostille (je viens d’apprendre ce mot…pas sure qu’il soit employé à bon escient) « Merci pour le partage de vos « méditations », mais pour l’heure, de grâce, je vous prierai de ne plus m’importuner. »

Ouais je pense penser parfois….au moins, je peux me qualifier d’homo sapiens sapiens… ? Mais si je t’écris, c’est parce que je ne peux pas te parler, et qu’en fait, beh ça me manque de discuter avec toi, parce que tu me contredis toujours.

Je rentre dans le lard….en vif !!

Episode N°1 : Je discute avec un gars, puis je finis par lui dire, un peu stupéfaite de comprendre comment il se perçoit, que je le trouve humble. Et le gars s’est grave énervé, m’a demandé d’arrêter de le faire chier avec ces conneries…  « Elle est où l’humilité dans ce que tu dis ? » (*)

Minute de silence pour Cess Mez… il est dur, mais juste !!! Je veux dire ça s’appelle faire bien bien fermer sa gueule à quelqu’un... M’enfin, je me plie aux faits, j’ai effectivement dit de la merde. Alors dans un troisième temps (j’ai passé le second à picoler) j’essaie de comprendre. Enfin de m’excuser plutôt… je me dis, mais en fait pour moi il est humble, mais par comparaison aux autres que j’ai côtoyé. Du genre à la fin de ma vie, quand peut être j’essaierai de définir ce genre de termes, quand je reviendrai aux fondamentaux pour faire le point, ce gars fera partie des mecs qui ont fait pencher la balance ! Et puis, est-on vraiment des choses en soi ? Je veux dire que cela vaut pour des tas de choses ! Peut-on être humble ? Mais aussi, peut-on être intelligent ? Beau ? Généreux ? Je me rappelle d’une réflexion de Rousseau, qui disait en mieux, que si on devait s’atteler à décrire un arbre, en soi, la description n’aurait plus rien d’un arbre. L’arbre n’est pas grand, et il n’est pas petit, selon qu’on le compare à une bactérie ou à une étoile…etc. Est-ce que des philosophes ont parlé de l’humilité ? Beh ouais, pas mal même… du type «C’est une conscience extrême des limites de toute  vertu, et de soi. [C’est] la marque […] d’une lucidité sans faille et d’une exigence sans faiblesses.» Et là, j’avoue ne pas saisir correctement, pourquoi l’on peut parler de l’humilité, sans être nécessairement humble (je veux dire c’est pas vraiment caractéristique des philosophes…), et pourquoi qualifier quelqu’un ou quelque chose d’humble est absurde, et preuve d’un sérieux manque d’humilité (*).

Episode N°2 : Cette fois je discute avec une meuf. On en arrive à parler de l’autisme, bien qu’aucune d’entre nous ne soit spécialiste de la question, voire même informée en fait… Pourtant, impossibilité totale de se comprendre, on n’est pas d’accord. A force de forcer j’arrive à comprendre qu’elle croit que l’on né autiste, et moi je crois qu’on le devient. Alors, bon, après un échange avec un psychiatre rencontré dans un blablacar, je comprends qu’une partie des autistes l’est peut-être de naissance (certains sont décelés très jeune, jusqu’à 6 mois, même si ce n’est pas une preuve du caractère inné de la maladie, c’est quand même l’avis de certains spécialistes). Mais outre l’objet de cette discussion, qui n’est pas le point central de la réflexion que je voulais te partager, il m’a semblé d’un coup avoir mieux compris pourquoi je ne m’entendais pas du tout avec cette personne. Parce que la source de notre incompréhension vient peut-être de ce schisme entre l’inné et l’acquis. Et qui vaut pour des tas de problèmes. Par exemple pour nos considérations politiques, sur lesquelles, bien évidemment, on ne s’entend pas du tout !! Je veux dire, c’est par exemple le fait d’une politique de droite, libérale, de croire que ce qui fait les hommes c’est l’inné. Alors, c’est le libre marché et la concurrence qui donnera aux « meilleurs » d’entre nous la possibilité de s’émanciper et d’agir et de faire, et d’être. Et c’est bien le fait d’une politique de gauche, de penser que ce qui fait les hommes c’est l’acquis, où et comment tu as grandi, et qui impose donc une politique égalitaire, (libertaire plus que libérale), qui se veut réduire au maximum les inégalités sociales (*). Alors évidement quand on discute elle est pour aider les gens dans le besoin. On l’est tous !! Mais l’impression de cette discussion, c’est qu’elle donnerait aux malheureux par compassion, alors que je leur donnerai par culpabilité (*).

 

Episode N°3 : Je peux pas finir autrement que comme ça…. MON gilet jaune. Je te préviens…c’est brouillon (si tu trouvais déjà ça brouillon…dis-toi que ce sera pire !)

Je sais pas ce que tu penses de ce mouvement…alors para empezar…(*) !!!!! Ensuite…Je suis super contente de l’ampleur de ce mouvement, il n’y a pas de leader, une grande première !! Qui certes, présente plein de défauts, mais essentiellement parce qu’on a jamais fait sans leader (*), mais des tas d’avantages. On a tous notre gilet jaune, et on a enfin une opportunité, du fait que le mouvement soit allègrement suivi, de faire de la politique différemment (et évidemment je ne réduis pas du tout cela au RIC). Mon gilet jaune à moi, il est plutôt dans une réforme totale des institutions de ce pays. Ce que je pense, c’est que cette république a finalement pas mal fait son boulot. Elle a permis à des tas de gens (et j’en fais partie) d’accéder au savoir, à la culture. Et qu’aujourd’hui que la population est éduquée (au moins en partie), elle perçoit clairement les défauts de ces institutions et elle demande à les révolutionner, pour aller vers toujours plus de justice sociale. Le problème c’est que nos politiques sont obsolètes (*)…Mais en même temps, je ne leur jette pas vraiment la pierre. Que ce système est la compétence de s’auto-entretenir, c’était de toute façon une condition sine qua non à sa mise en place… L’éducation française est basée sur l’élitisme, l’accès à certaines formes d’éducation n’est octroyé qu’à une poignée de compétents, et ces gars-là sont même rémunérés à l’école, quand d’autres, jugés moins compétents, doivent faire 20h au MacDo… Tu trouves pas qu’au final (bon, compte tenu aussi de la morale judéo-chrétienne qui nous a tous bercés…) Cette façon  de fonctionner, c’est imposer une culpabilité à tous ceux que ce système a permis de s’élever jusqu’aux hautes sphères de cette société. Comment oseraient-ils changer le cœur même de ce qui les a fait…

La grande compétence de ce système, c’est l’auto entretien, en imposant une culpabilité à tous les « admis », à tous les désignés tête pensante et administrateur de ce propre système, autoritaire de fait, par le non-choix imposé à tous ces acteurs. Oui, bon parce que je me suis faite cette autre réflexion (même si là j’suis pas allée très loin….), une impression transcendante que ce ne sont pas (ou plus ?) les hommes qui exercent des fonctions, mais ce sont les fonctions qui font des hommes (*).

 

Je sais pas vraiment si je dois finir sur une vanne ou sur une citation. Je vais tenter les deux !!

Jeanne d'Arc s'est éteinte le 30 mai 1431, environ deux heures après sa mort. Anonyme.

 

A vite l’amiGO !

Cess Mez, une quelqu'une qui vous veut du bien.")

Email.create(object: "Qua taaaaaaalll ??!",body:"Les Loulousss !!!!!!!

Ok, I know, my bad, j'ai vraiment abusé...
En plus j'ai pas pris le temps d'écrire pour l'anniversaire de Louloutte, alors je me sais quasi impardonnable....
En bonne curée, je viens me confesser !
3 avé Maria, 2 avé César, et je reprends l'exposé !

Au sommaire de cette composition originale : drogues, prises de conscience, renoncement, dépression, acceptation, alcool & seXe....... of course !

Je sais pas vraiment dans quel ordre je vais traiter chacune de ces problématiques, le mieux étant probablement de mêler mélancolie et ataraxie !

Ok, let's start !

Lundi 25 Décembre, je mange chez Papa. La smala est là, Sister et DJ abdel (c'est comme ça qu'on appelle mon frère), Melissa (la fille de Caro), son mec, Papou et mamie, Papa et Caro.
Caro nous raconte sa dernière aventure.... rappelez vous qu'au début de l'année 2017 mon père se brise la jambe, autant te dire que l'année fut compliquée pour les Mezon... m'enfin pour finir l'année en beauté, le vendredi 19 Décembre c'est Caro qui est hospitalisée...
Elle rentre à 18 h du travail, exténuée, mange un bout de gâteau, ouvre une bière, prise d'un vertige elle se pose sur le canapé, où mon père la retrouve 30 minutes plus tard (il s'occupait des pigeons, avant que vous traitiez mon père de concubin négligent !), léthargique, bouche ouverte, les dents du fond qui baignent...
ALLO ??! Il y a quelqu'un ?
Personne ==> 911

Elle y reste deux jours en observation, les mecs ne savent pas ce qu'il s'est passé, un potentiel AVC, mais personne n'ose certifier le verdict...

Mais là durant le repas... on a trouvé ! Eurêka ?? !
Pas sur !

En répétant qu'elle ne comprenait pas, elle répète la scène, et ma belle-soeur Melissa, d'une grande inspiration tonitruante pose les deux mains sur sa bouche, les yeux ornés de blanc, elle reprends avec un :
' C'était lesquels de gâteaux ????? '

Vous avez compris ??
hahaahahhahaahaahhhah, je kiffe ma smala putain, ils me cassent de rire !

Et oui, Melissa avait fêté son annif le week end précédent... Et bon, Melissa c'est Melissa, c'est pas pour rien qu'elle est vegan, ébéniste, qu'elle vit à Foix, qu'elle vit avec chiens et chats, qu'elle roule en camion et qu'elle porte des sarouels !
Ouais, quand Melissa fait une soirée, il y a une étagère complète de dégustation des produits de la mezon, 100 pour 100 naturels !
Bref, vous l'avez compris ma belle-mère a pris la perche de sa vie !! Et forcément c'est pas le THC qui a été testé à l’hôpital quand une bonne femme de 55 ans, 'directrice de la fonction publique' (parait que ça veux dire des trucs....), encore en costard de boulot se pointe à l’hôpital parce qu'elle ne sent plus ses membres !
Enfin, si Caro a mangé ce bout de gâteau, il faut bien se rendre compte que ça faisait une semaine qu'il était au fridge... Et mon père n'est pas le dernier des gourmands... Il nous sort un truc du genre 'Beh putain, je me disais aussi, je suis fatiiiigué cette semaine, j'arrête pas de faire des siestes...'
Ahahaaha, oui le quintal de mon père, c'est pas le même effet que les 40 kilos avant d'aller chier de Caro ! Et comme il n'avait pas percuté, et qu'il en avait mangé plein, le doute ne pouvait guère s'installer !

Donc, the whole story, déballée au repas de Noël, mes grands parents faisait genre de ne pas comprendre...puisque tous les gosses étaient morts de rire...
Big délire right ??! :D

Héhé..... are U ready for the second round ??!

Ok, here's a new party story .... The night of the 28 !
Oui, bon parce qu'on a visiblement décidé d'instaurer cette tradition : à chaque fois qu'une soirée d'Ôtists sera organisée, on ira se la coller la veille....

Et ils y allèrent.....

hahaha, ouais, en même temps Ivan n'est pas là le lendemain, donc on se dit on ne peux pas le laisser nous quitter sans le marquer au fer rouge !
Math le Q, Antoine le Derche, et Abdel Cess sont en forme.
On retrouve Ivan et certains de ces potes (dont Clément je ne sais pas si tu te souviens Louloutte qui était avec nous en prépa, le gars avec des dreads !).
Ouais, beh on se la colle de ouf, bar, resto, rebars, ... Ultra bonnes vibes, vient le moment où on a BESOIN de BAILAR !!!!
Et là, une meuf décide de nous amener au Bazar.... pffff rien que le nom, j'aurai du m'en douter !
5 minutes plus tard, Mathilde s'est faite voler son sac....
Tout dedans les gars, c'était pas prévu la big night, du coup, il y a avait téléphone, papiers (qu'elle venait juste de refaire, après s'être faite voler son sac trois mois plus tôt sur Paris), mais aussi ET surtout CLÉS !!!! CLÉS d'appart les gars !!!!!
Beh oui les gars bordel de merde, on dort chez Math avec Tonio, on est au bout du bout quoi !!
Il est deux heures du mat', on est bourrés et on a plus de clés...

Mais quel coup dur !!
Je m'improvise videur, i.e. je me cale en face de la porte de sortie et je constate le dessous des manteaux de tout ce qui s'apprête à s'enfuir.
Mais biensur, RIEN.

On sort, on fait le tour, on ouvre les poubelles RIEN !
Putain, c'est des meufs, les putes, elles ont kiffé le sac !

Anyway, heureusement cette story arrive à Mathilde, et pas à un autre membre du groupe, du coup, après 1 bonne heure de recherche, on décide d'aller bouffer un kebab..Antoine nous offre l’hôtel pour la nuit, demain on trouvera une solution !!!
Sauf que bon, il se fait 3h30, donc du Kebab ouvert stu veux.... c'est compliqué !
Mais Math en connait un .... à Jeanne d'Arc (LOIN !)
Il est fermé...
Mais nous stipule à travers la grille d'acier 'Revenez à 5h !!! Je serai ouvert !!!'
Non mais sans dec' !! hahhahaa les gars sont trop drôles, ils attendent derrière leur grille the whole night ??? really ??!

Enfin, du coup faut trouver le moyen d'attendre, pas de problème, il y a une boite de night à deux pas... ambiance 'familiale' d'après celle qui sort...
On rentre, et 7 shooters nous attendaient déjà sur le bar.....vide ! Nobody hormis le patron et la serveuse quoi....non mais familial effectivement ouais ! Elle nous avait pas menti ;)

hahahaha, Bon, la suite c'est du todo mas, au final à 7 on s'amuse bien, on boit shooter sur shooter, on danse comme des oufs, au final on en sort à 6h !!!
Il y a la queue au kebab.... mais il est finally open !!!

Puis là stu veux.... beh là on se dit aurevoir, et on se dirige vers le Mercure....tous les trois ! (sans prendre les numéros des gars avec qui on a passé la soirée...biensur !!)

Mais les gars.....

hahahaha En fait c'est mort quoi....
Qu'est ce qu'on croyait nous ?
Il est 6h30, les mecs voient trois cassos complètement bourrés approcher, ils ouvrent même pas la porte
A l'interphone on s'est fait tej !
'On est complet, aurevoir.''
Putain, on en essaye un autre, un que c'est sur qu'il est pas complet stu veux....guess what ?
'On est complet, aurevoir.'
Là j'insulte Antoine qui remercie le gars, je te jure on est en France c'est bien, mais vaux mieux pas être dans la merde hein...(c'est le coup dur, je suis de plus en plus misanthrope !).
Enfin, du coup quoi ? Du coup Antoine nous dit bon, faut aller à Péchabou, j'ai les clés de chez ma mère...
donc bon, on trouve un VTC (en fait c'est lui qui nous trouve.... on a mis un plan au taxi...craignoss !), il est ok pour nous y amener pour les 35 balles que j'ai dans la poche...COOL !
On arrive vers 7h15 à Péchabou.
On arrive devant la zonz, il rentre les clés, impossible de les tourner
'MERDEEEE !!!!! Ma mère a laisser les clés dans la serrure'.

Ô con le mec.... il commence à stresser, 'mais putain, je suis bourré je veux pas que ma mère me voit dans cet état, putain les filles, on dort dans le garage, ma sœur nous fera rentrer plus tard'... mais avec Math on pète les plombs, rien à branler de ton respect ou de ta fierté de fils parfait, rien à branler Antoine je dors pas dans le garage !
A force de gueuler (enfin tu sais quand on gueule en chuchotant, je trouve ça trop drôle.... on fait l'effort de s'exténuer comme si on criait, alors qu'on chuchotte quoi !)
sa mère nous entend et viens nous ouvrir...hahahaha, en vrai tout va bien, c'est l'heure à laquelle elle se lève !
Et nous nous couchèrent......


Bon mais le lendemain, c'est soirée chez Xav si tu veux, avec nous trois, des déchets quoi, et Thibault.
C'est là que ça se gâte....c'est la brisure de vitrail.... l'adventure Xavier.
Bon, je devrais peut être commencer par m'excuser pour les mots potentiellement violent que je vais employer dans cette troisième partie, mais je vous assure que ces mots sont à la mesure de la sensation provoquée par les discussions que nous avons partagé.

Bon, on fait une raclette, c'est top, mais on s'alcoolise pas trop quoi... je vois que Xav' est trop content qu'on fasse une soirée chez lui, il a graave décoré son appart. Sapin, mini-crêche mais surtout guirlandes sur la terrasse et pochoir sur toutes les vitres de l'appart.
Là ok c'est moi, je n'ai rien dit à Xav', mais sans dec' les gars ???
Quand est-ce que tu prends de ton temps pour fabriquer une crêche et faire des putains de pochoirs sur tes fenêtres ???
Sans avoir d'enfants à la maison ???
A quel moment ? A quel moment ceci est ta priorité, en mode je pourrai faire ça, ça ou ça et j'ai choisi l'atelier pochoir quoi... Enfin, soit !

On discute (il a un peu fumé sur mon joint),  et là il me sort quelque chose comme quoi il ne parle plus à son père..
Donc bon un peu choquée, je lui rétorque 'Mais de quelle occasion ?!'
Et là il me raconte the whole story........mais quel coup dur !!!
Il y a 5 ans, ses parents se séparent. C'est le gros bordel, les mecs se disputent les meubles, et tout le tsoin tsoin jusqu'au derniers centimes.....
Et la maman de Xav' est dans la merde financièrement, donc cette idiote a une brillante idée.....Elle demande à sa fille récemment acceptée à l'école véto de faire un emprunt (à bas taux) pour lui prêter 20 000€. Évidemment, comme c'est sa mère elle le fait. Mais elle pressent qu'il ne faut pas en parler à Papa.... mais Papa fini par être au courant, et décide de ne plus parler à sa fille....
Je regarde Xav', et je réponds que autant sa mère a mal agit en demandant ce genre de choses à sa fille, mais de la part d'une fille c'est normal d'avoir envie d'aider maman... et son père peux bien comprendre cela !
Mais Xav' me répond que le problème n'est pas là... le problème c'est d'avoir filer 20000€ à maman, et 0€ à Papa...
Les bras m'en tombent....j'accompagne le geste à la parole... je suis choquée....c'est quoi leur délire à ces mecs !!!!!

Xav' est triste de la situation, surtout que du coup quand il a papa au téléphone, ce dernier passe son temps à demander des nouvelles de sa fille qu'il ne voit plus...
Et ceci vexe Xavier, qui se sent le mal aimé, puisqu'il ne s’intéresse plus à lui. Xav' essaie de rétablir la situation.... ACTION DE XAV' : je demande à ma sœur à tous les annifs de participer au cadeau de Papa, pour qu'il sache qu'elle pense à lui..... Bon, là je commence à me vénère.... C'est quoi cette histoire ? Ils confondent l'amour et l'argent ? Non mais WTF ?????!!!!!!!!
Je suis tellement choquée....
M'enfin, on en est pas encore au moment où Xav' ne parle plus à son père.....
Je me ressaisi, Xav' au téléphone avec son père et discutant de, je cite 'tout et de rien', apprends que son père à déménagé....(parce que quand Xav' part en voyage, il envoie une carte postale à tous les membres de sa famille...soit !)....8 mois plus tôt ! Et que son père ne lui a rien dit.
Alors il ne lui parle plus non plus...
Mais il sait, je cite que son 'père est trop fier pour revenir lui parler'... FIER ?! SERIOUSLY ??! C'est le juste mot ? ... Mais c'est pas présenté par Philippe Risoli...
Donc le gars ne parle plus du tout à ses gosses.
Un choc ultimate, je ne me rendais pas du tout compte que Xav' était ce gars là, élevé comme ça.

Autre story qu'il me raconte avec Thibault, 7 ans plus tôt, on était en prépa. La soeur de Xav' fête ses 18 ans dans une salle des fêtes, le père de Xav' lui demande de ramener un copain à la maison ce week end là, pour être à la soirée, et surveiller un minimum...
Xav' choisit Thibault, et négocie avec Papa qu'on vienne les chercher pour qu'ils n'aient pas à dormir avec les niguauds de 18 piges.
5h du mat' arrive, personne ne dort à la salle des fêtes. Il reste trois fidèles alcooliques, et Xav' et Thibault...
Mais le Papa, il faut bien qu'il conduise, donc il reste 4 places dans la voiture, pas 5.
Son père lui demande de prendre une autre voiture pour rentrer.. Xav' objecte qu'ils sont tous les deux saouls, inaptes à la conduite.
Le père réplique qu'il passe devant, et qu'il les préviendra si il y a des poulets sur la route.

Ouais, Xav' a un père comme ça quoi.
Je me rends de plus en plus compte de la misère de ce monde... sans déconner, quel père joue avec la vie de son fils parce qu'il a la flemme de faire 15 min de plus de bagnole ???
=========>>>> SUPER CONNARD !!!!!!!!!!!!!!!!!!!!!!!!

Non, mais on marche sur la tête...
Alors, bon, là j'ai clairement trop écrit, et il faut que je me remette au tafff.... parce que j'en ai vraiment trop !!

La citation du jour sera de Nietzsche, mon amour de ma vie, qu'avec un peu de connerie il pourrait s'être réincarner en moi !!!!

==> “Croyez-moi ! Le secret pour récolter la plus grande fécondité, la plus grande jouissance de l'existence, consiste à vivre dangereusement !”
Ce mec est génial !!!!!

Je vous kiffe les loulous...
Vous me manquez de ouf...
J'espère que vous allez bien, que vous vous amusez, que vous profitez.
J'espère aussi qu'un jour vous me reviendrez...
J'ai encore aucune date pour mon séjour au states... vous serez les premiers prévenus....bien entendu !

Je vous embrasse, bonne journée les loulous !!!!!!!!!!!! Et à très viiiiiiiiiiiiiite pour de nouvelles aventures !!!!")

