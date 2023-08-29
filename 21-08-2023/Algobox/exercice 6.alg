<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Le montant du Capital est le suivant &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="t EST_DU_TYPE NOMBRE" code="1#NOMBRE#t"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="cf EST_DU_TYPE NOMBRE" code="1#NOMBRE#cf"/>
        <item algoitem="ci EST_DU_TYPE NOMBRE" code="1#NOMBRE#ci"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Déterminer le montant d'un capital cf&quot;" code="4#Déterminer le montant d'un capital cf#1"/>
        <item algoitem="AFFICHER &quot;Capital initial&quot;" code="4#Capital initial#0"/>
        <item algoitem="LIRE ci" code="2#ci#pasliste"/>
        <item algoitem="AFFICHER &quot;Taux fixe&quot;" code="4#Taux fixe#0"/>
        <item algoitem="LIRE t" code="2#t#pasliste"/>
        <item algoitem="AFFICHER &quot;Nombre d'années&quot;" code="4#Nombre d'années#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHER &quot;Le montant du Capital est le suivant &quot;" code="4#Le montant du Capital est le suivant #0"/>
        <item algoitem="AFFICHERCALCUL cf=ci*pow((1+t),n)" code="20#cf=ci*pow((1+t),n)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
