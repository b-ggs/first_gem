module FirstGem
  class CLI < Thor
    desc 'hello NAME', 'say hello to name'
    def hello(name)
      puts "Hello, #{name}!"
    end
  end
end
