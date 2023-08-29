<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Table de multiplication des 9 &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Y" algoitem="Y EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Table de multiplication des 9 #1" algoitem="AFFICHER &quot;Table de multiplication des 9 &quot;"/>
        <item code="5#m#9#pasliste" algoitem="m PREND_LA_VALEUR 9"/>
        <item code="12#i#0#10" algoitem="POUR i ALLANT_DE 0 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#m#0#pasliste" algoitem="AFFICHER m"/>
            <item code="4#x#0" algoitem="AFFICHER &quot;x&quot;"/>
            <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
            <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
            <item code="5#Y#m*i#pasliste" algoitem="Y PREND_LA_VALEUR m*i"/>
            <item code="3#Y#1#pasliste" algoitem="AFFICHER Y"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
