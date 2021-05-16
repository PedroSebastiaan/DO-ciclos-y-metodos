puts "Ingrese la edad a validar."
puts "Si quiere probar con 3 edades generadas al azar aprete Enter."
edad = gets.to_i #Entry data

#Method
def validar_edad (edad)
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end

#Run
if edad == 0

    #Random data
    random1 = rand (0..99)
    random2 = rand (0..99)
    random3 = rand (0..99)

    #Method with random
    def validar_edad (edad)
        if edad >= 18
            edad = "es mayor"
        else
            edad = "es menor"
        end
    end

    puts "La primera edad elegida al azar es #{random1} y #{validar_edad (random1)}" 
    puts "La segunda edad elegida al azar es #{random2} y #{validar_edad (random2)}" 
    puts "La tercera edad elegida al azar es #{random3} y #{validar_edad (random3)}" 
else
    validar_edad (edad)
end


