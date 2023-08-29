<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="VARIABLES" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION perimetreRectangle(a, b)" code="201#perimetreRectangle#a, b">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="perimetre EST_DU_TYPE NOMBRE" code="1#NOMBRE#perimetre"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Périmètre&quot;" code="4#Périmètre#0"/>
            <item algoitem="AFFICHERCALCUL (a+b)*2" code="20#(a+b)*2#0"/>
            <item algoitem="RENVOYER perimetre" code="205#perimetre"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Le périmètre vaut :&quot;" code="4#Le périmètre vaut :#0"/>
        <item algoitem="APPELER_FONCTION perimetreRectangle" code="206#perimetreRectangle"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
