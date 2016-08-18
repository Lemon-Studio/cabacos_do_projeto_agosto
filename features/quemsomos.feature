#language: pt
@vilasboas
Funcionalidade: Validar Portal Vilas Boas

@quemSomos @1
  Cenário: Validar Quem Somos

  Dado que usuario esta na pagina inicial
  Quando clicar no opcao "Quem somos"
  Entao deve exibir "Quem Somos"

@servico @1
  Cenário: Validar Serviços

  Dado que usuario esta na pagina inicial
  Quando clicar no opcao "Serviços"
  Entao deve exibir "Quem Somos"

@facebook @2
  Cenário: Validar Facebook

  Dado que usuario esta na pagina inicial
  Quando clicar no opcao quem somos
  Entao deve exibir "Quem Somos"

@twitter
  Cenário: Validar Twitter

  Dado que usuario esta na pagina inicial
  Quando clicar no opcao quem somos
  Entao deve exibir "Quem Somos"
