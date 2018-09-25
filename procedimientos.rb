=begin toast = Proc.new do
    puts '¡Aplausos!'
end
  
toast.call
toast.call
toast.call

teGusta = Proc.new do |algoRico,p2="Valor por defecto"|
    puts '¡Me gusta *realmente* el '+algoRico+'!'
    puts p2
  end
  
  teGusta.call 'chocolate',"cafe"
  teGusta.call 'ruby'
=end

 def hacerAlgoImportante unProc
  puts '¡Todo el mundo DETENGANSE!  Tengo algo que hacer...'
  puts unProc.call
  puts 'A todos: Está hecho.  Continuen con lo que estaban haciendo.'
end

decirHola = Proc.new do
  puts 'hola'
  return 3+3
end

decirAdios = Proc.new do
  puts 'adios'
end

hacerAlgoImportante decirHola
hacerAlgoImportante decirAdios