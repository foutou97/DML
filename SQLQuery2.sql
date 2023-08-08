USE gestion_achat
GO
INSERT INTO produits (Produit_id, Nom ,Prix)
VALUES
(1, 'widget', 10.00),
(2, 'gadget', 20.00),
(3, 'bricolage', 15.00);

INSERT INTO clients (Client_id, Nom, Email ,Adresse)
VALUES
(1, 'Alice','alice@exemple.com', '123 Main St.'),
(2, 'Bob','bob@exemple.com', '456 Market St.'),
(3, 'Charlie','charlie@exemple.com', '789 Elm St.');

INSERT INTO commandes (Commande_id, Client_id, Produit_id, Quantity, Commande_date)
VALUES
(1, 1, 1, 10, '2021-01-01'),
(2, 1, 2, 5, '2021-01-02'),
(3, 2, 1, 3, '2021-01-03'),
(4, 2, 2, 7, '2021-01-04'),
(5, 3, 1, 2, '2021-01-05'),
(6, 3, 3, 3, '2021-01-06');

