Dado(/^que o usuario acesse o portal google$/) do
  visit "http://www.google.com"
end

Dado(/^pesquise pelo termo "([^"]*)"$/) do |palavra_chave|
  fill_in("lst-ib", with: palavra_chave)

end

 Dado(/^clique no botao pesquisar$/) do
  page.find(:xpath, "//*[@id=\"sblsbb\"]/button/span").click
  sleep 3
 end

Entao(/^eu espero que o resultado exista$/) do
  assert_text ("Vilas Boas - Quem Somos")
  save_screenshot("#{Time.now}.png")
end
