# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* About
This application is a mini project to see how to use ajax and modals in rails.  Ajax to open a modal and create a custom controller to 
open a form using a modal to hit an endpoint.  What's nice about this is that it does not redirect 
the user to a new page an instead reloads only part of the page that was update on the server end. 

* Ruby version
ruby 2.5.0p0 (2017-12-25 revision 61468) [x86_64-darwin17]

* System dependencies
# bootstrap, modal
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'bootstrap_form'
gem 'rails_bootstrap_navbar'
gem 'jquery-rails'
gem 'jquery-turbolinks'

# for nested forms in invoice
gem 'simple_form'

* Configuration
In the applications.js file 
//= require jquery
//= require bootstrap
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
