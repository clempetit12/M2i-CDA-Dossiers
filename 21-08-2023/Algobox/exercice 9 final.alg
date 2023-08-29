<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI ((P>= 66 ET T&lt;=157 ) OU  (P>=72 ET T&lt;=160)  OU (P&lt;=47 ET T>=172) OU (P&lt;=53 ET T>=183) OU (P&lt;43) OU (P>77) OU (T&lt;145) OU (T>183)) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#P" algoitem="P EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#T" algoitem="T EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel est votre poids ? #0" algoitem="AFFICHER &quot;Quel est votre poids ? &quot;"/>
        <item code="2#P#pasliste" algoitem="LIRE P"/>
        <item code="4#Quelle est votre taille ?#0" algoitem="AFFICHER &quot;Quelle est votre taille ?&quot;"/>
        <item code="2#T#pasliste" algoitem="LIRE T"/>
        <item code="6#(P>= 66 ET T&lt;=157 ) OU  (P>=72 ET T&lt;=160)  OU (P&lt;=47 ET T>=172) OU (P&lt;=53 ET T>=183) OU (P&lt;43) OU (P>77) OU (T&lt;145) OU (T>183)" algoitem="SI ((P>= 66 ET T&lt;=157 ) OU  (P>=72 ET T&lt;=160)  OU (P&lt;=47 ET T>=172) OU (P&lt;=53 ET T>=183) OU (P&lt;43) OU (P>77) OU (T&lt;145) OU (T>183)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Pas de résultat#0" algoitem="AFFICHER &quot;Pas de résultat&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#(P&lt;=65 ET T&lt;=160) OU (P&lt;=59 ET T&lt;=163) OU (P&lt;=53 ET T&lt;=166) OU (P&lt;=47 ET T&lt;=169)" algoitem="SI ((P&lt;=65 ET T&lt;=160) OU (P&lt;=59 ET T&lt;=163) OU (P&lt;=53 ET T&lt;=166) OU (P&lt;=47 ET T&lt;=169)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Taille 1#0" algoitem="AFFICHER &quot;Taille 1&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#(P&lt;=71 ET T&lt;=169) OU (P&lt;=65 ET T&lt;=172) OU (P&lt;=59 ET T&lt;=175) OU (P&lt;=53 ET T&lt;=178) " algoitem="SI ((P&lt;=71 ET T&lt;=169) OU (P&lt;=65 ET T&lt;=172) OU (P&lt;=59 ET T&lt;=175) OU (P&lt;=53 ET T&lt;=178) ) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Taille 2#0" algoitem="AFFICHER &quot;Taille 2&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#(P&lt;=77 ET T&lt;=183) OU (P&lt;=71 ET T>=172) OU (P&lt;=65 ET T>=175) OU (P&lt;=59 ET T>=178)" algoitem="SI ((P&lt;=77 ET T&lt;=183) OU (P&lt;=71 ET T>=172) OU (P&lt;=65 ET T>=175) OU (P&lt;=59 ET T>=178)) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Taille 3#0" algoitem="AFFICHER &quot;Taille 3&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
