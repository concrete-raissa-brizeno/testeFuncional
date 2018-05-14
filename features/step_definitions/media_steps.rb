Dado("que estou com o aplicativo de media aberto") do
	@app = Media.new
end

Quando("quando informo os numeros {int} e {int}") do |nota1, nota2|
	@app.calcular_media(nota1, nota2)
end

Quando("clico no botao calcular") do
	@app.clica_botao
end

Então("devo ver o resultado igual a media igual a {string}") do |media|
	expect(@app.resultado_media).to eq(media)
end

Então("o status {string}") do |status|
	expect(@app.resultado_status).to eq(status)
end
