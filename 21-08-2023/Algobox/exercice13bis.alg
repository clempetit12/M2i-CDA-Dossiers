<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="nombres[1] PREND_LA_VALEUR ALGOBOX_MAXIMUM(nombres,x1,x6)"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#nombres" algoitem="nombres EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#x1" algoitem="x1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x2" algoitem="x2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x3" algoitem="x3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x4" algoitem="x4 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x5" algoitem="x5 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x6" algoitem="x6 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez écrire 6 chiffres :#0" algoitem="AFFICHER &quot;Veuillez écrire 6 chiffres :&quot;"/>
        <item code="2#x1#pasliste" algoitem="LIRE x1"/>
        <item code="2#x2#pasliste" algoitem="LIRE x2"/>
        <item code="2#x3#pasliste" algoitem="LIRE x3"/>
        <item code="2#x4#pasliste" algoitem="LIRE x4"/>
        <item code="2#x5#pasliste" algoitem="LIRE x5"/>
        <item code="2#x6#pasliste" algoitem="LIRE x6"/>
        <item code="5#nombres#x1:x2:x3:x4:x5:x6#1" algoitem="nombres[1] PREND_LA_VALEUR x1:x2:x3:x4:x5:x6"/>
        <item code="15#nombres!=0" algoitem="TANT_QUE (nombres!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#nombres#ALGOBOX_MAXIMUM(nombres,x1,x6)#1" algoitem="nombres[1] PREND_LA_VALEUR ALGOBOX_MAXIMUM(nombres,x1,x6)"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
