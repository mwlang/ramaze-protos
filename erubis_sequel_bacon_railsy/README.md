# Copyright

* Copyright (c) 2009 Michael Lang
* Released under MIT License

# Overview

Provides an environment that is somewhat familiar for Rails developers.  Some 
key highlights for how this template is similar to a Rails project:

* The MVC files are contained within the app subdirectory
* Erubis is used ERB templating 
* Rake tasks are in the same vein as the ActiveRecord tasks for schema management.
* schema and migration files are in db subfolder
* database.yml is in the root folder

This proto differs from Rails in that:

* Its Ramaze!
* Sequel for the ORM
* Bacon for the test framework
* Modes are :dev, :spec, and :live
* MODE as environment variable vs. RAILS_ENV
