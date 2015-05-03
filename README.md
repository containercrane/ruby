containercrane/ruby
====================
Ruby container for ARM.
More information coming soon.

# Installed packages
* Ruby 1.9.3
* Ruby Development Headers
* libssl-dev
* build-essential

# Default behavior
By default this container will run a bundle install in the /app directory (which would be a volume you attached to that path) and it will try to run the script /app/run.

This however can easily be changed with a Dockerfile or with a custom command in the 'docker run' command.
