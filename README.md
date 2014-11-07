# Rails Bug Fix

## Setup

* `bundle`
* `rake db:create db:migrate db:seed`
* `rails s`

You can run specs with:

* `rspec`

Note: email/password combinations for existing users populated by `rake db:seed` can be found in the db/seeds.rb file.

## Stories

```
BUG:
When a user registers, they should be logged in automatically, but they are not
What happens now is that they register, and are kicked back to the login screen
What should happen is that when they register, they are automatically logged in
```
