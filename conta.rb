puts"BEM VINDO AO SISTEMA DE MULTAS DA AVENIDA BRASIL"
puts"_________________________________________________________________"
s=1000
vm=0
puts"Insira o tempo que o veiculo passou:"
time=gets.chomp.to_i

vm=(s/time)*3.6

    case vm 
    when 0..80
        puts"MO PAZ VAI COM DEUS CONSAGRATED"
    when 81..90
    puts vm , "Multa leve R$ 200"
    when 91..100
        puts vm , "multa média R$ 250"
    else
        puts vm , "TA TIRANDO RACHA BROTHER/SISTER? TOMA AI MIL CONTO DE MULTA"
      
end

