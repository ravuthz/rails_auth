# Rails 5 Project

## Includes:

### Short Tags Template Engine

```sh
haml template engine
```

### Scaffold generate views with Bootstrap

```sh
bootstrap-generators
```

### Short Tags Form View with Bootstrap

```sh
bootstrap_form

bundle install


gem 'devise'

gem 'devise-bootstrap-views'

gem 'html2haml'

// for all files in views
for file in app/views/**/*.erb; do html2haml -e $file ${file%erb}haml && rm $file; done

// for only files in devise views
for file in app/views/devise/**/*.erb; do html2haml -e $file ${file%erb}haml && rm $file; done
```