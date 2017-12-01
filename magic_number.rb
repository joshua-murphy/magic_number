require "humanize"

while true

  puts "\nEnter a postive integer, or type 'exit' to leave"

  @input = gets.strip.downcase
  @input == "exit" ? exit() : @input = @input.gsub(",", "").gsub("-", "").to_i

  puts

  until @input == 4

    def count(input)
      @input = input.humanize.length
      puts input.to_s + " is " + @input.to_s
    end

    count(@input)
    
  end

  puts @input.to_s + " is the magic number \n "

end