# (#) <- Serve para fazer comentários

money_wallet = 100

def price_change
    money_wallet = 90       # Escopo interno(não global)
    puts money_wallet
end

price_change
puts money_wallet