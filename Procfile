web: rails server
redis: [[ $(lsof -i :6379) ]] && tail -f /dev/null || redis-server
sidekiq: sidekiq
webpack: bin/webpack-dev-server
