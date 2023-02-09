function LineaA()
  #Variable x para decidir que caracter imprimir
  x = 5
  while x != 16
    if x % 5 == 0
      print("+ ")
    else
      print("- ")
    end
    x = x + 1
  end
end

function LineaB()
  #Variable x para decidir que caracter imprimir
  x = 5
  while x != 16
    if x % 5 == 0
      print("| ")
    else
      print("  ")
    end
    x = x + 1
  end
end

function Crear_Cuadricula()
  #Variable x para decidir que caracter imprimir
  x = 5
  while x != 16
    if x % 5 == 0
      LineaA()
      println()
    else
      LineaB()
      println()
    end
    x = x + 1
  end
end

Crear_Cuadricula()
println()