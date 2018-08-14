require "./hello-shards/*"

# `Hello::shards` - Prints "hello, shards" to `stdout`
module Hello
  extend self

  def shards
    puts "hello, shards."
  end
end
