class GoldenBall::CLI

    attr_accessor :top
  

    def self.start
        
      puts "            "
        puts "⚽️⚽️⚽️  SHORTLIST OF FAVORITES FOR THE 'BALLON D'OR' 2018 ⚽️⚽️⚽️"
        puts "                             --"

        input = nil
        while input != "exit"
            menu
            input = gets.strip

            case input
                when 'list'
                    GoldenBall::Top.list
                when 'read'
                    read
            end
        end
        puts "Thank you,see you soon"
        exit
    end

    def self.menu
        puts "\n"
        puts "          👉👉👉👉👉👉 Menu 👉👉👉👉👉👉 "
        puts "        Please select an option:"
        puts "        ------------------------"
        puts "   - Type `list` to list all the articles"
        puts "   - Type 'read' to know more about them"
        puts "   - Type `exit` to exit the app."
        print "> "
    end

    def self.choice
      puts "               ***"
      puts " "
      puts "choose one of them by picking their number"
      puts "   "
      puts "               ***"
      puts " "
      puts "🌟 '1'  for 'Raphael Varane' "
      puts "🌟 '2'  for 'Mohamed Salah' "
      puts "🌟 '3'  for 'Cristiano Ronaldo' "
      puts "🌟 '4'  for 'Kevin De Bruyne' "
      puts "🌟 '5'  for 'Antoine Griezmann' "
      puts "🌟 '6'  for 'Eden Hazard' "
      puts "🌟 '7'  for 'Harry Kane '"
      puts "🌟 '8'  for 'Kylian Mbappe'"
      puts "🌟 '9'  for 'Lionel Messi'"
      puts "🌟 '10' for 'Luka Modric'"
      puts "      ---"
      puts "Type 'Back' to go to the menu or 'exit' to quit"
      print "> "
      
      
    end

  def self.read
     cr7 = "Cristiano Ronaldo 🏅🏅🏅🏅🏅 | Juventus
     A 'down' season for Ronaldo at Madrid saw him spark to life in the second half and he finished with 26 goals in the competition. But his standout moments didn't come in La Liga – Ronaldo scored one of the best goals of the year in Champions League quarter-finals against Juventus, and delivered a massive free-kick to complete a hat-trick to salvage a draw for Portugal in their World Cup opener. Now at Juventus, he looks for his sixth Ballon d'Or of the last decade." 

      kdb = "Kevin De Bruyne | Manchester City
     No player had more assists (16) in the Premier League for De Bruyne, as he helped Manchester City become centurions in their Premier League title-winning campaign. He also was excellent in the World Cup, aiding Belgium in their third-place finish in Russia."

     ag  = "Antoine Griezmann | Atletico Madrid
     While his 19 goals in La Liga were important, Griezmann's biggest contributions arguably come in the form of the silverware he helped his teams win. Six goals in eight games, including a standout effort when Atletico were reduced to 10 men against Arsenal, netted a Europa League trophy. And he scored four times in the World Cup, including one in the final against Croatia, to help France to glory. "

     hk  = "Harry Kane | Tottenham
     Kane had an impressive 30-goal haul in the Premier League, which would have been good for the league's Golden Boot in most campaigns. But while Mohamed Salah denied him in England, nobody would in Russia, as Kane's six goals proved top among all the participants in the 2018 World Cup. "

     eh= "Eden Hazard | Chelsea
     Perhaps muted in the Premier League for his standards, Hazard still finished with 12 goals and four assists for Chelsea and scored the lone goal in their FA Cup final win over Manchester United. He also added three goals for Belgium in Russia as he helped the team to a third-place finsh. And he's begun this season on fire, with already seven goals and three assists in eight league games for the Blues."

     km  = "Kylian Mbappe | PSG
     Still just 19 years of age, Mbappe already has eight goals on this season's Ligue 1 campaign, despite playing only five games. His performances are reinforcing a World Cup that saw him equal marks set by Pele, and have made him the runaway favourite for the Kopa trophy for the best player 21 and under. "

     lm = "Luka Modric | Real Madrid
     Nobody has won the Ballon d'Or besides Lionel Messi and Cristiano Ronaldo since Kaka in 2007. If anyone can break their hold, it will be Modric, whose performances for Real Madrid and Croatia have already seen him take home UEFA's Player of the Year award and FIFA's Best award."

     messi = "Lionel Messi 🏅🏅🏅🏅🏅 | Barcelona
     If there is such a thing as the exceptional becoming routine, it is with Messi, who managed 34 goals and 12 assists in La Liga last season, another six goals and two assists in the Champions League, and has begun the season with six more La Liga goals and five more in the Champions League. He also added a goal and two assists for Argentina in the World Cup."

     ms = "Mohamed Salah | Liverpool
     The Egypt star's return to the Premier League could not have gone better as he broke the Premier League's goalscoring record with Liverpool with 32. Another 10 came in the Champions League, as he helped his team to the final in Kiev, though an injury sustained with a collision with Sergio Ramos cut his game short. He did return in time to score two goals in two games for Egypt in the World Cup in Russia."

     rv  = "Raphael Varane | Real Madrid
     Perhaps overshadowed at times by his Real Madrid team-mate Sergio Ramos, Varane helped form the backbone of both Real Madrid's Champions League winning team and France's World Cup title in Russia. But if he is a touch overlooked at times among fans and media, he was not by his peers, as Varane appeared on numerous top-3 ballots for FIFA's the Best award, so his nomination for the Ballon d'Or is anything but a shock. "
     
     input = nil
     while input != "back"
      choice
      input =gets.strip

     case input

     when '3'
      puts " "
      puts cr7
     when '4'
      puts " "
      puts kdb
     when '1'
      puts " "
     puts rv
     when '2'
      puts " "
     puts ms
     when '9'
      puts " "
     puts messi
     when '10'
      puts " "
     puts lm
     when '8'
      puts " "
     puts km
     when '6'
      puts " "
     puts eh
     when '7'
      puts " "
     puts hk
     when '5'
      puts " "
     puts ag
     when "exit"
      puts " "
    puts "Thank you,see you soon"
    exit
   end
   end
    start
 end

end