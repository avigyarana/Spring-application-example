# ELEC5619 - IRIS
## Project Introduction
IRIS is an online chatbot web application. It can allow users communicate with a real physical robot. Users can create an account and log into Iris to communicate with the chatbot, and it acts as am emotional companion. The aim of this project is to provide a platform for users to cope with their stress, anxiety or other mental problems.

The need for this project has been recognized because of the emergence of AI in the field of recognizing human emotions and mimic human interactions.



## Prerequisites
- MySQL
- Spring Tool Suite 4
- Git

## Get Started
1. git clone https://github.sydney.edu.au/ahew5796/ELEC5619.git
2. Change `application.properties` configuration;
3. Deploy this web app under tomcat web server;
4. You can use it now!

## Data Schemas
User
```sql
id int
age int
firstname String
lastname String
password String
username String
email String
```

## Project Tree
```bash
.
├── README.md
├── bin
│   ├── README.md
│   ├── mvnw
│   ├── mvnw.cmd
│   ├── pom.xml
│   └── src
│       └── main
│           ├── java
│           │   └── au
│           │       └── edu
│           │           └── sydney
│           │               └── elec5619
│           │                   └── iris
│           │                       ├── LearnSpringMvcApplication.class
│           │                       ├── SecurityConfiguration.class
│           │                       ├── controller
│           │                       │   └── ApplicationController.class
│           │                       ├── model
│           │                       │   ├── ConfirmationToken.class
│           │                       │   └── User.class
│           │                       ├── repository
│           │                       │   ├── ConfirmationTokenRepository.class
│           │                       │   └── UserRepository.class
│           │                       └── service
│           │                           ├── EmailSenderService.class
│           │                           └── UserService.class
│           ├── resources
│           │   └── application.properties
│           └── webapp
│               ├── WEB-INF
│               │   └── view
│               │       ├── confirmation-success.jsp
│               │       ├── home.jsp
│               │       ├── index.jsp
│               │       ├── landing-page.jsp
│               │       ├── main.jsp
│               │       ├── profile-page.jsp
│               │       ├── register-page.jsp
│               │       ├── sign-in.jsp
│               │       └── welcome.jsp
│               └── static
│                   ├── assets
│                   │   ├── css
│                   │   │   ├── blk-design-system.css
│                   │   │   ├── blk-design-system.css.map
│                   │   │   ├── blk-design-system.min.css
│                   │   │   └── nucleo-icons.css
│                   │   ├── demo
│                   │   │   ├── demo.css
│                   │   │   └── demo.js
│                   │   ├── fonts
│                   │   │   ├── nucleo.eot
│                   │   │   ├── nucleo.ttf
│                   │   │   ├── nucleo.woff
│                   │   │   └── nucleo.woff2
│                   │   ├── img
│                   │   │   ├── apple-icon.png
│                   │   │   ├── asc.gif
│                   │   │   ├── bg.gif
│                   │   │   ├── bitcoin.png
│                   │   │   ├── blob.png
│                   │   │   ├── cercuri.png
│                   │   │   ├── chester-wade.jpg
│                   │   │   ├── denys.jpg
│                   │   │   ├── desc.gif
│                   │   │   ├── dots.png
│                   │   │   ├── etherum.png
│                   │   │   ├── fabien-bazanegue.jpg
│                   │   │   ├── favicon.png
│                   │   │   ├── github.svg
│                   │   │   ├── google.svg
│                   │   │   ├── james.jpg
│                   │   │   ├── julie.jpeg
│                   │   │   ├── landing-page.png
│                   │   │   ├── logo.png
│                   │   │   ├── lora.jpg
│                   │   │   ├── mark-finn.jpg
│                   │   │   ├── mike.jpg
│                   │   │   ├── nucleo-logo.svg
│                   │   │   ├── path1.png
│                   │   │   ├── path2.png
│                   │   │   ├── path3.png
│                   │   │   ├── path4.png
│                   │   │   ├── path5.png
│                   │   │   ├── patrat.png
│                   │   │   ├── profile-page.png
│                   │   │   ├── ripp.png
│                   │   │   ├── ryan.jpg
│                   │   │   ├── square-purple-1.png
│                   │   │   ├── square1.png
│                   │   │   ├── square2.png
│                   │   │   ├── square3.png
│                   │   │   ├── square4.png
│                   │   │   ├── square5.png
│                   │   │   ├── square6.png
│                   │   │   ├── triunghiuri.png
│                   │   │   └── waves.png
│                   │   ├── js
│                   │   │   ├── blk-design-system.js
│                   │   │   ├── blk-design-system.js.map
│                   │   │   ├── blk-design-system.min.js
│                   │   │   ├── core
│                   │   │   │   ├── bootstrap.min.js
│                   │   │   │   ├── jquery.min.js
│                   │   │   │   └── popper.min.js
│                   │   │   └── plugins
│                   │   │       ├── bootstrap-datepicker.js
│                   │   │       ├── bootstrap-datetimepicker.js
│                   │   │       ├── bootstrap-switch.js
│                   │   │       ├── chartjs.min.js
│                   │   │       ├── jquery.sharrre.min.js
│                   │   │       ├── moment.min.js
│                   │   │       ├── nouislider.min.js
│                   │   │       └── perfect-scrollbar.jquery.min.js
│                   │   └── scss
│                   │       ├── blk-design-system
│                   │       │   ├── bootstrap
│                   │       │   │   ├── _alert.scss
│                   │       │   │   ├── _badge.scss
│                   │       │   │   ├── _breadcrumb.scss
│                   │       │   │   ├── _button-group.scss
│                   │       │   │   ├── _buttons.scss
│                   │       │   │   ├── _card.scss
│                   │       │   │   ├── _carousel.scss
│                   │       │   │   ├── _close.scss
│                   │       │   │   ├── _code.scss
│                   │       │   │   ├── _custom-forms.scss
│                   │       │   │   ├── _dropdown.scss
│                   │       │   │   ├── _forms.scss
│                   │       │   │   ├── _functions.scss
│                   │       │   │   ├── _grid.scss
│                   │       │   │   ├── _images.scss
│                   │       │   │   ├── _input-group.scss
│                   │       │   │   ├── _jumbotron.scss
│                   │       │   │   ├── _list-group.scss
│                   │       │   │   ├── _media.scss
│                   │       │   │   ├── _mixins.scss
│                   │       │   │   ├── _modal.scss
│                   │       │   │   ├── _nav.scss
│                   │       │   │   ├── _navbar.scss
│                   │       │   │   ├── _pagination.scss
│                   │       │   │   ├── _popover.scss
│                   │       │   │   ├── _print.scss
│                   │       │   │   ├── _progress.scss
│                   │       │   │   ├── _reboot.scss
│                   │       │   │   ├── _root.scss
│                   │       │   │   ├── _tables.scss
│                   │       │   │   ├── _tooltip.scss
│                   │       │   │   ├── _transitions.scss
│                   │       │   │   ├── _type.scss
│                   │       │   │   ├── _utilities.scss
│                   │       │   │   ├── _variables.scss
│                   │       │   │   ├── mixins
│                   │       │   │   │   ├── _alert.scss
│                   │       │   │   │   ├── _background-variant.scss
│                   │       │   │   │   ├── _badge.scss
│                   │       │   │   │   ├── _border-radius.scss
│                   │       │   │   │   ├── _box-shadow.scss
│                   │       │   │   │   ├── _breakpoints.scss
│                   │       │   │   │   ├── _buttons.scss
│                   │       │   │   │   ├── _caret.scss
│                   │       │   │   │   ├── _clearfix.scss
│                   │       │   │   │   ├── _float.scss
│                   │       │   │   │   ├── _forms.scss
│                   │       │   │   │   ├── _gradients.scss
│                   │       │   │   │   ├── _grid-framework.scss
│                   │       │   │   │   ├── _grid.scss
│                   │       │   │   │   ├── _hover.scss
│                   │       │   │   │   ├── _image.scss
│                   │       │   │   │   ├── _list-group.scss
│                   │       │   │   │   ├── _lists.scss
│                   │       │   │   │   ├── _nav-divider.scss
│                   │       │   │   │   ├── _pagination.scss
│                   │       │   │   │   ├── _reset-text.scss
│                   │       │   │   │   ├── _resize.scss
│                   │       │   │   │   ├── _screen-reader.scss
│                   │       │   │   │   ├── _size.scss
│                   │       │   │   │   ├── _table-row.scss
│                   │       │   │   │   ├── _text-emphasis.scss
│                   │       │   │   │   ├── _text-hide.scss
│                   │       │   │   │   ├── _text-truncate.scss
│                   │       │   │   │   ├── _transition.scss
│                   │       │   │   │   └── _visibility.scss
│                   │       │   │   └── utilities
│                   │       │   │       ├── _align.scss
│                   │       │   │       ├── _background.scss
│                   │       │   │       ├── _borders.scss
│                   │       │   │       ├── _clearfix.scss
│                   │       │   │       ├── _display.scss
│                   │       │   │       ├── _embed.scss
│                   │       │   │       ├── _flex.scss
│                   │       │   │       ├── _float.scss
│                   │       │   │       ├── _position.scss
│                   │       │   │       ├── _screenreaders.scss
│                   │       │   │       ├── _shadows.scss
│                   │       │   │       ├── _sizing.scss
│                   │       │   │       ├── _spacing.scss
│                   │       │   │       ├── _text.scss
│                   │       │   │       └── _visibility.scss
│                   │       │   └── custom
│                   │       │       ├── _alerts.scss
│                   │       │       ├── _badge.scss
│                   │       │       ├── _buttons.scss
│                   │       │       ├── _card.scss
│                   │       │       ├── _checkboxes-radio.scss
│                   │       │       ├── _dropdown.scss
│                   │       │       ├── _example-pages.scss
│                   │       │       ├── _fixed-plugin.scss
│                   │       │       ├── _footer.scss
│                   │       │       ├── _forms.scss
│                   │       │       ├── _functions.scss
│                   │       │       ├── _icons.scss
│                   │       │       ├── _images.scss
│                   │       │       ├── _info-areas.scss
│                   │       │       ├── _input-group.scss
│                   │       │       ├── _misc.scss
│                   │       │       ├── _mixins.scss
│                   │       │       ├── _modal.scss
│                   │       │       ├── _navbar.scss
│                   │       │       ├── _pagination.scss
│                   │       │       ├── _pills.scss
│                   │       │       ├── _progress.scss
│                   │       │       ├── _rtl.scss
│                   │       │       ├── _sections.scss
│                   │       │       ├── _tables.scss
│                   │       │       ├── _tabs.scss
│                   │       │       ├── _type.scss
│                   │       │       ├── _utilities.scss
│                   │       │       ├── _variables.scss
│                   │       │       ├── cards
│                   │       │       │   ├── _card-chart.scss
│                   │       │       │   ├── _card-map.scss
│                   │       │       │   ├── _card-plain.scss
│                   │       │       │   ├── _card-register.scss
│                   │       │       │   ├── _card-stats.scss
│                   │       │       │   ├── _card-task.scss
│                   │       │       │   └── _card-user.scss
│                   │       │       ├── mixins
│                   │       │       │   ├── _alert.scss
│                   │       │       │   ├── _background-variant.scss
│                   │       │       │   ├── _badges.scss
│                   │       │       │   ├── _buttons.scss
│                   │       │       │   ├── _dropdown.scss
│                   │       │       │   ├── _forms.scss
│                   │       │       │   ├── _icon.scss
│                   │       │       │   ├── _inputs.scss
│                   │       │       │   ├── _modals.scss
│                   │       │       │   ├── _page-header.scss
│                   │       │       │   ├── _popovers.scss
│                   │       │       │   ├── _vendor-prefixes.scss
│                   │       │       │   ├── _wizard.scss
│                   │       │       │   └── opacity.scss
│                   │       │       ├── sections
│                   │       │       │   ├── _blogs.scss
│                   │       │       │   ├── _contactus.scss
│                   │       │       │   ├── _features.scss
│                   │       │       │   ├── _headers.scss
│                   │       │       │   ├── _pricing.scss
│                   │       │       │   ├── _projects.scss
│                   │       │       │   ├── _social-subscribe-lines.scss
│                   │       │       │   ├── _team.scss
│                   │       │       │   └── _testimonials.scss
│                   │       │       ├── utilities
│                   │       │       │   ├── _backgrounds.scss
│                   │       │       │   ├── _floating.scss
│                   │       │       │   ├── _helper.scss
│                   │       │       │   ├── _position.scss
│                   │       │       │   ├── _shadows.scss
│                   │       │       │   ├── _sizing.scss
│                   │       │       │   ├── _spacing.scss
│                   │       │       │   ├── _text.scss
│                   │       │       │   └── _transform.scss
│                   │       │       └── vendor
│                   │       │           ├── _plugin-animate-bootstrap-notify.scss
│                   │       │           ├── _plugin-bootstrap-switch.scss
│                   │       │           ├── _plugin-datetimepicker.scss
│                   │       │           ├── _plugin-nouislider.scss
│                   │       │           └── _plugin-perfect-scrollbar.scss
│                   │       └── blk-design-system.scss
│                   ├── css
│                   │   ├── bootstrap.min.css
│                   │   └── style.css
│                   └── js
│                       ├── bootstrap.min.js
│                       ├── jquery-3.4.1.min.js
│                       └── popper.min.js
├── mvnw
├── mvnw.cmd
├── pom.xml
├── src
│   └── main
│       ├── java
│       │   └── au
│       │       └── edu
│       │           └── sydney
│       │               └── elec5619
│       │                   └── iris
│       │                       ├── LearnSpringMvcApplication.java
│       │                       ├── SecurityConfiguration.java
│       │                       ├── controller
│       │                       │   └── ApplicationController.java
│       │                       ├── model
│       │                       │   ├── ConfirmationToken.java
│       │                       │   └── User.java
│       │                       ├── repository
│       │                       │   ├── ConfirmationTokenRepository.java
│       │                       │   └── UserRepository.java
│       │                       └── service
│       │                           ├── EmailSenderService.java
│       │                           ├── UserService.java
│       │                           └── UserServiceTest.java
│       ├── resources
│       │   └── application.properties
│       └── webapp
│           ├── WEB-INF
│           │   └── view
│           │       ├── confirmation-success.jsp
│           │       ├── home.jsp
│           │       ├── index.jsp
│           │       ├── landing-page.jsp
│           │       ├── main.jsp
│           │       ├── profile-page.jsp
│           │       ├── register-page.jsp
│           │       ├── sign-in.jsp
│           │       └── welcome.jsp
│           └── static
│               ├── assets
│               │   ├── css
│               │   │   ├── blk-design-system.css
│               │   │   ├── blk-design-system.css.map
│               │   │   ├── blk-design-system.min.css
│               │   │   └── nucleo-icons.css
│               │   ├── demo
│               │   │   ├── demo.css
│               │   │   └── demo.js
│               │   ├── fonts
│               │   │   ├── nucleo.eot
│               │   │   ├── nucleo.ttf
│               │   │   ├── nucleo.woff
│               │   │   └── nucleo.woff2
│               │   ├── img
│               │   │   ├── apple-icon.png
│               │   │   ├── asc.gif
│               │   │   ├── bg.gif
│               │   │   ├── bitcoin.png
│               │   │   ├── blob.png
│               │   │   ├── cercuri.png
│               │   │   ├── chatbot.jpg
│               │   │   ├── chester-wade.jpg
│               │   │   ├── denys.jpg
│               │   │   ├── desc.gif
│               │   │   ├── dots.png
│               │   │   ├── etherum.png
│               │   │   ├── fabien-bazanegue.jpg
│               │   │   ├── favicon.png
│               │   │   ├── github.svg
│               │   │   ├── google.svg
│               │   │   ├── james.jpg
│               │   │   ├── julie.jpeg
│               │   │   ├── landing-page.png
│               │   │   ├── logo.png
│               │   │   ├── lora.jpg
│               │   │   ├── mark-finn.jpg
│               │   │   ├── mike.jpg
│               │   │   ├── nucleo-logo.svg
│               │   │   ├── path1.png
│               │   │   ├── path2.png
│               │   │   ├── path3.png
│               │   │   ├── path4.png
│               │   │   ├── path5.png
│               │   │   ├── patrat.png
│               │   │   ├── profile-page.png
│               │   │   ├── ripp.png
│               │   │   ├── ryan.jpg
│               │   │   ├── square-purple-1.png
│               │   │   ├── square1.png
│               │   │   ├── square2.png
│               │   │   ├── square3.png
│               │   │   ├── square4.png
│               │   │   ├── square5.png
│               │   │   ├── square6.png
│               │   │   ├── triunghiuri.png
│               │   │   └── waves.png
│               │   ├── js
│               │   │   ├── blk-design-system.js
│               │   │   ├── blk-design-system.js.map
│               │   │   ├── blk-design-system.min.js
│               │   │   ├── core
│               │   │   │   ├── bootstrap.min.js
│               │   │   │   ├── jquery.min.js
│               │   │   │   └── popper.min.js
│               │   │   └── plugins
│               │   │       ├── bootstrap-datepicker.js
│               │   │       ├── bootstrap-datetimepicker.js
│               │   │       ├── bootstrap-switch.js
│               │   │       ├── chartjs.min.js
│               │   │       ├── jquery.sharrre.min.js
│               │   │       ├── moment.min.js
│               │   │       ├── nouislider.min.js
│               │   │       └── perfect-scrollbar.jquery.min.js
│               │   └── scss
│               │       ├── blk-design-system
│               │       │   ├── bootstrap
│               │       │   │   ├── _alert.scss
│               │       │   │   ├── _badge.scss
│               │       │   │   ├── _breadcrumb.scss
│               │       │   │   ├── _button-group.scss
│               │       │   │   ├── _buttons.scss
│               │       │   │   ├── _card.scss
│               │       │   │   ├── _carousel.scss
│               │       │   │   ├── _close.scss
│               │       │   │   ├── _code.scss
│               │       │   │   ├── _custom-forms.scss
│               │       │   │   ├── _dropdown.scss
│               │       │   │   ├── _forms.scss
│               │       │   │   ├── _functions.scss
│               │       │   │   ├── _grid.scss
│               │       │   │   ├── _images.scss
│               │       │   │   ├── _input-group.scss
│               │       │   │   ├── _jumbotron.scss
│               │       │   │   ├── _list-group.scss
│               │       │   │   ├── _media.scss
│               │       │   │   ├── _mixins.scss
│               │       │   │   ├── _modal.scss
│               │       │   │   ├── _nav.scss
│               │       │   │   ├── _navbar.scss
│               │       │   │   ├── _pagination.scss
│               │       │   │   ├── _popover.scss
│               │       │   │   ├── _print.scss
│               │       │   │   ├── _progress.scss
│               │       │   │   ├── _reboot.scss
│               │       │   │   ├── _root.scss
│               │       │   │   ├── _tables.scss
│               │       │   │   ├── _tooltip.scss
│               │       │   │   ├── _transitions.scss
│               │       │   │   ├── _type.scss
│               │       │   │   ├── _utilities.scss
│               │       │   │   ├── _variables.scss
│               │       │   │   ├── mixins
│               │       │   │   │   ├── _alert.scss
│               │       │   │   │   ├── _background-variant.scss
│               │       │   │   │   ├── _badge.scss
│               │       │   │   │   ├── _border-radius.scss
│               │       │   │   │   ├── _box-shadow.scss
│               │       │   │   │   ├── _breakpoints.scss
│               │       │   │   │   ├── _buttons.scss
│               │       │   │   │   ├── _caret.scss
│               │       │   │   │   ├── _clearfix.scss
│               │       │   │   │   ├── _float.scss
│               │       │   │   │   ├── _forms.scss
│               │       │   │   │   ├── _gradients.scss
│               │       │   │   │   ├── _grid-framework.scss
│               │       │   │   │   ├── _grid.scss
│               │       │   │   │   ├── _hover.scss
│               │       │   │   │   ├── _image.scss
│               │       │   │   │   ├── _list-group.scss
│               │       │   │   │   ├── _lists.scss
│               │       │   │   │   ├── _nav-divider.scss
│               │       │   │   │   ├── _pagination.scss
│               │       │   │   │   ├── _reset-text.scss
│               │       │   │   │   ├── _resize.scss
│               │       │   │   │   ├── _screen-reader.scss
│               │       │   │   │   ├── _size.scss
│               │       │   │   │   ├── _table-row.scss
│               │       │   │   │   ├── _text-emphasis.scss
│               │       │   │   │   ├── _text-hide.scss
│               │       │   │   │   ├── _text-truncate.scss
│               │       │   │   │   ├── _transition.scss
│               │       │   │   │   └── _visibility.scss
│               │       │   │   └── utilities
│               │       │   │       ├── _align.scss
│               │       │   │       ├── _background.scss
│               │       │   │       ├── _borders.scss
│               │       │   │       ├── _clearfix.scss
│               │       │   │       ├── _display.scss
│               │       │   │       ├── _embed.scss
│               │       │   │       ├── _flex.scss
│               │       │   │       ├── _float.scss
│               │       │   │       ├── _position.scss
│               │       │   │       ├── _screenreaders.scss
│               │       │   │       ├── _shadows.scss
│               │       │   │       ├── _sizing.scss
│               │       │   │       ├── _spacing.scss
│               │       │   │       ├── _text.scss
│               │       │   │       └── _visibility.scss
│               │       │   └── custom
│               │       │       ├── _alerts.scss
│               │       │       ├── _badge.scss
│               │       │       ├── _buttons.scss
│               │       │       ├── _card.scss
│               │       │       ├── _checkboxes-radio.scss
│               │       │       ├── _dropdown.scss
│               │       │       ├── _example-pages.scss
│               │       │       ├── _fixed-plugin.scss
│               │       │       ├── _footer.scss
│               │       │       ├── _forms.scss
│               │       │       ├── _functions.scss
│               │       │       ├── _icons.scss
│               │       │       ├── _images.scss
│               │       │       ├── _info-areas.scss
│               │       │       ├── _input-group.scss
│               │       │       ├── _misc.scss
│               │       │       ├── _mixins.scss
│               │       │       ├── _modal.scss
│               │       │       ├── _navbar.scss
│               │       │       ├── _pagination.scss
│               │       │       ├── _pills.scss
│               │       │       ├── _progress.scss
│               │       │       ├── _rtl.scss
│               │       │       ├── _sections.scss
│               │       │       ├── _tables.scss
│               │       │       ├── _tabs.scss
│               │       │       ├── _type.scss
│               │       │       ├── _utilities.scss
│               │       │       ├── _variables.scss
│               │       │       ├── cards
│               │       │       │   ├── _card-chart.scss
│               │       │       │   ├── _card-map.scss
│               │       │       │   ├── _card-plain.scss
│               │       │       │   ├── _card-register.scss
│               │       │       │   ├── _card-stats.scss
│               │       │       │   ├── _card-task.scss
│               │       │       │   └── _card-user.scss
│               │       │       ├── mixins
│               │       │       │   ├── _alert.scss
│               │       │       │   ├── _background-variant.scss
│               │       │       │   ├── _badges.scss
│               │       │       │   ├── _buttons.scss
│               │       │       │   ├── _dropdown.scss
│               │       │       │   ├── _forms.scss
│               │       │       │   ├── _icon.scss
│               │       │       │   ├── _inputs.scss
│               │       │       │   ├── _modals.scss
│               │       │       │   ├── _page-header.scss
│               │       │       │   ├── _popovers.scss
│               │       │       │   ├── _vendor-prefixes.scss
│               │       │       │   ├── _wizard.scss
│               │       │       │   └── opacity.scss
│               │       │       ├── sections
│               │       │       │   ├── _blogs.scss
│               │       │       │   ├── _contactus.scss
│               │       │       │   ├── _features.scss
│               │       │       │   ├── _headers.scss
│               │       │       │   ├── _pricing.scss
│               │       │       │   ├── _projects.scss
│               │       │       │   ├── _social-subscribe-lines.scss
│               │       │       │   ├── _team.scss
│               │       │       │   └── _testimonials.scss
│               │       │       ├── utilities
│               │       │       │   ├── _backgrounds.scss
│               │       │       │   ├── _floating.scss
│               │       │       │   ├── _helper.scss
│               │       │       │   ├── _position.scss
│               │       │       │   ├── _shadows.scss
│               │       │       │   ├── _sizing.scss
│               │       │       │   ├── _spacing.scss
│               │       │       │   ├── _text.scss
│               │       │       │   └── _transform.scss
│               │       │       └── vendor
│               │       │           ├── _plugin-animate-bootstrap-notify.scss
│               │       │           ├── _plugin-bootstrap-switch.scss
│               │       │           ├── _plugin-datetimepicker.scss
│               │       │           ├── _plugin-nouislider.scss
│               │       │           └── _plugin-perfect-scrollbar.scss
│               │       └── blk-design-system.scss
│               ├── css
│               │   ├── bootstrap.min.css
│               │   └── style.css
│               └── js
│                   ├── bootstrap.min.js
│                   ├── jquery-3.4.1.min.js
│                   └── popper.min.js
├── target
│   ├── classes
│   │   ├── META-INF
│   │   │   ├── MANIFEST.MF
│   │   │   └── maven
│   │   │       └── com.zhaoshuquan
│   │   │           └── learn-spring-mvc
│   │   │               ├── pom.properties
│   │   │               └── pom.xml
│   │   ├── application.properties
│   │   └── au
│   │       └── edu
│   │           └── sydney
│   │               └── elec5619
│   │                   └── iris
│   │                       ├── LearnSpringMvcApplication.class
│   │                       ├── SecurityConfiguration.class
│   │                       ├── controller
│   │                       │   └── ApplicationController.class
│   │                       ├── model
│   │                       │   ├── ConfirmationToken.class
│   │                       │   └── User.class
│   │                       ├── repository
│   │                       │   ├── ConfirmationTokenRepository.class
│   │                       │   └── UserRepository.class
│   │                       └── service
│   │                           ├── EmailSenderService.class
│   │                           ├── UserService.class
│   │                           └── UserServiceTest.class
│   └── test-classes
└── test
```




