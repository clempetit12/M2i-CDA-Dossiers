<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
        <item algoitem="T EST_DU_TYPE NOMBRE" code="1#NOMBRE#T"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel est votre poids ? &quot;" code="4#Quel est votre poids ? #0"/>
        <item algoitem="LIRE P" code="2#P#pasliste"/>
        <item algoitem="AFFICHER &quot;Quelle est votre taille ?&quot;" code="4#Quelle est votre taille ?#0"/>
        <item algoitem="LIRE T" code="2#T#pasliste"/>
        <item algoitem="SI (P&lt;=47) ALORS" code="6#P&lt;=47">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (T&lt;=169) ALORS" code="6#T&lt;=169">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;La taille 1&quot;" code="4#La taille 1#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (P&lt;=53) ALORS" code="6#P&lt;=53">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="SI (T&lt;=166) ALORS" code="6#T&lt;=166">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;La taille 1&quot;" code="4#La taille 1#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="SI (T&lt;=178) ALORS" code="6#T&lt;=178">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="AFFICHER &quot;La taille 2&quot;" code="4#La taille 2#0"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                            </item>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (P&lt;=59) ALORS" code="6#P&lt;=59">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="SI (T&lt;=163) ALORS" code="6#T&lt;=163">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="AFFICHER &quot;La taille 1&quot;" code="4#La taille 1#0"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                                <item algoitem="SINON" code="9#sinon">
                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                    <item algoitem="SI (T&lt;=175) ALORS" code="6#T&lt;=175">
                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                        <item algoitem="AFFICHER &quot;La taille 2&quot;" code="4#La taille 2#0"/>
                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                        <item algoitem="SINON" code="9#sinon">
                                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                            <item algoitem="SI (T&lt;=183) ALORS" code="6#T&lt;=183">
                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                <item algoitem="AFFICHER &quot;La taille 3&quot;" code="4#La taille 3#0"/>
                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                            </item>
                                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                                        </item>
                                    </item>
                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                </item>
                            </item>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (P&lt;=65) ALORS" code="6#P&lt;=65">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="SI (T&lt;=160) ALORS" code="6#T&lt;=160">
                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                        <item algoitem="AFFICHER &quot;La taille 1&quot;" code="4#La taille 1#0"/>
                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                        <item algoitem="SINON" code="9#sinon">
                                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                            <item algoitem="SI (T&lt;=172) ALORS" code="6#T&lt;=172">
                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                <item algoitem="AFFICHER &quot;La taille 2&quot;" code="4#La taille 2#0"/>
                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                                <item algoitem="SINON" code="9#sinon">
                                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                    <item algoitem="SI (T&lt;=183) ALORS" code="6#T&lt;=183">
                                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                        <item algoitem="AFFICHER &quot;Taille 3&quot;" code="4#Taille 3#0"/>
                                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                                    </item>
                                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                </item>
                                            </item>
                                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                                        </item>
                                    </item>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="SI (P&lt;=71) ALORS" code="6#P&lt;=71">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="SI (T&lt;=157) ALORS" code="6#T&lt;=157">
                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                <item algoitem="AFFICHER &quot;Pas de résultat&quot;" code="4#Pas de résultat#0"/>
                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                                <item algoitem="SINON" code="9#sinon">
                                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                    <item algoitem="SI (T&lt;=169) ALORS" code="6#T&lt;=169">
                                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                        <item algoitem="AFFICHER &quot;La taille 2&quot;" code="4#La taille 2#0"/>
                                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                                        <item algoitem="SINON" code="9#sinon">
                                                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                            <item algoitem="SI (T&lt;=183) ALORS" code="6#T&lt;=183">
                                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                <item algoitem="AFFICHER &quot;Taille 3&quot;" code="4#Taille 3#0"/>
                                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                                            </item>
                                                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                        </item>
                                                    </item>
                                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                </item>
                                            </item>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                            <item algoitem="SINON" code="9#sinon">
                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                <item algoitem="SI (P&lt;=77) ALORS" code="6#P&lt;=77">
                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                    <item algoitem="SI (T&lt;=160) ALORS" code="6#T&lt;=160">
                                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                        <item algoitem="AFFICHER &quot;Pas de résultat&quot;" code="4#Pas de résultat#0"/>
                                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                                        <item algoitem="SINON" code="9#sinon">
                                                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                            <item algoitem="SI (T&lt;=183) ALORS" code="6#T&lt;=183">
                                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                <item algoitem="AFFICHER &quot;La taille 3&quot;" code="4#La taille 3#0"/>
                                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                                            </item>
                                                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                        </item>
                                                    </item>
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
