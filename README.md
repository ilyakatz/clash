clash
=====

Test application to illustrate a problem in rails-dev-boost

Instructions
==
1. bundle install and start the app
2. go to http://localhost:3000/emails/emails
3. go to http://localhost:3000/posts/posts

You will get error
undefined local variable or method `show_posts' for #<Posts::PostsController:0x007f8a017e4c20>  

4. go to http://localhost:3000/posts/better_posts

This will work because it is using the full name of the controller with module 
