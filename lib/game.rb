class Game

  def initialize(std_out = $stdout, std_in = $stdin)
    @std_out = std_out
    @std_in = std_in
  end

  def prompt
    @std_out.write("Choose your weapon: r/p/s\n")
  end

  def select
    @std_in.read
  end

  def choose
    ["r", "p", "s"].sample
  end

end
