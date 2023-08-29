<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; , vous avez &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#votrePrenom" algoitem="votrePrenom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#votreNom" algoitem="votreNom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#votreAge" algoitem="votreAge EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#année" algoitem="année EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#votrePrenom#pasliste" algoitem="LIRE votrePrenom"/>
        <item code="2#votreNom#pasliste" algoitem="LIRE votreNom"/>
        <item code="2#votreAge#pasliste" algoitem="LIRE votreAge"/>
        <item code="4#Bonjour #0" algoitem="AFFICHER &quot;Bonjour &quot;"/>
        <item code="3#votrePrenom#0#pasliste" algoitem="AFFICHER votrePrenom"/>
        <item code="3#votreNom#0#pasliste" algoitem="AFFICHER votreNom"/>
        <item code="4# , vous avez #0" algoitem="AFFICHER &quot; , vous avez &quot;"/>
        <item code="3#votreAge#0#pasliste" algoitem="AFFICHER votreAge"/>
        <item code="4#ans  ? Vous êtes sans doute né en #0" algoitem="AFFICHER &quot;ans  ? Vous êtes sans doute né en &quot;"/>
        <item code="5#année#2023#pasliste" algoitem="année PREND_LA_VALEUR 2023"/>
        <item code="20#année-votreAge#0" algoitem="AFFICHERCALCUL année-votreAge"/>
        <item code="4#.#0" algoitem="AFFICHER &quot;.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
