<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER T[i]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#T" algoitem="T EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#a" algoitem="a EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#1#15" algoitem="POUR i ALLANT_DE 1 A 15">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#T#i" algoitem="LIRE T[i]"/>
            <item code="5#a#&quot;T[&quot;+(i)+&quot;]=&quot;#pasliste" algoitem="a PREND_LA_VALEUR &quot;T[&quot;+(i)+&quot;]=&quot;"/>
            <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
            <item code="3#T#0#i" algoitem="AFFICHER T[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
