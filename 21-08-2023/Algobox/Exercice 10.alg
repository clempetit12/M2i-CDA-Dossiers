<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Saisie erronée : pouvez-vous écrire un nombre entre 1 et 3?&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Pouvez-vous écrire un nombre entre 1 et 3 ?#0" algoitem="AFFICHER &quot;Pouvez-vous écrire un nombre entre 1 et 3 ?&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="15#(N&lt;1 OU N>3)" algoitem="TANT_QUE ((N&lt;1 OU N>3)) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Saisie erronée : pouvez-vous écrire un nombre entre 1 et 3?#0" algoitem="AFFICHER &quot;Saisie erronée : pouvez-vous écrire un nombre entre 1 et 3?&quot;"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Saisie valable#0" algoitem="AFFICHER &quot;Saisie valable&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
