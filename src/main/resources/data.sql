-- Initialisation des tables
INSERT INTO PERSONNE(matricule ,nom, prenom, poste, superieur_matricule) VALUES
    (default, 'Bastide', 'Rémi', 'enseignant', null),
    (default, 'Lamine', 'Elyes', 'directeur', 1),
    (default, 'Pécatte', 'Jean-Marie', 'enseignant', 1);

INSERT INTO PROJET(code, nom, debut, fin) VALUES
    ( default, 'Projet cool', '2025-02-05', '2028-02-05'   ),
    ( default, 'Projet moyen', '2025-02-05', '2025-05-05'   );

INSERT INTO PARTICIPATION(id, role, pourcentage) VALUES
    ( default, 'Patron', 50.00),
    ( default, 'spectateur', 10.00);


