<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="max PREND_LA_VALEUR x[0]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#x" algoitem="x EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Pouvez-vous compléter la série ci-dessous ?#1" algoitem="AFFICHER &quot;Pouvez-vous compléter la série ci-dessous ?&quot;"/>
        <item code="12#i#0#5" algoitem="POUR i ALLANT_DE 0 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#x#i" algoitem="LIRE x[i]"/>
            <item code="4#x#0" algoitem="AFFICHER &quot;x&quot;"/>
            <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
            <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
            <item code="3#x#1#i" algoitem="AFFICHER x[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#max#x[0]#pasliste" algoitem="max PREND_LA_VALEUR x[0]"/>
        <item code="12#i#0#5" algoitem="POUR i ALLANT_DE 0 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#max&lt;x[i]" algoitem="SI (max&lt;x[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#max#x[i]#pasliste" algoitem="max PREND_LA_VALEUR x[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La valeur maximale est la suivante :#0" algoitem="AFFICHER &quot;La valeur maximale est la suivante :&quot;"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="3#max#0#pasliste" algoitem="AFFICHER max"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
