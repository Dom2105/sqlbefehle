INSERT INTO `status` (`status_id`, `status`) VALUES
(1, 'Anwesend'),
(2, 'Abwesend'),
(3, 'Entschuldigt'),
(4, 'Urlaub'),
(5, 'Praktikum');

INSERT INTO `rollen` (`rolle_id`, `rolle`) VALUES
(1, 'ADMIN'),
(2, 'SUPERADMIN'),
(3, 'DOZENT'),
(4, 'VERWALTUNG');

INSERT INTO `benutzer` (`benutzer_id`, `anrede`, `ausbilder`, `email`, `kuerzel`, `name`, `passwort`, `stellung`, `telefon`) VALUES
(1, 'Herr', b'1', 'admin@afp-akademie.de', 'AFP', 'AFP Admin', '$2a$10$1tu9c14DGmB2VEt4qERLI.614M4nBcKomKZ1SxvhbiE1qEcDcecnq', 'Dozent', '022/7788');

INSERT INTO `anmerkung` (`anmerkung_id`, `anmerkung`) VALUES
(1, 'U.E.');

INSERT INTO `ausbildungsberuf` (`ausbildungsberuf_id`, `beruf`, `beruf_kuerzel`) VALUES
(1, 'Fachinformatiker für Anwendungsentwicklung', 'FIAE'),
(2, 'Fachinformatiker für Systemintegration', 'FISI');

INSERT INTO `benutzer_rollen` (`benutzer_benutzer_id`, `rollen_rolle_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4);rollen