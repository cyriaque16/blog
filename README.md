SYMFONY 2.8 BLOG PITAULT CYRIAQUE
=================================

Blog réalisé grâce au bundle EDBLOGBUNDLE https://github.com/EtonDigital/EDBlogBundle

Installation:
============

1) Clôner le repository

Ensuite dans le dossier blog-master:
----------------------------------
1) composer install.

2)dans /web vous devez créer deux dossiers comme ceci : /web/uploads/media , vous avez donc maintenant dans le dossier /web le dossier /uploads et 
dans le dossier /uploads le dossier /media

3) Importer la base de donnée:
	1) * php app/console doctrine:database:create
	2) * puis importez dans la base de donnée symfony le fichier symfony.sql qui ce trouve à la racine de votre dossier blog

4) Nous allons maintenant corriger deux erreurs qui sont dans le vendor.

5) blog\vendor\ed\blog-bundle\Security\Authorization\Voter\ArticleVoter.php LIGNE 48


        }
        catch(\Exception $e)
        {
            return false;
        }
to


        catch(\Exception $e)
        {
            return false;
        }
        catch(\Error $e)
        {
            return false;
        }


6) blog\vendor\ed\blog-bundle\Resources\views\Comment\comment.html.twig Entre la ligne 1 et 5 :

* {{ comment.id|encrypt }}
   
to

* {{ comment.id }} // il faut juste effacer " |encrypt "

7) lancer le serveur : php app/console server:run

8) utilisateur pseudo : admin   mdp: admin