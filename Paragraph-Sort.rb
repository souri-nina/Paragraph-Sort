  @str_arr = []

  # def main
    print `clear`
    puts '-- Paragraph Sort --'
    puts 'Enter a sentence or paragrah.'
    @str = gets.strip.gsub(/[^-a-zA-Z]/, ' ').split
    if @str.length > 0
      @str_arr << @str
    words
  # end

  # def words
    char = @str_arr.each_with_index do |str, i|
      puts '{str} => {i}'
  end