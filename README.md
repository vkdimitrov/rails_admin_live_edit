# RailsAdminLiveEdit [![Gem Version](https://badge.fury.io/rb/rails_admin_live_edit.svg)](https://badge.fury.io/rb/rails_admin_live_edit)

A [rails_admin](https://github.com/sferik/rails_admin) plugin to edit site contents from the frontend.

If the user is logged in rails_admin a fixed bar on bottom is shown. It allows to edit the current record (if in a *show* page) or to create a new one (if in an *index* page).

Demo: [heroku app](http://rails-admin-material.herokuapp.com/posts/)

## Installation

- Add to Gemfile: `gem 'rails_admin_live_edit'`

- Add to application layout (in body) (erb example): `<%= render 'live_edit/ra_live_editor' %>`

- Edit or create *app/assets/javascripts/rails_admin/custom/ui.js* and add: `//= require rails_admin/plugins/live_edit/ui.js`

## Notes

- This plugin use `current_user` method to check if the user is logged in; to bypass this check it is possible to define a `current_user` helper method.

## Preview

![preview](preview.jpg)

## Contributors

- [Mattia Roccoberton](http://blocknot.es) - creator, maintainer
