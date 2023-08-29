<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="Hi PREND_LA_VALEUR 96 809"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Hi" algoitem="Hi EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbA" algoitem="nbA EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Nombre Habitants Tourcoing en 2015 :#0" algoitem="AFFICHER &quot;Nombre Habitants Tourcoing en 2015 :&quot;"/>
        <item code="5#Hi#96 809#pasliste" algoitem="Hi PREND_LA_VALEUR 96 809"/>
        <item code="3#Hi#1#pasliste" algoitem="AFFICHER Hi"/>
        <item code="5#nbA#0#pasliste" algoitem="nbA PREND_LA_VALEUR 0"/>
        <item code="4#Quel est le nombre d'années nécessaires pour atteindre 120000 habitants ? #1" algoitem="AFFICHER &quot;Quel est le nombre d'années nécessaires pour atteindre 120000 habitants ? &quot;"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="15#Hi&lt;120000" algoitem="TANT_QUE (Hi&lt;120000) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#Hi#Hi*(1+0.089)#pasliste" algoitem="Hi PREND_LA_VALEUR Hi*(1+0.089)"/>
            <item code="5#nbA#nbA+1#pasliste" algoitem="nbA PREND_LA_VALEUR nbA+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Il faut :#0" algoitem="AFFICHER &quot;Il faut :&quot;"/>
        <item code="3#nbA#0#pasliste" algoitem="AFFICHER nbA"/>
        <item code="4# années#0" algoitem="AFFICHER &quot; années&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
