<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Votre nombre est un multiple de 3.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombreEntier EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreEntier"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Pouvez-vous écrire un nombre entier ?&quot;" code="4#Pouvez-vous écrire un nombre entier ?#0"/>
        <item algoitem="LIRE nombreEntier" code="2#nombreEntier#pasliste"/>
        <item algoitem="SI (nombreEntier%3==0) ALORS" code="6#nombreEntier%3==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Votre nombre est un multiple de 3.&quot;" code="4#Votre nombre est un multiple de 3.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Votre nombre n'est pas un multiple de 3.&quot;" code="4#Votre nombre n'est pas un multiple de 3.#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
