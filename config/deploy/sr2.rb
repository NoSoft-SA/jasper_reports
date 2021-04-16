# frozen_string_literal: true

# Sitrusrand ADDO PH4
server '192.168.20.6', user: 'nspack', roles: %w[app db web]
set :deploy_to, '/home/nspack/jasper_reports'
set :chruby_ruby, 'ruby-2.5.8'
