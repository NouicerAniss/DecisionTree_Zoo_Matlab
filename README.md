# DecisionTree_Zoo_Matlab

Les arbres de décision sont une méthode d'apprentissage supervisé non paramétrique pouvant être utilisée à la fois pour la classification et la régression. Les arbres de décision codent essentiellement un ensemble de règles « if - then - else » qui peuvent être utilisées pour prédire la variable cible en fonction des caractéristiques de données. Ces règles sont formées à l'aide du jeu de données d'apprentissage dans le but de satisfaire autant d'instances de données d'apprentissage que possible. 
Le problème de notre étude est de classifier des animaux selon leurs types, pour le bu prévoir si l’animale appartient à la classe Fish ou autres par exemple.

# Description de la BDD:

la base de données contient 17 attributs de valeur booléenne. L'attribut "type" semble être l'attribut de classe. 101 instances regroupée en 7 classes qui sont : Mamma, Bird, Reptile, Fish, Amphibian, Bug et invertebrate

la base de données étant assez cohérente aucune normalisation n’a été appliquée.

# Informations sur les attributs:

1. nom de l'animal: unique pour chaque cas
2. poil: booléen
3. plumes: booléen
4. oeufs: booléen
5. lait: booléen
6. aérien: booléen
7. aquatique: booléen
8. prédateur: booléen
9. denté: booléen
10 . épine dorsale: booléenne
11. respire: booléenne
12. venimeuse: booléenne
13. nageoires: booléenne
14. jambes: numérique (ensemble de valeurs: {0,2,4,5,6,8})
15. queue: booléenne
16. domestique: booléen
17. taille du chat: booléen
18. type: numérique (valeurs entières dans la plage [1,7])
