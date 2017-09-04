class Hanbetu
  @number = 0
  def guusuu_kisuu(n)
    @number = n
  end

  def check
    if @number % 2 == 0
      print("値は偶数です")
    else
      print("値は奇数です")
    end
  end
end
