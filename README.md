# TP-Script_Shell
BTS SNIR1 - G

## Les conditions possibles
### Égalité
`$chaine1 = $chaine2`
Vérifie si les deux chaînes sont identiques. Notez que bash est sensible à la casse : « b » est donc différent de « B ».
Il est aussi possible d'écrire « == » pour les habitués du langage C.
### Différent
`$chaine1 != $chaine2`
Vérifie si les deux chaînes sont différentes.
### Chaîne vide
`-z $chaine`
Vérifie si la chaîne est vide.

## Tests sur les nombres
### Nombres égaux
`$num1 -eq $num2`
Vérifie si les nombres sont égaux (***eq***ual). À ne pas confondre avec le « = » qui, lui, compare deux chaînes de caractères.
### Nombres non égaux
`$num1 -ne $num2`
Vérifie si les nombres sont différents (***n***on ***e***qual).
Encore une fois, ne confondez pas avec « != » qui est censé être utilisé sur des chaînes de caractères.
### Nombre inférieur ou égal
`$num1 -le $num2`
Vérifie si num1 est inférieur ou égal ( <= ) à num2 (***l***ower or ***e***qual).
### Nombre strictement supérieur
`$num1 -gt $num2`
Vérifie si num1 est supérieur ( > ) à num2 (***g***reater ***t***han).
### Nombre supérieur ou égal
`$num1 -ge $num2`
Vérifie si num1 est supérieur ou égal ( >= ) à num2 (***g***reater or ***e***qual).

## Tests sur les fichiers
### Fichier présent
`-e $nomFichier`
Vérifie si le fichier existe.
### Répertoire ou fichier
`-d $nomFichier`
Vérifie si le fichier est un répertoire. N'oubliez pas que sous Linux, tout est considéré comme un fichier, même un répertoire !
### Fichier ou répertoire
`-f $nomFichier`
Vérifie si le fichier est un fichier. Un vrai fichier cette fois, pas un dossier.
### Lien symbolique ou fichier
`-L $nomFichier`
Vérifie si le fichier est un lien symbolique (raccourci).
### En lecture
`-r $nomFichier`
Vérifie si le fichier est lisible (***r***ead).
### En écriture
`-w $nomFichier`
Vérifie si le fichier est modifiable (***w***rite).
### Executable
`-x $nomFichier`
Vérifie si le fichier est exécutable (e***x***ecute).
### Plus récent
`$fichier1 -nt $fichier2`
Vérifie si fichier1 est plus récent que fichier2 (***n***ewer ***t***han).
### Plus vieux
`$fichier1 -ot $fichier2`
Vérifie si fichier1 est plus vieux que fichier2 (***o***lder ***t***han).