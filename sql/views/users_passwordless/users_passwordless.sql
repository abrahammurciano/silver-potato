create or replace view users_passwordless as
	select id, username, email, points from users;