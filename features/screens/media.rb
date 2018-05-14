class Media
	def initialize
		@campo1 = "nota1"
		@campo2 = "nota2"
		@btn_calcular = "btn_calcular"
		@media = "media_final"
		@status = "status"
	end

	def calcular_media(nota1, nota2)
		find_element(id: @campo1).send_keys(nota1)
		find_element(id: @campo2).send_keys(nota2)
	end

	def clica_botao
		find_element(id: @btn_calcular).click
	end

	def resultado_media
		find_element(id: @media).text
	end

	def resultado_status
		find_element(id: @status).text
	end

end

