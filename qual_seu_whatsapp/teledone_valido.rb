def validar_telefone(telefone)
    # Expressão regular para validar o formato do telefone
    formato_valido = /^\(\d{2}\) 9\d{4}-\d{4}$/
    
    # Limpa o terminal
    system('cls')

    # Verifica se o telefone corresponde ao formato válido
    if telefone.match(formato_valido)
        puts "Seu Whatsapp é #{telefone}"
        puts "Telefone válido!"
    else
        puts "Seu Whatsapp é #{telefone}"
        puts "Telefone inválido!"
    end
end

# Entrada
print "Digite o seu telefone: "
tel = gets.chomp.to_s

# Chama o metodo 
validar_telefone(tel)