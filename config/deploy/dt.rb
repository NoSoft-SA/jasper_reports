# Daltrus
server '10.1.55.9', user: 'nosoftadmin', roles: %w[app db web]
set :deploy_to, '/home/nosoftadmin/jasper_reports'
set :chruby_ruby, 'ruby-3.1.2'
