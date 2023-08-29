<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER s" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#s" algoitem="s EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Pouvez-vous écrire un nombre de départ ? #0" algoitem="AFFICHER &quot;Pouvez-vous écrire un nombre de départ ? &quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#s#0#pasliste" algoitem="s PREND_LA_VALEUR 0"/>
        <item code="5#a#0#pasliste" algoitem="a PREND_LA_VALEUR 0"/>
        <item code="4#La somme des entiers jusqu'au nombre #0" algoitem="AFFICHER &quot;La somme des entiers jusqu'au nombre &quot;"/>
        <item code="3#n#1#pasliste" algoitem="AFFICHER n"/>
        <item code="12#i#0#n" algoitem="POUR i ALLANT_DE 0 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="15#a&lt;(n-1)" algoitem="TANT_QUE (a&lt;(n-1)) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="5#a#a+1#pasliste" algoitem="a PREND_LA_VALEUR a+1"/>
                <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
                <item code="4#+#0" algoitem="AFFICHER &quot;+&quot;"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
        <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
        <item code="12#i#0#n" algoitem="POUR i ALLANT_DE 0 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#s#s+i#pasliste" algoitem="s PREND_LA_VALEUR s+i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#s#0#pasliste" algoitem="AFFICHER s"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
