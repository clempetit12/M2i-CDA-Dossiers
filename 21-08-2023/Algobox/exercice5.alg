<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (nbPhotocopies&lt;20) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbPhotocopies EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbPhotocopies"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de photocopies souhaitez-vous réaliser ? &quot;" code="4#Combien de photocopies souhaitez-vous réaliser ? #0"/>
        <item algoitem="LIRE nbPhotocopies" code="2#nbPhotocopies#pasliste"/>
        <item algoitem="SI (nbPhotocopies&lt;10) ALORS" code="6#nbPhotocopies&lt;10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le coût total =&quot;" code="4#Le coût total =#0"/>
            <item algoitem="AFFICHERCALCUL nbPhotocopies*0.5" code="20#nbPhotocopies*0.5#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (nbPhotocopies&lt;20) ALORS" code="6#nbPhotocopies&lt;20">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le coût total =&quot;" code="4#Le coût total =#0"/>
                    <item algoitem="AFFICHERCALCUL nbPhotocopies*0.4" code="20#nbPhotocopies*0.4#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (nbPhotocopies>20) ALORS" code="6#nbPhotocopies>20">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Le coût total =&quot;" code="4#Le coût total =#0"/>
                            <item algoitem="AFFICHERCALCUL nbPhotocopies*0.3" code="20#nbPhotocopies*0.3#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="AFFICHER &quot;nul&quot;" code="4#nul#0"/>
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
