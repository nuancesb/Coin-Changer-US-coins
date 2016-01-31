class CoinChanger

 def give_change(amount)
    change = []
    coins = [100,50,25,10,5,1]

    coins.each do | coin|

      while amount >= coin
        change << coin
        amount -= coin
      end

    end

    return change


  # if amount == 3
  #   [1,1,1]
  # elsif amount == 2
  #   [1,1]
  # elsif amount == 1
  #   [1]

  # end

  end






end
