<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR i ALLANT_DE 1 A 10" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Tableau EST_DU_TYPE LISTE" code="1#LISTE#Tableau"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="a EST_DU_TYPE CHAINE" code="1#CHAINE#a"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="a PREND_LA_VALEUR &quot;T[&quot;+(i)+&quot;]=&quot;" code="5#a#&quot;T[&quot;+(i)+&quot;]=&quot;#pasliste"/>
            <item algoitem="AFFICHER a" code="3#a#0#pasliste"/>
            <item algoitem="Tableau[i] PREND_LA_VALEUR i+1" code="5#Tableau#i+1#i"/>
            <item algoitem="AFFICHER Tableau[i]" code="3#Tableau#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le 9ème élément de la liste est le suivant :&quot;" code="4#Le 9ème élément de la liste est le suivant :#0"/>
        <item algoitem="AFFICHER Tableau[9]" code="3#Tableau#0#9"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
