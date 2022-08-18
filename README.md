# Time Reg `ruby` implementation for the Workshop Applying DDD by Jimmy Nilsson

## Server
```bash
bundle install
bundle exec rackup -p 9292 config.ru
```

Access on `http://localhost:9292`

## Specs
All specs
```bash
rspec spec
```

Single file
```bash
rspec spec/game_spec.rb
```

Target a line
```bash
rspec spec/game_spec.rb:7
```
