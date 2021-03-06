-- French localization
-- Thanks Eurocontrol !

if ( GetLocale() == "frFR" ) then -- Fran�ais (French)

-- Clear EN variables
EL_Emotes = {};

-- Write in French ones
EL_Types = {
	[1] = "Amical",
	[2] = "Hostile",
	[3] = "Joyeux",
	[4] = "Neutre",
	[5] = "Triste",
	[6] = "Custom",
	[7] = "Provocations",
	[8] = "Affectif",
	[9] = "Politesse",
	[10] = "Combat",
	[11] = "Auto-Humiliation",
	[12] = "Reactions",
	[13] = "Autres",
}

EL_React = {
	[0] = "",
	[1] = "A",
	[2] = "V",
	[3] = "AV",
}

-- CUSTOM EMOTE VARIABLES: <Target>, <He>, <His>, <he>, <his>
-- The text for custom emotes should NOT contain the player's name at the beginning. It will be sent with a /e preceeding it.
-- NOTE: They MUST start with category 6, no matter how many other categories are added.

EL_Emotes = {
	["escape"] = { -- CUSTOM EMOTE
		["types"] = {6},
		["none"] = "coughs nervously and looks for an escape.",
		["target"] = "coughs nervously at <Target> and looks for an escape.",
		["react"] = 0,
	},
	["bio"] = { -- CUSTOM EMOTE
		["types"] = {6,13},
		["none"] = "needs to take a bio break.",
		["target"] = "tells <Target> that <he> needs a bio break.",
		["react"] = 0,
	},
	["bladeintro"] = { -- CUSTOM EMOTE
		["types"] = {6,2},
		["none"] = "wants to introduce <his> blade to someone.",
		["target"] = "wants to introduce <Target> to <his> blade.",
		["react"] = 0,
	},
	["ok"] = { -- Begin Blizzard emotes
		["types"] = {12},
		["none"] = "Vous etes d'accord.",
		["target"] = "Vous etes d'accord avec <Target>.",
		["react"] = 0,
	},
	["amaze"] = {
		["types"] = {12},
		["none"] = "Vous etes stupefait !",
		["target"] = "Vous etes stupefait par <Target>!",
		["react"] = 0,
	},
	["angry"] = {
		["types"] = {2},
		["none"] = "Vous agitez un poing vengeur.",
		["target"] = "Vous agitez un poing vengeur vers <Target>.",
		["react"] = 1,
	},
	["apologize"] = {
		["types"] = {11},
		["none"] = "Vous presentez vos excuses a tout le monde. Desole !",
		["target"] = "Vous presentez vos excuses a <Target>. Desole !",
		["react"] = 0,
	},
	["applaud"] = {
		["types"] = {12},
		["none"] = "Vous applaudissez. Bravo!",
		["target"] = "Vous applaudissez <Target>. Bravo!",
		["react"] = 3,
	},
	["attaquecible"] = {
		["types"] = {10},
		["none"] = "Vous dites a tout le monde d'attaquer quelquechose.",
		["target"] = "Vous dites a tout le monde d'attaquer <Target>.",
		["react"] = 3,
	},
	["bark"] = {
		["types"] = {13},
		["none"] = "Vous aboyez. Ouah ! Ouah !",
		["target"] = "Vous aboyez apres <Target>",
		["react"] = 0,
	},
	["bashful"] = {
		["types"] = {8},
		["none"] = "Vous etes tres timide.",
		["target"] = "Vous etes tres timide pour attirer l'attention de <Target>.",
		["react"] = 1,
	},
	["beckon"] = {
		["types"] = {9},
		["none"] = "Vous faites signe a tout le monde d'approcher.",
		["target"] = "Vous faites signe a <Target> d'approcher.",
		["react"] = 0,
	},
	["beg"] = {
		["types"] = {11},
		["none"] = "Vous suppliez tout le monde autour de vous. Pitoyable !",
		["target"] = "Vous suppliez <Target>. Pitoyable !",
		["react"] = 1,
	},
	["belch"] = {
		["types"] = {7},
		["none"] = "Vous eructez bruyamment.",
		["target"] = "Vous rotez sans facon au nez de <Target>.",
		["react"] = 0,
	},
	["bite"] = {
		["types"] = {2},
		["none"] = "Vous cherchez a mordre quelqu'un.",
		["target"] = "Vous mordez <Target>. Aie !",
		["react"] = 0,
	},
	["bleed"] = {
		["types"] = {13},
		["none"] = "Le Sang coule de vos blessures.",
		["target"] = "Le Sang coule de vos blessures.",
		["react"] = 0,
	},
	["blink"] = {
		["types"] = {12},
		["none"] = "Vous faites un clin d'oeil.",
		["target"] = "Vous faites un clin d'oeil a <Target>.",
		["react"] = 0,
	},
	["blush"] = {
		["types"] = {8},
		["none"] = "Vous rougissez.",
		["target"] = "Vous regardez <Target> en rougissant.",
		["react"] = 1,
	},
	["boggle"] = {
		["types"] = {12},
		["none"] = "Vous etes stupefie par la situation.",
		["target"] = "Vous reculez devant <Target>.",
		["react"] = 1,
	},
	["bonk"] = {
		["types"] = {12},
		["none"] = "Vous vous frappez a la tete. Aie !",
		["target"] = "Vous frappez <Target> sur la tete. Aie !",
		["react"] = 0,
	},
	["bored"] = {
		["types"] = {5},
		["none"] = "Vous vous ennuyez a mourir. Quelle corvee !",
		["target"] = "Vous vous ennuyez a mourir avec <Target>.",
		["react"] = 2,
	},
	["bounce"] = {
		["types"] = {3},
		["none"] = "Vous sautez sans arret.",
		["target"] = "Vous vous mettez a sauter devant <Target>.",
		["react"] = 0,
	},
	["bow"] = {
		["types"] = {9},
		["none"] = "Vous vous inclinez avec grace.",
		["target"] = "Vous vous inclinez devant <Target>.",
		["react"] = 1,
	},
	["cackle"] = {
		["types"] = {3},
		["none"] = "Vous riez hysteriquement de la situation.",
		["target"] = "Vous riez hysteriquement en regardant <Target>.",
		["react"] = 3,
	},
	["calm"] = {
		["types"] = {4},
		["none"] = "Vous restez calme.",
		["target"] = "Vous essayez de calmer <Target>.",
		["react"] = 0,
	},
	["charge"] = {
		["types"] = {10},
		["none"] = "Vous commencez a charger.",
		["target"] = "Vous commencez a charger.",
		["react"] = 3,
	},
	["cheer"] = {
		["types"] = {3,12},
		["none"] = "Vous lancez des encouragements !",
		["target"] = "Vous encouragez <Target>.",
		["react"] = 3,
	},
	["chicken"] = {
		["types"] = {7},
		["none"] = "Vous vous pavanez en agitant les bras. Cot, cot,cot,codec !",
		["target"] = "Vous vous pavanez autour de <Target> en agitant les bras. Cot, cot,cot,codec !",
		["react"] = 3,
	},
	["chuckle"] = {
		["types"] = {3},
		["none"] = "Vous riez bruyamment",
		["target"] = "Vous regardez <Target> en riant.",
		["react"] = 3,
	},
	["clap"] = {
		["types"] = {3,12},
		["none"] = "Vous applaudissez chaleureusement.",
		["target"] = "Vous applaudissez chaleureusement <Target>.",
		["react"] = 3,
	},
	["cold"] = {
		["types"] = {13},
		["none"] = "Vous dites a tout le monde que vous avez froid.",
		["target"] = "Vous dites a <Target> que vous avez froid.",
		["react"] = 0,
	},
	["comfort"] = {
		["types"] = {8},
		["none"] = "Vous avez besoin d'etre console.",
		["target"] = "Vous consolez <Target>.",
		["react"] = 0,
	},
	["confused"] = {
		["types"] = {11,12},
		["none"] = "Vous etes vraiment confus.",
		["target"] = "Vous regardez <Target> l'air confus.",
		["react"] = 1,
	},
	["congrats"] = {
		["types"] = {10,12},
		["none"] = "Vous felicitez tout le monde autour de vous.",
		["target"] = "Vous felicitez <Target>.",
		["react"] = 3,
	},
	["cough"] = {
		["types"] = {13},
		["none"] = "Vous toussez bruyamment.",
		["target"] = "Vous regardez <Target> en toussant.",
		["react"] = 0,
	},
	["cower"] = {
		["types"] = {11},
		["none"] = "Vous vous recroquevillez de peur.",
		["target"] = "Vous vous recroquevillez de peur en voyant <Target>.",
		["react"] = 0,
	},
	["crack"] = {
		["types"] = {2},
		["none"] = "Vous vous faites craquer les doigts.",
		["target"] = "Vous vous faites craquer les doigts en regardant fixement <Target>.",
		["react"] = 0,
	},
	["cringe"] = {
		["types"] = {11},
		["none"] = "Vous reculez de peur.",
		["target"] = "Vous reculez devant <Target>.",
		["react"] = 0,
	},
	["cry"] = {
		["types"] = {5},
		["none"] = "Vous pleurez.",
		["target"] = "Vous pleurez sur l'epaule de <Target>.",
		["react"] = 3,
	},
	["cuddle"] = {
		["types"] = {8},
		["none"] = "Vous avez besoin d'etre cajole.",
		["target"] = "Vous vous pelotonnez contre <Target>.",
		["react"] = 0,
	},
	["curious"] = {
		["types"] = {12},
		["none"] = "Vous faites etat de votre curiosite autour de vous.",
		["target"] = "Vous voulez savoir ce que <Target> va faire.",
		["react"] = 1,
	},
	["curtsey"] = {
		["types"] = {9},
		["none"] = "Vous faites la reverence.",
		["target"] = "Vous faites une reverence a <Target>.",
		["react"] = 1,
	},
	["dance"] = {
		["types"] = {3,8},
		["none"] = "Vous vous mettez a danser.",
		["target"] = "Vous dansez avec <Target>.",
		["react"] = 1,
	},
	["doom"] = {
		["types"] = {2},
		["none"] = "Vous menacez tout le monde d'un sort cruel.",
		["target"] = "Vous menacez <Target> d'un sort cruel.",
		["react"] = 0,
	},
	["drink"] = {
		["types"] = {1},
		["none"] = "Vous portez un toast avant de vider votre verre. Chin-Chin !",
		["target"] = "Vous levez votre verre a la sante de <Target>. Chin-Chin !",
		["react"] = 1,
	},
	["drool"] = {
		["types"] = {13},
		["none"] = "Un filet de bave coule de vos levres.",
		["target"] = "Vous regardez <Target> et vous vous mettez a baver.",
		["react"] = 0,
	},
	["duck"] = {
		["types"] = {12},
		["none"] = "Vous vous cachez.",
		["target"] = "Vous vous cachez derriere <Target>.",
		["react"] = 0,
	},
	["eat"] = {
		["types"] = {13},
		["none"] = "Vous commencez a manger.",
		["target"] = "Vous commencez a manger devant <Target>.",
		["react"] = 1,
	},
	["excited"] = {
		["types"] = {1},
		["none"] = "Vous parlez sur un ton anime avec quelqu'un.",
		["target"] = "Vous parlez sur un ton anime avec <Target>.",
		["react"] = 1,
	},
	["eye"] = {
		["types"] = {13},
		["none"] = "Vous louchez.",
		["target"] = "Vous regardez <Target> de haut en bas.",
		["react"] = 0,
	},
	["fart"] = {
		["types"] = {7,11},
		["none"] = "Vous petez bruyamment ... c'est quoi cette odeur ?",
		["target"] = "Vous vous frottez contre <Target> et vous petez bruyamment.",
		["react"] = 0,
	},
	["fidget"] = {
		["types"] = {5},
		["none"] = "Vous remuez impatiemment.",
		["target"] = "Vous remuez impatiemment en attendant <Target>.",
		["react"] = 0,
	},
	["fuite"] = {
		["types"] = {10},
		["none"] = "Vous hurlez a tout le monde de fuir !",
		["target"] = "Vous hurlez a tout le monde de fuir !",
		["react"] = 3,
	},
	["flex"] = {
		["types"] = {8},
		["none"] = "Vous bandez vos muscles. Oooh quelle force !",
		["target"] = "Vous montrez vos muscles a <Target>. Oooh quelle force !",
		["react"] = 1,
	},
	["flirt"] = {
		["types"] = {8},
		["none"] = "Vous flirtez.",
		["target"] = "Vous flirtez avec <Target>.",
		["react"] = 3,
	},
	["flop"] = {
		["types"] = {11},
		["none"] = "Vous vous effondrez desesperement.",
		["target"] = "Vous vous effondrez desesperement a cote de <Target>.",
		["react"] = 0,
	},
	["mesuivre"] = {
		["types"] = {10},
		["none"] = "Vous faites signe a tout le monde de suivre.",
		["target"] = "Vous faites signe a <Target> de suivre.",
		["react"] = 3,
	},
	["frown"] = {
		["types"] = {5},
		["none"] = "Vous froncez les sourcils.",
		["target"] = "Vous froncez les sourcils a <Target>.",
		["react"] = 0,
	},
	["gasp"] = {
		["types"] = {12},
		["none"] = "Vous suffoquez.",
		["target"] = "Vous regardez <Target> en suffoquant.",
		["react"] = 1,
	},
	["gaze"] = {
		["types"] = {13},
		["none"] = "Vous regardez fixement au loin.",
		["target"] = "Vous regardez passionnment en direction de <Target>.",
		["react"] = 0,
	},
	["giggle"] = {
		["types"] = {3},
		["none"] = "Vous rigolez.",
		["target"] = "Vous regardez <Target> en riant.",
		["react"] = 3,
	},
	["glare"] = {
		["types"] = {2},
		["none"] = "Vous avez un regarde furieux.",
		["target"] = "Vous lancez un regarde furieux a <Target>.",
		["react"] = 0,
	},
	["gloat"] = {
		["types"] = {7},
		["none"] = "La malchance des autres vous fait jubiler.",
		["target"] = "La malchance de <Target> vous fait jubiler.",
		["react"] = 3,
	},
	["goodbye"] = {
		["types"] = {9},
		["none"] = "Vous dites au revoir a tout le monde. Adieu !",
		["target"] = "Vous dites au revoir a <Target>. Adieu ",
		["react"] = 3,
	},
	["greet"] = {
		["types"] = {9},
		["none"] = "Vous accueillez tout le monde chaleureusement.",
		["target"] = "Vous accueillez <Target> chaleureusement.",
		["react"] = 1,
	},
	["grin"] = {
		["types"] = {3},
		["none"] = "Vous souriez mechamment.",
		["target"] = "Vous souriez mechamment a <Target>.",
		["react"] = 0,
	},
	["groan"] = {
		["types"] = {13},
		["none"] = "Vous commencez a grogner.",
		["target"] = "Vous regardez <Target> en grognant.",
		["react"] = 0,
	},
	["grovel"] = {
		["types"] = {11},
		["none"] = "Vous rampez par terre, en vous complaisant dans la servilite.",
		["target"] = "Vous rampez devant <Target> comme un peon servile.",
		["react"] = 1,
	},
	["growl"] = {
		["types"] = {2},
		["none"] = "Vous grognez d'un air menacant.",
		["target"] = "Vous grognez d'un air menacant en direction de <Target>.",
		["react"] = 1,
	},
	["guffaw"] = {
		["types"] = {3},
		["none"] = "Vous eclatez de rire bruyamment !",
		["target"] = "Vous regardez <Target> et vous eclatez de rire !",
		["react"] = 3,
	},
	["hail"] = {
		["types"] = {9},
		["none"] = "Vous saluez autour de vous.",
		["target"] = "Vous saluez <Target>.",
		["react"] = 1,
	},
	["happy"] = {
		["types"] = {3},
		["none"] = "Vous etes enchante !",
		["target"] = "Vous etes tres content de <Target>!",
		["react"] = 0,
	},
	["soin"] = {
		["types"] = {10},
		["none"] = "Vous demandez des soins !",
		["target"] = "Vous demandez des soins !",
		["react"] = 3,
	},
	["hello"] = {
		["types"] = {9},
		["none"] = "Vous saluez tout le monde chaleureusement !",
		["target"] = "Vous saluez <Target> chaleureusement !",
		["react"] = 3,
	},
	["aidemoi"] = {
		["types"] = {10},
		["none"] = "Vous appelez a l'aide !",
		["target"] = "Vous appelez a l'aide !",
		["react"] = 3,
	},
	["hug"] = {
		["types"] = {8},
		["none"] = "Vous voulez qu'on vous serre !",
		["target"] = "Vous serrez <Target> dans vos bras.",
		["react"] = 0,
	},
	["hungry"] = {
		["types"] = {4},
		["none"] = "Vous avez faim !",
		["target"] = "Vous avez faim. <Target> a peut-etre quelquechose a manger ...",
		["react"] = 0,
	},
	["arrive"] = {
		["types"] = {10},
		["none"] = "Vous hurlez que des ennemis approchent !",
		["target"] = "Vous hurlez que des ennemis approchent !",
		["react"] = 3,
	},
	["insult"] = {
		["types"] = {7},
		["none"] = "Vous pensez que quiconque autour de vous est un fils d'Ogre sans mere",
		["target"] = "Vous pensez que <Target> est le fils d'un Ogre orphelin",
		["react"] = 1,
	},
	["introduce"] = {
		["types"] = {9},
		["none"] = "Vous vous presentez a tout le monde.",
		["target"] = "Vous vous presentez a <Target>.",
		["react"] = 0,
	},
	["jk"] = {
		["types"] = {13},
		["none"] = "Vous plaisantiez !",
		["target"] = "Vous dites a <Target> que vous plaisantiez !",
		["react"] = 0,
	},
	["kiss"] = {
		["types"] = {8},
		["none"] = "Vous envoyez un baiser dans le vent.",
		["target"] = "Vous envoyez un baiser a <Target>.",
		["react"] = 3,
	},
	["kneel"] = {
		["types"] = {4},
		["none"] = "Vous vous mettez a genoux.",
		["target"] = "Vous vous mettez a genoux devant <Target>.",
		["react"] = 1,
	},
	["laugh"] = {
		["types"] = {3},
		["none"] = "Vous riez.",
		["target"] = "Vous vous moquez de <Target>.",
		["react"] = 3,
	},
	["lavish"] = {
		["types"] = {1},
		["none"] = "Vous glorifiez les Puissances.",
		["target"] = "Vous faites l'eloge de <Target>.",
		["react"] = 0,
	},
	["lay"] = {
		["types"] = {4},
		["none"] = "Vous vous couchez par terre.",
		["target"] = "Vous vous couchez par terre devant <Target>.",
		["react"] = 1,
	},
	["lick"] = {
		["types"] = {8},
		["none"] = "Vous vous pourlechez les babines.",
		["target"] = "Vous donnez un coup de langue a <Target>.",
		["react"] = 0,
	},
	["listen"] = {
		["types"] = {1},
		["none"] = "Vous ecoutez !",
		["target"] = "Vous ecoutez attentivement <Target>.",
		["react"] = 0,
	},
	["lost"] = {
		["types"] = {5},
		["none"] = "Vous etes vraiment perdu.",
		["target"] = "Vous voulez que <Target> sache que vous etes perdu",
		["react"] = 1,
	},
	["love"] = {
		["types"] = {8},
		["none"] = "Vous ressentez de l'amour.",
		["target"] = "Vous aimez <Target>.",
		["react"] = 0,
	},
	["massage"] = {
		["types"] = {8},
		["none"] = "Vous avez besoin d'un massage !",
		["target"] = "Vous massez les epaules de <Target>.",
		["react"] = 0,
	},
	["moan"] = {
		["types"] = {8},
		["none"] = "Vous gemissez de facon suggestive.",
		["target"] = "Vous regardez <Target> en gemissant de facon suggestive.",
		["react"] = 0,
	},
	["mock"] = {
		["types"] = {5},
		["none"] = "Vous vous moquez de la vie et de ce qu'elle represente.",
		["target"] = "Vous vous moquez de la stupidite de <Target>.",
		["react"] = 0,
	},
	["meuh"] = {
		["types"] = {9},
		["none"] = "Meuuuuuh.",
		["target"] = "Vous mugissez en direction de <Target>. Meuuuh.",
		["react"] = 2,
	},
	["moon"] = {
		["types"] = {7},
		["none"] = "Vous baissez votre pantalon et montrez vos fesses a tout le monde.",
		["target"] = "Vous baissez votre pantalon et montrez vos fesses a <Target>.",
		["react"] = 0,
	},
	["mourn"] = {
		["types"] = {13},
		["none"] = "Plonge dans vos pensees, vous pleurez les morts.",
		["target"] = "Plonge dans vos pensees, vous pleurez la mort de <Target>.",
		["react"] = 3,
	},
	["no"] = {
		["types"] = {4},
		["none"] = "Vous affirmez clairement. NON.",
		["target"] = "Vous dites NON a <Target>. Pas question.",
		["react"] = 3,
	},
	["nod"] = {
		["types"] = {4},
		["none"] = "Vous acquiescez.",
		["target"] = "Vous regardez <Target> en acquiescant.",
		["react"] = 3,
	},
	["nosepick"] = {
		["types"] = {13},
		["none"] = "Vous avez toujours un doigt dans le nez.",
		["target"] = "Vous vous curez le nez et vous faites voir a <Target>.",
		["react"] = 0,
	},
	["pdm"] = {
		["types"] = {10},
		["none"] = "Vous annoncez que vous n'avez guere de mana !",
		["target"] = "Vous annoncez que vous n'avez guere de mana !",
		["react"] = 3,
	},
	["feu"] = {
		["types"] = {10},
		["none"] = "Vous donnez l'ordre d'ouvrir le feu.",
		["target"] = "Vous donnez l'ordre d'ouvrir le feu.",
		["react"] = 3,
	},
	["panic"] = {
		["types"] = {11},
		["none"] = "Vous courez hysteriquement dans tous les sens.",
		["target"] = "Vous regardez <Target> et vous prenez peur.",
		["react"] = 0,
	},
	["peer"] = {
		["types"] = {4},
		["none"] = "Vous regardez autour de vous d'un air inquisiteur.",
		["target"] = "Vous regardez <Target> d'un air inquisiteur.",
		["react"] = 0,
	},
	["pity"] = {
		["types"] = {7},
		["none"] = "Vous avez pitie de ceux qui vous entourent.",
		["target"] = "Vous regardez <Target> de haut avec pitie.",
		["react"] = 0,
	},
	["plead"] = {
		["types"] = {11},
		["none"] = "Vous vous mettez a genoux et implorez desesperement.",
		["target"] = "Vous implorez <Target>.",
		["react"] = 1,
	},
	["point"] = {
		["types"] = {10},
		["none"] = "Vous pointez du doigt l'horizon.",
		["target"] = "Vous pointez du doigt en direction de <Target>.",
		["react"] = 1,
	},
	["poke"] = {
		["types"] = {4},
		["none"] = "Vous vous tapez le ventre et rigolez.",
		["target"] = "Vous donnez une tape a <Target>. He !",
		["react"] = 0,
	},
	["ponder"] = {
		["types"] = {12},
		["none"] = "Vous reflechissez a la situation.",
		["target"] = "Vous reflechissez aux actes de <Target>.",
		["react"] = 1,
	},
	["pounce"] = {
		["types"] = {8},
		["none"] = "Vous bondissez de l'ombre.",
		["target"] = "Vous sautez sur <Target>.",
		["react"] = 0,
	},
	["pray"] = {
		["types"] = {4},
		["none"] = "Vous priez les dieux.",
		["target"] = "Vous dites une priere pour <Target>.",
		["react"] = 1,
	},
	["purr"] = {
		["types"] = {8},
		["none"] = "Vous ronronnez comme un chat.",
		["target"] = "Vous vous adressez a <Target> en ronronnant.",
		["react"] = 0,
	},
	["puzzled"] = {
		["types"] = {12},
		["none"] = "Vous essayez de comprendre. Qu'est ce qui se passe ici ?",
		["target"] = "Vous essayez de comprendre <Target>.",
		["react"] = 1,
	},
	["question"] = {
		["types"] = {13},
		["none"] = "Vous voulez connaitre le sens de la vie.",
		["target"] = "Vous posez des questions a <Target>.",
		["react"] = 0,
	},
	["raise"] = {
		["types"] = {13},
		["none"] = "Vous levez la main.",
		["target"] = "Vous regardez <Target> en levant la main.",
		["react"] = 0,
	},
	["rasp"] = {
		["types"] = {7},
		["none"] = "Vous faites un geste grossier.",
		["target"] = "Vous faites un geste grossier a <Target>.",
		["react"] = 3,
	},
	["ready"] = {
		["types"] = {10},
		["none"] = "Vous dites a tout le monde que vous etes pret !",
		["target"] = "Vous dites a <Target> que vous etes pret !",
		["react"] = 0,
	},
	["rear"] = {
		["types"] = {7},
		["none"] = "Vous remuez votre derriere.",
		["target"] = "Vous remuez votre derriere devant <Target>.",
		["react"] = 0,
	},
	["roar"] = {
		["types"] = {2},
		["none"] = "Vous rugissez bestialement. Quelle violence !",
		["target"] = "Vous hurlez sur <Target>. Quelle ferocite !",
		["react"] = 1,
	},
	["rofl"] = {
		["types"] = {3},
		["none"] = "Vous vous roulez au sol en riant.",
		["target"] = "Vous vous roulez au sol en vous moquant de <Target>.",
		["react"] = 3,
	},

	["salute"] = {
		["types"] = {1},
		["none"] = "Vous etes au garde-a-vous et saluez.",
		["target"] = "Vous saluez <Target> respectueusement.",
		["react"] = 1,
	},
	["scared"] = {
		["types"] = {11},
		["none"] = "Vous etes apeure !",
		["target"] = "Vous avez peur de <Target>.",
		["react"] = 0,
	},
	["scratch"] = {
		["types"] = {13},
		["none"] = "Vous vous grattez. Ah, beaucoup mieux !",
		["target"] = "Vous griffez <Target>. Comme chien et chat !",
		["react"] = 0,
	},
	["sexy"] = {
		["types"] = {8},
		["none"] = "Vous etes vraiment trop sexy ... sexy a mourir",
		["target"] = "Vous trouvez <Target> tres sexy.",
		["react"] = 0,
	},
	["shimmy"] = {
		["types"] = {13},
		["none"] = "Vous vous tremoussez devant tout le monde.",
		["target"] = "Vous vous tremoussez devant <Target>.",
		["react"] = 0,
	},
	["shiver"] = {
		["types"] = {13},
		["none"] = "Vous tremblez dans vos bottes. Ca fait froid dans le dos !",
		["target"] = "Vous tremblez a cote de <Target>. Ca fait froid dans le dos !",
		["react"] = 0,
	},
	["shoo"] = {
		["types"] = {7},
		["none"] = "Vous chassez les sales teignes.",
		["target"] = "Vous chassez <Target>. Du vent, sale teigne !",
		["react"] = 0,
	},
	["shrug"] = {
		["types"] = {12},
		["none"] = "Vous haussez les epaules. Qui sait ?",
		["target"] = "Vous regardez <Target> en haussant les epaules. Qui sait ?",
		["react"] = 1,
	},
	["shy"] = {
		["types"] = {8},
		["none"] = "Vous souriez timidement",
		["target"] = "Vous souriez timidement a <Target>.",
		["react"] = 1,
	},
	["sigh"] = {
		["types"] = {5},
		["none"] = "Vous laissez echapper un sourire interminable",
		["target"] = "Vous regardez <Target> en soupirant.",
		["react"] = 2,
	},
	["idiot"] = {
		["types"] = {3},
		["none"] = "Vous dites une blague.",
		["target"] = "Vous dites une blague a <Target>.",
		["react"] = 3,
	},
	["slap"] = {
		["types"] = {7},
		["none"] = "Vous vous giflez. Aie !",
		["target"] = "Vous giflez <Target>. Aie !",
		["react"] = 0,
	},
	["sleep"] = {
		["types"] = {13},
		["none"] = "Vous vous endormez. Zzzzzzz.",
		["target"] = "Vous vous endormez. Zzzzzzz.",
		["react"] = 1,
	},
	["smell"] = {
		["types"] = {7},
		["none"] = "Vous reniflez autour de vous. Pouah ! Il y a quelqu'un qui pue !",
		["target"] = "Vous reniflez <Target>. Pouah ! Il y a quelqu'un qui pue !",
		["react"] = 0,
	},
	["smile"] = {
		["types"] = {3},
		["none"] = "Vous souriez",
		["target"] = "Vous souriez a <Target>.",
		["react"] = 0,
	},
	["smirk"] = {
		["types"] = {3},
		["none"] = "Vous avez un sourire narquois.",
		["target"] = "Vous faites un sourire narquois a <Target>.",
		["react"] = 0,
	},
	["snarl"] = {
		["types"] = {2},
		["none"] = "Vous montrez les dents et grognez.",
		["target"] = "Vous montrez les dents et regardez <Target> en grognant.",
		["react"] = 0,
	},
	["snicker"] = {
		["types"] = {3},
		["none"] = "Vous riez sous cape.",
		["target"] = "Vous regardez <Target> en ricanant.",
		["react"] = 0,
	},
	["sniff"] = {
		["types"] = {12},
		["none"] = "Vous reniflez autour de vous.",
		["target"] = "Vous reniflez <Target>.",
		["react"] = 0,
	},
	["snub"] = {
		["types"] = {2},
		["none"] = "Vous repoussez toutes les pauvres larves autour de vous.",
		["target"] = "Vous repoussez <Target>.",
		["react"] = 0,
	},
	["soothe"] = {
		["types"] = {8},
		["none"] = "Vous avez besoin d'etre rassure.",
		["target"] = "Vous rassurez <Target>. La, la ... ca va aller.",
		["react"] = 0,
	},
	["spit"] = {
		["types"] = {7},
		["none"] = "Vous crachez par terre.",
		["target"] = "Vous crachez sur <Target>.",
		["react"] = 0,
	},
	["stare"] = {
		["types"] = {2},
		["none"] = "Vous regardez fixement au loin.",
		["target"] = "Vous faites baisser les yeux a <Target>.",
		["react"] = 0,
	},
	["surprised"] = {
		["types"] = {12},
		["none"] = "Vous etes tellement surpris !",
		["target"] = "Vous etes surpris par les agissements de <Target>.",
		["react"] = 0,
	},
	["surrender"] = {
		["types"] = {5},
		["none"] = "Vous capitulez.",
		["target"] = "Vous capitulez devant <Target>. L'angoisse de la defaite ...",
		["react"] = 1,
	},
	["tap"] = {
		["types"] = {12},
		["none"] = "Vous tapez du pied. Allez plus vite !",
		["target"] = "Vous tapez du pied en attendant <Target>.",
		["react"] = 0,
	},
	["taunt"] = {
		["types"] = {7},
		["none"] = "Vous narguez tout le monde autour de vous. Montres-vous a la hauteur, cretins !",
		["target"] = "Vous narguez <Target>. Il faut etre a la hauteur !",
		["react"] = 0,
	},
	["tease"] = {
		["types"] = {8},
		["none"] = "Vous faites dans la provocation.",
		["target"] = "Vous provoquez <Target>.",
		["react"] = 0,
	},
	["thank"] = {
		["types"] = {1},
		["none"] = "Vous remerciez tout le monde autour de vous.",
		["target"] = "Vous remerciez <Target>.",
		["react"] = 0,
	},
	["thirsty"] = {
		["types"] = {13},
		["none"] = "Vous avez tellement soif. Est-ce que quelqu'un a a boire ?",
		["target"] = "Vous dites a <Target> que vous avez soif. Vous avez a boire ?",
		["react"] = 0,
	},
	["tickle"] = {
		["types"] = {8},
		["none"] = "Vous voulez des chatouilles. Hi hi hi !",
		["target"] = "Vous chatouillez <Target>. Hi hi hi !",
		["react"] = 0,
	},
	["tired"] = {
		["types"] = {13},
		["none"] = "Vous dites a tout le monde que vous etes fatigue.",
		["target"] = "Vous dites a <Target> que vous etes fatigue.",
		["react"] = 0,
	},
	["veto"] = {
		["types"] = {13},
		["none"] = "Vous vous opposez a la proposition en cours.",
		["target"] = "Vous vous opposez a la proposition de <Target>.",
		["react"] = 0,
	},
	["victory"] = {
		["types"] = {12},
		["none"] = "Vous savourez cette glorieuse victoire.",
		["target"] = "Vous savourez cette glorieuse victoire avec <Target>.",
		["react"] = 1,
	},
	["violin"] = {
		["types"] = {7},
		["none"] = "Vous commencez a vous apitoyer.",
		["target"] = "Vous vous apitoyez sur <Target>.",
		["react"] = 3,
	},
	["attendre"] = {
		["types"] = {10},
		["none"] = "Vous demandez a tout le monde d'attendre.",
		["target"] = "Vous demandez a <Target> d'attendre.",
		["react"] = 3,
	},
	["wave"] = {
		["types"] = {9},
		["none"] = "Vous faites un signe de la main.",
		["target"] = "Vous faites un signe a <Target>.",
		["react"] = 0,
	},
	["welcome"] = {
		["types"] = {9},
		["none"] = "Vous expliquez a tout le monde qu'il n'y a pas de quoi.",
		["target"] = "Vous expliquez a <Target> que ce n'etait rien.",
		["react"] = 3,
	},
	["whine"] = {
		["types"] = {11},
		["none"] = "Vous pleurnichez lamentablement.",
		["target"] = "Vous pleurnichez aupres de <Target>.",
		["react"] = 0,
	},

	["whistle"] = {
		["types"] = {13},
		["none"] = "Vous emettez un sifflement aigu.",
		["target"] = "Vous sifflez en direction de <Target>.",
		["react"] = 2,
	},

	["work"] = {
		["types"] = {13},
		["none"] = "Vous commencez a travailler",
		["target"] = "Vous commencez a travailler avec <Target>.",
		["react"] = 0,
	},
	["yawn"] = {
		["types"] = {13},
		["none"] = "Vous baillez.",
		["target"] = "Vous baillez au nez de <Target>.",
		["react"] = 2,
	},
}

end
