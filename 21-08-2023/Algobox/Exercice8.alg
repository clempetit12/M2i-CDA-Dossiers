<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="AB EST_DU_TYPE NOMBRE" code="1#NOMBRE#AB"/>
        <item algoitem="BC EST_DU_TYPE NOMBRE" code="1#NOMBRE#BC"/>
        <item algoitem="CA EST_DU_TYPE NOMBRE" code="1#NOMBRE#CA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;La longueur AB vaut&quot;" code="4#La longueur AB vaut#0"/>
        <item algoitem="LIRE AB" code="2#AB#pasliste"/>
        <item algoitem="AFFICHER &quot;La longueur BC vaut&quot;" code="4#La longueur BC vaut#0"/>
        <item algoitem="LIRE BC" code="2#BC#pasliste"/>
        <item algoitem="AFFICHER &quot;La longueur CA vaut&quot;" code="4#La longueur CA vaut#0"/>
        <item algoitem="LIRE CA" code="2#CA#pasliste"/>
        <item algoitem="SI (AB==BC) ALORS" code="6#AB==BC">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (BC==CA) ALORS" code="6#BC==CA">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Le triangle est équilatéral&quot;" code="4#Le triangle est équilatéral#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Le triangle est isocèle en B mais pas équilatéral&quot;" code="4#Le triangle est isocèle en B mais pas équilatéral#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (BC==CA) ALORS" code="6#BC==CA">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le triangle est isocèle en C mais n'est pas équilatéral&quot;" code="4#Le triangle est isocèle en C mais n'est pas équilatéral#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (AB==CA) ALORS" code="6#AB==CA">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Le triangle est isocèle en A mais n'est pas équilatéral&quot;" code="4#Le triangle est isocèle en A mais n'est pas équilatéral#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
