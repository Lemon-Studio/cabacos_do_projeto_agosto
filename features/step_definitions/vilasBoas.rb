Dado(/^que usuario esta na pagina inicial$/) do
  visit "http://www.vilasboasit.com"
end

Quando(/^clicar no opcao "([^"]*)"$/) do |arg1|
  click_link(arg1)
end

Entao(/^deve exibir "([^"]*)"$/) do |arg1|
  expect(page).to have_title (arg1)
  save_screenshot("#{Time.now}.png")
  sleep 4
end
