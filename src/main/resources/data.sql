/* roles */
INSERT IGNORE INTO roles (id, name) VALUE (1, 'ROLE_GENERAL');

/* users */
INSERT IGNORE INTO users (id, name, email, password, role_id, enabled) VALUES (1, 'sample', 'sample@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 1, true);
INSERT IGNORE INTO users (id, name, email, password, role_id, enabled) VALUES (2, 'johnsmith', 'johnsmith@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 1, true);