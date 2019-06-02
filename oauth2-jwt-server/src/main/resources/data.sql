-- The encrypted client_secret it `roofmath`
INSERT INTO oauth_client_details (client_id, client_secret, scope, authorized_grant_types, authorities, access_token_validity)
    VALUES ('roofmath', '{bcrypt}$2a$10$G0/oxM0jv5gVsJ8G6UXKIOwhdxBjKk1JLbWAGaT1Tf8OVqkWZSusG', 'read,write', 'password,refresh_token,client_credentials', 'ROLE_CLIENT', 300);

-- The encrypted password is `prashant`
INSERT INTO users (id, username, password, enabled)
    VALUES (1, 'prashant', '{bcrypt}$2a$10$fUXVtu21gmA9Y5zCOMHSXe3LRF90WLxWs4qjXmmfxv25keJRQd25K', 1);

INSERT INTO authorities (username, authority)
    VALUES ('prashant', 'ROLE_ADMINISTRATOR');
INSERT INTO authorities (username, authority)
    VALUES ('prashant', 'ROLE_MAPPER');
INSERT INTO authorities (username, authority)
    VALUES ('prashant', 'ROLE_OPERATOR');
INSERT INTO authorities (username, authority)
    VALUES ('prashant', 'ROLE_USER');
