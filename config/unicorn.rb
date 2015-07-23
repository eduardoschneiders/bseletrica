working_directory File.expand_path("../..", __FILE__)
worker_processes 2
listen "/tmp/unicorn.bseletrica.sock"
timeout 30
pid "/tmp/unicorn_bseletrica.pid"
stdout_path "/data/bseletrica/log/unicorn.log"
stderr_path "/data/bseletrica/log/unicorn.log"
