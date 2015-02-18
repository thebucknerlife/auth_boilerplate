#Rails Authentication Boilerplate
---

Auth is tedious. I'm a teacher and I end up installing basic auth using Bcrypt all the time.

Save youself some time and use these boilerplate files as a starting point!

##What's included?
---

* A Users Controller with new and create.
* A Sessions controller with new, create and destroy.
* Logout, login and signup routes with names.
* Signup and Login form views.
* `current_user` and `authorize` helper methods in ApplicationController.
* Flash messages in the layout file.
* Reminder to install `Bcrypt`

##Installation
---

1. Generate a boilerplate user:

    ```
    $ rails g model User name username password_digest email
    ```

2. Copy and paste boilerplate code as needed.

3. Edit the root path in `routes.rb` to something suitable for your app.

4. Update the redirect_to in `sessions#create` to a suitable page for users who have just logged in.

5. Update the redirect_to in `users#create` to a suitable page for users who have just signed-up.

6. (_optional_) Add flash messages where you see fit.

7. Pour yourself a margharita and enjoy your new auth.