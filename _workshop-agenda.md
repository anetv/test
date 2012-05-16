# Agenda and Links: Web App Development from Basically Nothing
*Karl Stolley, Illinois Institute of Technology*

This workshop will focus on **concepts**, **techniques**, and specific **tasks** for web application
development using the Ruby on Rails web development framework. The morning will be spent becoming
familiar with both your development environment (editor, command line, version control system, and
browser) and a basic Rails app (the one in this Git repository). The afternoon will be less
structured, giving you time to try out building your own app in Rails, which you should sketch
out, even if only in your head, over the lunch hour.

## Morning Session: Finding Our Way
*9am-12pm; 15-minute break around 10:30pm*

### Setup and Installation
1. Check Rails installs/problems; sign into the Campfire room
2. If not already installed, download and install either:
  * Firefox: http://www.mozilla.org/en-US/firefox/new/ and then the Web Developer Add-on: https://addons.mozilla.org/en-US/firefox/addon/web-developer/
  * Chrome: https://www.google.com/intl/en/chrome/ and the Web Developer Extension: https://chrome.google.com/webstore/detail/bfbameneiokkgbdmiekhjnmfkcnldhhm

### Cloning
1. If you’ve not already done so, create a directory for your Rails apps, `$ mkdir Rails`
2. Change into that directory, and clone this repository: `$ git clone git://github.com/karlstolley/cwcon.git`
3. Change into the `cwcon` directory by running `$ cd cwcon`

Links:
* Unix-style (Mac, Linux) Command-line Basics: http://myy.helia.fi/~karte/command_line.html
* Basic Windows/DOS Command-line Commands: http://www.computerhope.com/overview.htm
* Git Cheat Sheets: http://help.github.com/git-cheat-sheets/

### Setting Up an Existing App
* Bundler: http://gembundler.com/
* Migrations: `$ rake db:migrate`

Links:
* Rails Guides: Migrations: http://guides.rubyonrails.org/migrations.html

### Layout of a Rails App, Model-View-Controller Concepts
*Figuring out where everything is kept, and how models, views, and controllers interact.*

### Views and Layouts
*HTML5 basics and compatibility, validating local HTML. Using Git to commit (good) changes.*

Links:
* Git Cheat Sheets: http://help.github.com/git-cheat-sheets/
* HTML5 for Web Designers: The Design of HTML5: http://html5forwebdesigners.com/design/index.html
* HTML5 for Web Designers: Semantics http://html5forwebdesigners.com/semantics/index.html
* Rails Guides: Layouts and Rendering: <http://guides.rubyonrails.org/layouts_and_rendering.html>
* HTML5 for Web Designers: Web Forms 2.0: http://html5forwebdesigners.com/forms/index.html
* Rails Guides: Form helpers: http://guides.rubyonrails.org/form_helpers.html

### Assets: Styling Views with CSS, SCSS
*Adding Modernizr into the asset pipeline; CSS basics, SCSS*

Links:
* HTML5 for Web Designer: Using HTML5 today: http://html5forwebdesigners.com/today/index.html
* Rails Guides: Asset Pipeline: <http://guides.rubyonrails.org/asset_pipeline.html#how-to-use-the-asset-pipeline>
* Modernizr: http://modernizr.com/
* Yahoo! Reset CSS: http://developer.yahoo.com/yui/reset/
* Normalize.css: http://necolas.github.com/normalize.css/
* SCSS Docs: http://sass-lang.com/docs.html

### Responsive Web Design
*Time-permitting...starting from mobile, building up to larger screens.*

Links:
* Mediaqueri.es: http://mediaqueri.es/
* Responsive Design in 3 Steps: http://webdesignerwall.com/tutorials/responsive-design-in-3-steps

[Break?]

### Models
*Basics: Relationships, validation, scoping.*

Links:
* Rails Guies: Active Record Associations: <http://guides.rubyonrails.org/association_basics.html>
* Rails Guides: Validation: <http://guides.rubyonrails.org/active_record_validations_callbacks.html>

### Controllers and Routes
*CRUD, REST, HTTP verbs, and RESTful routes*

Links:
* Rails Guides: Controller Overview: <http://guides.rubyonrails.org/action_controller_overview.html>
* Rails Guides: Routing: http://guides.rubyonrails.org/routing.html

### Helpers
*Processing Markdown*

Links:
* Markdown: http://daringfireball.net/projects/markdown/syntax
* RDiscount: https://github.com/rtomayko/rdiscount

## Lunch
* Think about the app you will build; scope and sketch

## Afternoon Session: Building an App
*1pm-4pm; 15-minute break around 2:30pm*

### Getting Started
`rails new`*, scaffolding, migrations, models*

Links:
* Rails Guides: http://guides.rubyonrails.org/getting_started.html#creating-a-new-rails-project
* Rails Guides: Migrations: http://guides.rubyonrails.org/migrations.html

[Break?]

### Open Work Time
*Know your docs, Rails 3 Google-fu*
