<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL résultat*i" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION maFonctionFactoriel(n)" code="201#maFonctionFactoriel#n">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="résultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#résultat"/>
                <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
                <item algoitem="F EST_DU_TYPE NOMBRE" code="1#NOMBRE#F"/>
                <item algoitem="O EST_DU_TYPE NOMBRE" code="1#NOMBRE#O"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI ((n==0) OU (n==1)) ALORS" code="6#(n==0) OU (n==1)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="RENVOYER 1" code="205#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (n>1) ALORS" code="6#n>1">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="résultat PREND_LA_VALEUR 1" code="5#résultat#1#pasliste"/>
                        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
                            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                            <item algoitem="AFFICHERCALCUL résultat*i" code="20#résultat*i#0"/>
                            <item algoitem="AFFICHER résultat" code="3#résultat#0#pasliste"/>
                            <item algoitem="RENVOYER résultat" code="205#résultat"/>
                            <item algoitem="FIN_POUR" code="14#finpour"/>
                        </item>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="monNombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#monNombre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION maFonctionFactoriel(3)" code="206#maFonctionFactoriel(3)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
