# Compass is a great cross-platform tool for compiling SASS. 
# This compass config file will allow you to 
# quickly dive right in.
# For more info about compass + SASS: http://net.tutsplus.com/tutorials/html-css-techniques/using-compass-and-sass-for-css-in-your-next-project/

# environment = :production
environment = :development

#########
# 1. Set this to the root of your project when deployed:
http_path = "/"

# 2. probably don't need to touch these
css_dir = "{{cookiecutter.app_name}}/{{cookiecutter.app_name}}/static/css"
sass_dir = "{{cookiecutter.app_name}}/{{cookiecutter.app_name}}/static/css/scss"
images_dir = "{{cookiecutter.app_name}}/{{cookiecutter.app_name}}/static/images"
javascripts_dir = "{{cookiecutter.app_name}}/{{cookiecutter.app_name}}/static/js"
relative_assets = true

# 3. You can select your preferred output style here (can be overridden via the command line):
output_style = (environment == :production ? :compressed : :expanded)

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = (environment == :production ? false : true)

# don't touch this
preferred_syntax = :scss
