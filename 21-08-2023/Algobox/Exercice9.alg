<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#P" algoitem="P EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#T" algoitem="T EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez indiquer votre poids :#0" algoitem="AFFICHER &quot;Veuillez indiquer votre poids :&quot;"/>
        <item code="2#P#pasliste" algoitem="LIRE P"/>
        <item code="4#Veuillez indiquer votre taille#0" algoitem="AFFICHER &quot;Veuillez indiquer votre taille&quot;"/>
        <item code="2#T#pasliste" algoitem="LIRE T"/>
        <item code="12#P#43#47" algoitem="POUR P ALLANT_DE 43 A 47">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#T&lt;=169" algoitem="SI (T&lt;=169) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#La taille 1#0" algoitem="AFFICHER &quot;La taille 1&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#P#48#53" algoitem="POUR P ALLANT_DE 48 A 53">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#T&lt;=166" algoitem="SI (T&lt;=166) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#La taille 1#0" algoitem="AFFICHER &quot;La taille 1&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#T&lt;=178" algoitem="SI (T&lt;=178) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#La taille2#0" algoitem="AFFICHER &quot;La taille2&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#Pas de résultat#0" algoitem="AFFICHER &quot;Pas de résultat&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#P#54#59" algoitem="POUR P ALLANT_DE 54 A 59">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#T&lt;=163" algoitem="SI (T&lt;=163) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#La taille1#0" algoitem="AFFICHER &quot;La taille1&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#T&lt;=175" algoitem="SI (T&lt;=175) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#La taille2#0" algoitem="AFFICHER &quot;La taille2&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="6#T&lt;=183" algoitem="SI (T&lt;=183) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="4#La taille 3#0" algoitem="AFFICHER &quot;La taille 3&quot;"/>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                            </item>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#P#60#65" algoitem="POUR P ALLANT_DE 60 A 65">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#T&lt;=160" algoitem="SI (T&lt;=160) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#La taille 1#0" algoitem="AFFICHER &quot;La taille 1&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#T&lt;=172" algoitem="SI (T&lt;=172) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#La taille 2#0" algoitem="AFFICHER &quot;La taille 2&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="6#T&lt;=183" algoitem="SI (T&lt;=183) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="4#La taille 3#0" algoitem="AFFICHER &quot;La taille 3&quot;"/>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                            </item>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#P#66#71" algoitem="POUR P ALLANT_DE 66 A 71">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#T&lt;=157" algoitem="SI (T&lt;=157) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Pas de résultat#0" algoitem="AFFICHER &quot;Pas de résultat&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#t&lt;=169" algoitem="SI (t&lt;=169) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#La taille 2#0" algoitem="AFFICHER &quot;La taille 2&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="6#T&lt;=183" algoitem="SI (T&lt;=183) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="4#La taille 3#0" algoitem="AFFICHER &quot;La taille 3&quot;"/>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                            </item>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
