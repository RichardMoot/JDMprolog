#!/usr/bin/tclsh

# relation types

set reltype(0) assoc
set reltype(1) raffsem
set reltype(2) raffmorph
set reltype(3) domain
set reltype(4) pos
set reltype(5) syn
set reltype(6) isa
set reltype(7) anto
set reltype(8) hypo
set reltype(9) has_part
set reltype(10) holo
set reltype(11) locution
set reltype(13) agent
set reltype(14) patient
set reltype(12) flpot
set reltype(15) lieu
set reltype(16) instr
set reltype(17) carac
set reltype(18) data
set reltype(19) lemma
set reltype(20) magn
set reltype(21) antimagn
set reltype(22) family
set reltype(23) carac1
set reltype(24) agent1
set reltype(25) instr1
set reltype(26) patient1
set reltype(27) domain1
set reltype(28) lieu1
set reltype(29) chunk
set reltype(30) lieu_action
set reltype(31) action_lieu
set reltype(32) sentiment
set reltype(33) error
set reltype(34) manner
set reltype(35) meaning
set reltype(36) infopot
set reltype(37) telic
set reltype(38) agentive
set reltype(39) verb_action
set reltype(40) action_verb

set reltype(61) equiv
set reltype(64) instance
set reltype(65) verb_real
set reltype(666) a_qui
set reltype(67) similar
set reltype(71) variant

set poslist [lsort -integer [list 146899 146894 146897 146888 146909 146883 146891 146892 146889 146896 146906 146910 146907 146901 146904 146898 146905 146890 146895 146893 146881 146884 146886 146887 146885 146912 146911 146908 146903 146900 146902 146882 147812 147462 147151 147628 147279 147826 147921 147920 147119 148187 148999 148212 148283 148076 148598 148907 148899 148758 148959 149404 149152 149727 149340 150504 150563 150960 150004 150117 150118 150116 150119 150120 151362 161759 161754 161751 161761]]


# subtypes (automatically generated)

