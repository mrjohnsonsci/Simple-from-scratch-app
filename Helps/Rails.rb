Full command	Shortcut
$ rails server	$ rails s
$ rails console	$ rails c
$ rails generate	$ rails g
$ rails test	$ rails t
$ bundle install	$ bundle

The rails script generates a new controller with rails generate controller ControllerName <optional action names>.
New routes are defined in the file config/routes.rb.

rails generate model User name:string email:string
rails db:migrate