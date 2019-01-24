threads_count = ENV.fetch("RAILS_MAX_THREADS") { 5 }
threads threads_count, threads_count

preload_app!

#port        ENV.fetch("PORT") { 3000 }
#environment ENV.fetch("RAILS_ENV") { "development" }

rackup      DefaultRackup
port        ENV['PORT']     || 3000
environment ENV['RACK_ENV'] || ENV['RAILS_ENV'] || 'development'


plugin :tmp_restart
