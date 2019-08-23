    i  = 0; /* Indice de répétition du tri */
        j  = 0; /* Variable de boucle */
        tmp = 0; /* Variable de stockage temporaire */
        en_desordre = true; /* Booléen marquant l'arrêt du tri si le tableau est ordonné */
      x=mouse_x
      y=mouse_y      

        /* Boucle de répétition du tri et le test qui
          arrête le tri dès que le tableau est ordonné */
        for(i = 0 ; (i < argument0) and en_desordre; i+=1)
        {
                /* Supposons le tableau ordonné */
                en_desordre = false;
                /* Vérification des éléments des places j et j-1 */
                for(j = 1 ; j < argument0-i ; j+=1)
                {
                        /* Si les 2 éléments sont mal triés */
                        if( tableau[j] <  tableau[j-1])
                        {
                                /* Inversion des 2 éléments */
                                tmp = tableau[j-1];
                                tableau[j-1] = tableau[j];
                                tableau[j] = tmp;
 
                                /* Le tableau n'est toujours pas trié */
                                en_desordre = true;
                        }
                }
        }