set node(213963) "objet sphérique"
set node(213941) "éthylotest"
set node(213978) "région socio-économique"
set node(213665) "viande fumée"
set node(213527) "édit papal"
set node(213367) "queue leu-leu"
set node(213791) "organe musculaire"
set node(213423) "forme géométrique"
set node(213413) "interface graphique"
set node(213698) "situation lucrative"
set node(213462) "machine de levage"
set node(213691) "tige de ramonage"
set node(213692) "mammifère insectivore"
set node(213871) "personne molle"
set node(213669) "pavé de l'ours"
set node(213534) "père spirituel"
set node(213877) "substance pigmentée"
set node(213452) "terme d\'affection"
set node(213452) "terme d\'affection"
set node(213680) "symbole typographique"
set node(214678) "maladie du charbon"
set node(214680) "infection staphylococcique"
set node(214932) "valeur monétaire"
set node(214692) "grosse femme"
set node(214002) "peu haut"
set node(214005) "partie inférieure"
set node(214576) "salle de billard"
set node(214577) "table de billard"
set node(214057) "pièce d\'arme à feu"
set node(214148) "pas cuit"
set node(214120) "fonction ecclésiastique"
set node(214896) "pièce de jeu"
set node(214843) "fille bête"
set node(214468) "rendre droit"
set node(214426) "tour plaisant"
set node(214430) "sans relief"
set node(215691) "dépôt d\'armes"
set node(215703) "façon de vivre"
set node(215808) "nouvelle recrue"
set node(215438) "casque d\'équitation"
set node(215780) "rouler vite"
set node(215785) "état de plénitude"
set node(215786) "moment heureux"
set node(215825) "pièce de bois"
set node(215924) "région rurale"
set node(215925) "période d\'activité"
set node(215535) "groupe de travail"
set node(215126) "sexe de la femme"
set node(215673) "femme africaine"
set node(215922) "huile aromatique"
set node(215970) "grande quantité"
set node(215737) "revêtement végétal"
set node(215992) "peu important"
set node(215883) "partie centrale"
set node(215846) "sensation agréable"
set node(215847) "source d\'agrément"
set node(215052) "voie de circulation"
set node(216536) "note de frais"
set node(216253) "liquide incolore"
set node(216588) "somme due"
set node(216197) "engagement militaire"
set node(216745) "jeu de casino"
set node(216084) "tuyau flexible"
set node(216126) "question difficile"
set node(216127) "examen oral"
set node(216129) "substance collante"
set node(216551) "dépôt de bagages"
set node(216238) "homme bon"
set node(216789) "être fantastique"
set node(216790) "personne géniale"
set node(216035) "table alphabétique"
set node(216143) "navigation sur mer"
set node(216144) "puissance navale"
set node(216137) "sans vigeur"
set node(216916) "situation professionnelle"
set node(216040) "tableau d\'informations"
set node(217275) "point visé"
set node(217856) "suite d\'événements"
set node(217995) "pièce d\'habillement"
set node(217516) "ordre honorifique"
set node(217436) "sujet d\'expérience"
set node(217043) "loyer agricole"
set node(217975) "tournure de style"
set node(217196) "oeuvre cinématographique"
set node(217312) "voile carrée"
set node(217944) "personne curieuse"
set node(217281) "noeud coulant"
set node(217800) "unité de volume"
set node(218820) "signe typographique"
set node(218678) "confiance en soi"
set node(218678) "confiance en soi"
set node(218217) "film cinématographique"
set node(218579) "morceau étroit"
set node(218541) "lésion physique"
set node(218091) "engin spatial"
set node(218573) "unité militaire"
set node(218041) "manière d\'agir"
set node(218252) "qui court"
set node(218253) "période de temps"
set node(218056) "suc végétal"
set node(218930) "substance pulvérulente"
set node(219786) "pointe de terre"
set node(219077) "partie supérieure"
set node(219420) "officier de police"
set node(219613) "milieu du jour"
set node(219614) "milieu d\'une vie"
set node(219531) "personne originale"
set node(220917) "large d\'épaules"
set node(220294) "séjour des damnés"
set node(220648) "organisation sociale"
set node(220532) "somme d\'argent"
set node(221402) "temps de convivialité"
set node(221660) "structure algébrique"
set node(222237) "langue des signes américaine"
set node(222238) "Latent Semantic Analysis"
set node(222299) "ergine"
set node(222461) "poste de commandement"
set node(222470) "ouvrage littéraire"
set node(223820) "finesse d\'esprit"
set node(224653) "nef biblique"
set node(224700) "tout autour"
set node(224116) "puissance troisième"
set node(225236) "bourgeois-bohème"
set node(225780) "souris d\'ordinateur"
set node(226138) "pipe à eau"
set node(226246) "pied à coulisse"
set node(228650) "mal placé"
set node(228985) "état végétatif"
set node(228907) "manipulation mentale"
set node(230988) "véhicule à roues"
set node(231264) "être consumé"
set node(232949) "rendre plus clair"
set node(233523) "couper un arbre"
set node(233524) "tuer un animal"
set node(233319) "personne aimée"
set node(233132) "personne stupide"
set node(233395) "demander à venir"
set node(233280) "lien matériel"
set node(233281) "lien sentimental"
set node(233916) "marque d\'affection"
set node(233451) "siège de la pensée"
set node(233774) "valeur maximale"
set node(233174) "partie postérieure"
set node(233169) "partie arrière"
set node(233612) "herbe fauchée"
set node(233510) "passer la langue"
set node(233828) "poids faible"
set node(233288) "union conjugale"
set node(233636) "vaste étendue"
set node(233667) "projecteur de diapositives"
set node(233371) "épuration politique"
set node(234225) "règlement financier"
set node(234631) "assistance financière"
set node(234610) "lieu de dépôt"
set node(234611) "institution financière"
set node(234268) "manque de moyen"
set node(234269) "incapacité sexuelle"
set node(234130) "oeuvre complète"
set node(234015) "personne intelligente"
set node(245371) "euthanasier"
set node(235722) "prendre à louage"
set node(235251) "viol collectif"
set node(236239) "mal fréquenté"
set node(236972) "opposé à"
set node(236390) "sans énergie"
set node(236976) "partie avant"
set node(237846) "valeur limite"
set node(238087) "ligne oblique"
set node(238401) "ensemble d\'anneaux"
set node(238664) "défaillance nerveuse"
set node(238665) "être enthousiaste"
set node(238749) "situation difficile"
set node(238161) "papier autocollant"
set node(238719) "repousser à plus tard"
set node(239266) "saccades"
set node(239569) "texte original"
set node(239552) "suivre une règle"
set node(239904) "revenir en mémoire"
set node(239468) "tourner d\'un autre côté"
set node(239356) "tension nerveuse"
set node(239650) "être arrêté"
set node(240362) "division territoriale"
set node(240420) "homme puissant"
set node(240979) "secteur d\'activité"
set node(240321) "environnement urbain"
set node(240948) "profession libérale"
set node(240121) "loi fondamentale"
set node(240595) "lien juridique"
set node(240290) "pli de peau"
set node(240481) "vigueur physique"
set node(240482) "pouvoir de contraindre"
set node(240045) "lourd de conséquences"
set node(240679) "relief topographique"
set node(240434) "solution provisoire"
set node(240467) "transvasé"
set node(240183) "élément manquant"
set node(240788) "ôter la vie"
set node(241008) "rayon lumineux"
set node(241866) "connecté"
set node(241411) "genre théâtral"
set node(241341) "moment présent"
set node(241552) "manque de tact"
set node(241931) "plan de route"
set node(241935) "tenir l\'eau"
set node(241088) "titre honorifique"
set node(241763) "période écoulée"
set node(242062) "retard de paiement"
set node(242547) "souffrance morale"
set node(242640) "personne sans volonté"
set node(242324) "transpercé"
set node(242898) "ne pas comprendre"
set node(242095) "tirer au hasard"
set node(243609) "le Manège enchanté"
set node(243942) "peu intense"
set node(243860) "travail à la pige"
set node(244016) "manière de marcher"
set node(244801) "pulsion charnelle"
set node(244752) "qui flotte"
set node(244114) "marcher sur"
set node(244768) "placer plus haut"
set node(244770) "mouvoir de bas en haut"
set node(244656) "toile vernie"
set node(244633) "être profitable"
set node(245769) "perdre son calme"
set node(245784) "folie meurtrière"
set node(245653) "format de papier"
set node(245775) "mauvaise cuisine"
set node(245885) "majestueuse"
set node(245790) "être douloureux"
set node(246796) "étude du vivant"
set node(246171) "comportement infantile"
set node(246135) "être poisseux"
set node(246250) "ensemble de bâtiments"
set node(246362) "homme en fuite"
set node(246212) "ouvrage militaire"
set node(246465) "personne servile"
set node(246430) "remettre en marche"
set node(247847) "Direction générale de l\'Armement"
set node(247853) "Directeur général adjoint"
set node(247323) "exercer un pouvoir"
set node(247324) "maîtriser un domaine"
set node(247121) "fond de cale"
set node(247763) "ressources humaines"
set node(247719) "lieu fortifié"
set node(247538) "non valable"
set node(248222) "période estivale"
set node(248921) "rendre chrétien"
set node(248979) "exposé public"
set node(248838) "être mal assorti"
set node(248706) "équilibre mental"
set node(249755) "accoster quelqu\'un"
set node(249824) "corps de troupe"
set node(249644) "panier à provisions"
set node(249849) "intervalle de temps"
set node(249836) "pression de l\'air"
set node(249123) "éminence rocheuse"
set node(249039) "vêtement de femme"
set node(250305) "avoir un emploi"
set node(250074) "liaison informatique"
set node(250008) "placoderme"
set node(250532) "rendre mat"
set node(250344) "règle graduée"
set node(251298) "collisionneur électron-positon"
set node(251301) "lycée d\'enseignement professionnel"
set node(251615) "dépendance alcoolique"
set node(251616) "former à un jeune âge"
set node(251644) "pas dans son assiette"
set node(251884) "pied de vigne"
set node(251857) "territoire occupé"
set node(251661) "milieu extraterrestre"
set node(251273) "extraire un liquide"
set node(251763) "personne méprisable"
set node(251854) "très petit"
set node(251699) "susceptible de mourir"
set node(251893) "peu expérimenté"
set node(252021) "début de l\'été"
set node(252680) "sacrifice religieux"
set node(252987) "partie saillante"
set node(253616) "Special Air Service"
set node(253619) "série littéraire"
set node(253495) "pouvoir mystérieux"
set node(253505) "phénomène physique"
set node(254104) "personne d\'origine étrangère"
set node(254618) "facultés sensorielles"
set node(254099) "terrain planté d\'arbres"
set node(254092) "événements mémorables"
set node(255349) "froid doux"
set node(255368) "salle d\'étude"
set node(255266) "se faire punir"
set node(255558) "être débordé"
set node(256180) "rendre riche"
set node(256546) "personne de sexe féminin"
set node(256547) "personne de sexe masculin"
set node(256728) "moyen d\'expression"
set node(256517) "mélange indistinct"
set node(257277) "trouble de l\'âme"
set node(257334) "règles de conduite"
set node(257311) "supérieur à zéro"
set node(258668) "replis membraneux"
set node(258955) "machine de siège"
set node(258698) "subvenir aux besoins"
set node(258066) "rendre plus gai"
set node(259944) "partie pointue"
set node(259551) "mettre en gerbe"
set node(260306) "être de bonne qualité"
set node(224636) "rooibos"
set node(226378) "correcteur liquide"

