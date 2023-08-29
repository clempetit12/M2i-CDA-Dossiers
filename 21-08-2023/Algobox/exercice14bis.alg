<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER table" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="table EST_DU_TYPE CHAINE" code="1#CHAINE#table"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR m ALLANT_DE 1 A 10" code="12#m#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="table PREND_LA_VALEUR table+(m*i)+&quot;\t&quot;" code="5#table#table+(m*i)+&quot;\t&quot;#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="table PREND_LA_VALEUR table+&quot;\n&quot;" code="5#table#table+&quot;\n&quot;#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER table" code="3#table#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
