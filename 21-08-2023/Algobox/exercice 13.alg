<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="TANT_QUE ((xi>xj)ET(xi>xa)ET(xi>xe)ET(xi>xd)ET(xi>xc)) FAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#xi" algoitem="xi EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#xj" algoitem="xj EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#xa" algoitem="xa EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#xe" algoitem="xe EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#xd" algoitem="xd EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#xc" algoitem="xc EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Pouvez vous affecter une valeur à chaque variable ci-dessous :#1" algoitem="AFFICHER &quot;Pouvez vous affecter une valeur à chaque variable ci-dessous :&quot;"/>
        <item code="2#xi#pasliste" algoitem="LIRE xi"/>
        <item code="2#xj#pasliste" algoitem="LIRE xj"/>
        <item code="2#xa#pasliste" algoitem="LIRE xa"/>
        <item code="2#xe#pasliste" algoitem="LIRE xe"/>
        <item code="2#xd#pasliste" algoitem="LIRE xd"/>
        <item code="2#xc#pasliste" algoitem="LIRE xc"/>
        <item code="15#(xi>xj)ET(xi>xa)ET(xi>xe)ET(xi>xd)ET(xi>xc)" algoitem="TANT_QUE ((xi>xj)ET(xi>xa)ET(xi>xe)ET(xi>xd)ET(xi>xc)) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="3#xi#0#pasliste" algoitem="AFFICHER xi"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
