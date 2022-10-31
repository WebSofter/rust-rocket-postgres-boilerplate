-- Your SQL goes here
CREATE TABLE blog_posts (
  id SERIAL PRIMARY KEY,
  title VARCHAR NOT NULL,
  body TEXT NOT NULL,
  published BOOLEAN NOT NULL DEFAULT 'f'
);
INSERT INTO public.blog_posts(
	id, title, body, published)
	VALUES (0, 'Пост 0', 'Тело поста 0', true);
INSERT INTO public.blog_posts(
	id, title, body, published)
	VALUES (1, 'Пост 1', 'Тело поста 1', true);