proc loadjdm {file} {

    global reltype poslist node

    set f [open $file r]

    set delay {}

    while {[gets $f line] >= 0} {

        # words
	if {[regexp {^eid=([0-9]+):n="([^""]+)":t=1:w=([0-9]+)} $line all id word w]} {
	    if {[regexp {(.+)>([0-9]+)} $word all wrd cat]} {
		# puts stderr $wrd $cat $node($cat)
		if {[lsearch -integer -exact $poslist $cat] != -1} {
		    set word $wrd
		} elseif {![catch {set cw $node($cat)}]} {
		    set word "$wrd\'-\'$cw"
		} else {
#		    set word "$wrd\'-\'$cat"
		    puts stderr "Delay: $cat"
#		    puts $d "node($cat)"
		    lappend delay $cat
		}
	    }
	    puts "node($id, '$word', $w)."
	    set node($id) $word
        # relations
	} elseif {[regexp {^rid=[0-9]+:n1=([0-9]+):n2=([0-9]+):t=([0-9]+):w=([0-9]+)} $line all n1 n2 type w]} {
	    if {[catch {set rel $reltype($type)}]} {
		set rel "rel$type"
	    }
	    if {[catch {set w1 $node($n1)}]} {
		set w1 -
	    }
	    if {[catch {set w2 $node($n2)}]} {
		set w2 -
	    }
	    puts "$rel\($n1, $n2, '$w1', '$w2', $w\)."
	}
    }

    # subtypes which have not been found yet are output to a separate file
    set d [open "delay.txt" w]
    foreach del $delay {
	if {![catch {set dd $node($del)}]} {
	    puts $d "set node($del) \"$dd\""
	}
    }

    close $d
    close $f

}

foreach f $argv {
    if {[file readable $f]} {
	puts stderr "File: $f"
	loadjdm $f
    } else {
	puts stderr "File $f does not exist or is unreadable"
	exit 1
    }
}
