require "cpf_cnpj"

def consultar_cpf(cpf)
    if CPF.valid?(cpf)
        puts "CPF #{cpf} Valido!"
    else
        puts "CPF #{cpf} Invalido!"
    end
end

print "Digite o seu CPF: "
cpf = gets.chomp.to_s

consultar_cpf(cpf)