module AcoesDoCorpo
	#require_relative 'questao001.2.1.rb'
	def movimentar_braco(idade)
		if idade %2 != 0
			"Morreu dizendo que à gravidade é a maior descoberta do mundo"
		else
			"Morreu dizendo que à teoria da relatividade é a maior descoberta do mundo"
		end
	end
end