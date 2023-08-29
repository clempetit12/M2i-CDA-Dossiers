<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="option EST_DU_TYPE NOMBRE" code="1#NOMBRE#option"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="premiereNote EST_DU_TYPE NOMBRE" code="1#NOMBRE#premiereNote"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien d'élèves ?&quot;" code="4#Combien d'élèves ?#0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer la première note :&quot;" code="4#Veuillez entrer la première note :#0"/>
        <item algoitem="LIRE premiereNote" code="2#premiereNote#pasliste"/>
        <item algoitem="AFFICHER &quot;Pouvez-vous renseigner les notes des autres élèves ci-dessous ? &quot;" code="4#Pouvez-vous renseigner les notes des autres élèves ci-dessous ? #1"/>
        <item algoitem="s PREND_LA_VALEUR 0" code="5#s#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 2 A N" code="12#i#2#N">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;La note élève n°&quot;" code="4#La note élève n°#0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot;: &quot;" code="4#: #0"/>
            <item algoitem="LIRE x" code="2#x#pasliste"/>
            <item algoitem="SI ((x==0 OU) ) ALORS" code="6#(x==0 OU) ">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Erreur 404&quot;" code="4#Erreur 404#0"/>
                <item algoitem="PAUSE" code="18#pause"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Quelle option souhaitez-vous choisir ?&quot;" code="4#Quelle option souhaitez-vous choisir ?#1"/>
        <item algoitem="AFFICHER &quot;Option 1 : Afficher la plus petite note&quot;" code="4#Option 1 : Afficher la plus petite note#1"/>
        <item algoitem="AFFICHER &quot;Option 2 : Afficher la plus grande note&quot;" code="4#Option 2 : Afficher la plus grande note#1"/>
        <item algoitem="AFFICHER &quot;Option 3 : Afficher la moyenne des notes&quot;" code="4#Option 3 : Afficher la moyenne des notes#1"/>
        <item algoitem="LIRE option" code="2#option#pasliste"/>
        <item algoitem="SI (option==1) ALORS" code="6#option==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;La plus petite note est : &quot;" code="4#La plus petite note est : #0"/>
            <item algoitem="POUR i ALLANT_DE 1 A N" code="12#i#1#N">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (premiereNote>x) ALORS" code="6#premiereNote>x">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="premiereNote PREND_LA_VALEUR x" code="5#premiereNote#x#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER premiereNote" code="3#premiereNote#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (option == 2) ALORS" code="6#option == 2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;La plus grande note est : &quot;" code="4#La plus grande note est : #0"/>
                    <item algoitem="POUR i ALLANT_DE 1 A N" code="12#i#1#N">
                        <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                        <item algoitem="SI (premiereNote&lt;x) ALORS" code="6#premiereNote&lt;x">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="premiereNote PREND_LA_VALEUR x" code="5#premiereNote#x#pasliste"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                        </item>
                        <item algoitem="FIN_POUR" code="14#finpour"/>
                    </item>
                    <item algoitem="AFFICHER premiereNote" code="3#premiereNote#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (option==3) ALORS" code="6#option==3">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;La moyenne des notes est : &quot;" code="4#La moyenne des notes est : #0"/>
                            <item algoitem="POUR i ALLANT_DE 1 A N" code="12#i#1#N">
                                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                                <item algoitem="s PREND_LA_VALEUR s+x" code="5#s#s+x#pasliste"/>
                                <item algoitem="FIN_POUR" code="14#finpour"/>
                            </item>
                            <item algoitem="AFFICHERCALCUL s/N" code="20#s/N#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
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
