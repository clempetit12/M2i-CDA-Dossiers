<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER année"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#capitalPlacé" algoitem="capitalPlacé EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#capitalDoublé" algoitem="capitalDoublé EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#année" algoitem="année EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Le capital placé est : #0" algoitem="AFFICHER &quot;Le capital placé est : &quot;"/>
        <item code="2#capitalPlacé#pasliste" algoitem="LIRE capitalPlacé"/>
        <item code="4#Année de placement :#0" algoitem="AFFICHER &quot;Année de placement :&quot;"/>
        <item code="2#année#pasliste" algoitem="LIRE année"/>
        <item code="5#capitalDoublé#2*capitalPlacé#pasliste" algoitem="capitalDoublé PREND_LA_VALEUR 2*capitalPlacé"/>
        <item code="15#capitalPlacé&lt;capitalDoublé" algoitem="TANT_QUE (capitalPlacé&lt;capitalDoublé) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#capitalPlacé#capitalPlacé*pow((1+0.04),année)#pasliste" algoitem="capitalPlacé PREND_LA_VALEUR capitalPlacé*pow((1+0.04),année)"/>
            <item code="5#année#année+1#pasliste" algoitem="année PREND_LA_VALEUR année+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Votre capital placé aura doublé l'année :#0" algoitem="AFFICHER &quot;Votre capital placé aura doublé l'année :&quot;"/>
        <item code="3#année#0#pasliste" algoitem="AFFICHER année"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
