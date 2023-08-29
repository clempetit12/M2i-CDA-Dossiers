<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (Age>=18) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Age EST_DU_TYPE NOMBRE" code="1#NOMBRE#Age"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel est votre Age ? &quot;" code="4#Quel est votre Age ? #0"/>
        <item algoitem="LIRE Age" code="2#Age#pasliste"/>
        <item algoitem="SI (Age>=21) ALORS" code="6#Age>=21">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous etes majeur aux USA&quot;" code="4#Vous etes majeur aux USA#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (Age>=18) ALORS" code="6#Age>=18">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Vous ete majeur en france&quot;" code="4#Vous ete majeur en france#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
