class Team

  def initialize(name, win, lose, draw)
    @name = name
    @win = win
    @lose = lose
    @draw = draw
  end


  def calc_win_rate
    return @win.to_f / (@win.to_f + @lose.to_f)
  end
  
  
  def show_team_result
    puts "#{@name}の2020年の成績は#{@win}勝 #{@lose}敗 #{@draw}分、勝率は#{calc_win_rate}です。"
  end
end


Giants = Team.new("Giants", 67, 45, 8)
Tigers = Team.new("Tigers", 60, 53, 7)
Dragons = Team.new("Dragons", 60, 55, 5)
BayStars = Team.new("BayStars", 56, 58, 6)
Carp = Team.new("Carp", 52, 56, 12)
Swallows = Team.new("Swallows", 41, 69, 10)


Giants.calc_win_rate
Giants.show_team_result

Tigers.calc_win_rate
Tigers.show_team_result

Dragons.calc_win_rate
Dragons.show_team_result

BayStars.calc_win_rate
BayStars.show_team_result

Carp.calc_win_rate
Carp.show_team_result

Swallows.calc_win_rate
Swallows.show_team_result