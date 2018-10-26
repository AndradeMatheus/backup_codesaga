opcao = 3

def menu()

  puts "Bem-vindo ao Task List! Escolha uma opção no menu: \n"
  puts '[1] Inserir uma tarefa'
  puts '[2] Ver todas as tarefas'
  puts "[0] Sair \n"
  print 'Opção escolhida: '

  resposta = gets.to_i
  return resposta
end

while opcao != 0 do

	opcao = menu()
	tarefa = ""

	system('clear')

  	if opcao == 1
    	print 'Digite sua tarefa: '
    	tarefa = gets.chomp.to_s
    	puts
    	puts 'Tarefa cadastrada: ' + tarefa
  	elsif opcao == 2
    	puts "\nTarefa: " + tarefa
    elsif opcao == 0
    	puts
    	puts 'Até logo!'
  	else
    	puts "\nOpção inválida."
  	end
end