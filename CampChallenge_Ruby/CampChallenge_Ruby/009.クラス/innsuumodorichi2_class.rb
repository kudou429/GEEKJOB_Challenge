class Innsuumodorichi2
  def data(array=["a", "b", "c"])
    array[0] = [0, "一郎", "1991/01/01", "北海道"]
    array[1] = [1, "二郎", "1992/02/02", "nil"]
    array[2] = [2, "三郎", "1993/03/03", "東京"]

        num = 0
        for i in 0..2
        num = i
          if (i == 1) then
            next
          end
        print(array[num][1] + array[num][2] + array[num][3])
        end

  return array
  end
end
