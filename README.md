
# Pure PHP Ready to use MVC starter pack

This is a personal project I made to teach myself how MVC works so I can use it for future projects. I did it by taking portions of code from different PHP courses and repositories. Some of the topics I learnt by doing this:  

- MVC pattern and OOP
- WTH is a Router and how does that work?
- How to use regular expressions
- Handling databases with PDO

```text
php-starter-pack/
    utils/              # utility functions, constants used frequently
    data/               # SQLITE database
    public/             # Accessible files. What final users see
        css/            # Compiled css file
        js/             # Compiled javascript file
        index.php       # Starting point for the entire app
    src/                # Application source code
        app/            # Router class, routes.php
        controllers/    # Controller classes
        models/         # Model classes
        views/          # Views
    vendor/             # Composer files, autoloader !ignored
    .gitignore          # Files/folders to be ignored by version control
    composer.json       # Composer dependency file
```
