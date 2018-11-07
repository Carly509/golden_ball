class GoldenBall::Top
  attr_accessor :name, :url, :name1, :name2, :name3, :name4, :name5, :name6, :name7, :name8, :name9
    
  def self.list
      puts " NOMINEES FOR THE 'Ballon D'Or 2018'💥🏆 💥🏆 💥🏆 "
      puts "-------------------------------------------------"
      puts "                   "
      puts "1-#{self.top_ten.name}"
      puts "                   "
      puts "2-#{scrape_top[0].name1}"
      puts "                   "
      puts "3-#{scrape_top[0].name2}"
      puts "                   "
      puts "4-#{scrape_top[0].name3}"
      puts "                   "
      puts "5-#{scrape_top[0].name4}"
      puts "                   "
      puts "6-#{scrape_top[0].name5}"
      puts "                   "
      puts "7-#{scrape_top[0].name6}"
      puts "                   "
      puts "8-#{scrape_top[0].name7}"
      puts "                   "
      puts "9-#{scrape_top[0].name8}"
      puts "                   "
      puts "10-#{scrape_top[0].name9}"
      puts "                   "
      puts "💥🏆 💥🏆 💥🏆 "
      puts "                   "
      puts " Type 'back' to go to the menu"
      puts "--"
      puts "exit"
      
      input = nil
       while input !="back"
        
        input =gets.strip

         case input  
           when "exit"
            puts "Thank you,see you soon"
           exit
         end
       end
      GoldenBall::CLI.start
  end

    def self.scrape_top
        top = []
        top << self.top_ten
        top
    end

      def self.top_ten
        doc = Nokogiri::HTML(open("https://www.bbc.com/afrique/sports-44938266"))
        tops = self.new
        #name = doc.css("p")[25].text.strip
        tops.name9 = doc.css("p")[34].text.strip
        tops.name2 = doc.css("p")[27].text.strip
        tops.name3 = doc.css("p")[28].text.strip
        tops.name4 = doc.css("p")[29].text.strip
        tops.name5 = doc.css("p")[30].text.strip
        tops.name6 = doc.css("p")[31].text.strip
        tops.name7 = doc.css("p")[32].text.strip
        tops.name8 = doc.css("p")[33].text.strip
        tops.name  = doc.css("p")[25].text.strip
        tops.name1 = doc.css("p")[26].text.strip
        
        tops
      end
    
end