<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#maFonctionPlusGrandNombre#a, b" algoitem="FONCTION maFonctionPlusGrandNombre(a, b)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="6#a>b" algoitem="SI (a>b) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#La plus grand nombre est : #0" algoitem="AFFICHER &quot;La plus grand nombre est : &quot;"/>
                <item code="205#a" algoitem="RENVOYER a"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#max#maFonctionPlusGrandNombre(5, 2 )#pasliste" algoitem="max PREND_LA_VALEUR maFonctionPlusGrandNombre(5, 2 )"/>
        <item code="3#max#0#pasliste" algoitem="AFFICHER max"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
