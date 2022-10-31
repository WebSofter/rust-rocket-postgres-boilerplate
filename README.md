# Rocket Todo Example

This example makes use of a Postgres database via `diesel` to store todo tasks.

Get starting:

* Build and run docker containers `docker-compose up -d`
* Attach to backend shell and run mugrations `diesel migration run`
* Routings:
  * main
  * get posts GET `localhost:6666/blog-posts`
  * get post GET `localhost:6666/blog-posts/<id>`
  * add post POST `localhost:6666/blog-posts`
