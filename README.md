#Rails Authentication Boilerplate

Auth is tedious. Save youself some time and use these boilerplate files to whip up auth quickly and safely! Boom!

##What's included?

* A Users Controller with new and create.
* A Sessions Controller with new, create and destroy.
* Logout, Login and Signup names routes.
* ERB templates for Signup and Login using `form_for`.
* Helper methods for `current_user` and `authorize` in ApplicationController.
* Flash message support in the layout file.
* Reminder to install `Bcrypt`
* Rails command to generate your User model.
* User model with sensible validations and bcrypt password support via `has_secure_password`

##Installation

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

##Contribute

Got any improvements? Feel free to fork, edit, commit, and pull-request. I check this repo often and will get back to you ASAP.

Thanks!

##Legal

The MIT License (MIT)

Copyright (c) 2015 Greg Buckner

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.