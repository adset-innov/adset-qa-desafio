Feature: AdSet Integrador - Inclusão de novo veículo

Background: Pré condições
    Given Eu navegar para a pagina da AdSet Integrador
    And Eu digito o email
    And Eu digito a senha
    And Eu clico no botão entrar
    And Eu clico no menu veiculo
    And Eu clico no menu incluir
    

Scenario: Realizar a inclusao de um novo veiculo com todos os campos preenchidos corretamente
    And Eu digito a marca
    And Eu digito o modelo
    And Eu digito o ano fabricacao
    And Eu digito a versao
    And Eu digito a quilometragem
    And Eu digito a cor
    And Eu digito a placa
    And Eu digito o chassi
    And Eu digito o preco
    And Eu marco as caracteristicas
    And Eu digito as observacoes
    And Eu digito o link do video
    And Eu marco os itens de serie e opcionais
    And Eu insiro as fotos
    And Eu clico no botao confirmar
    

Scenario: Tentar incluir um novo veiculo com campos obrigatorios vazios
    And Eu digito a quilometragem
    And Eu digito o chassi
    And Eu marco as caracteristicas
    And Eu digito as observacoes
    And Eu digito o link do video
    And Eu clico no botao confirmar
    

Scenario: Realizar a selecao da opcao “0km” no campo Condicao do Veiculo
    And Eu marco 0km no campo condicao do veiculo
    

Scenario: Realizar a exclusao dos dados dos campos Quilometragem e Placa
    And Eu digito a quilometragem
    And Eu digito a placa
    And Eu marco 0km no campo condicao do veiculo
    

Scenario: Desabilitar os campos Portas, Combustivel e Cambio
    And Eu digito a marca
    And Eu digito o modelo
    And Eu digito o ano fabricacao
    And Eu digito a versao 
    

Scenario: Validacao de preenchimento do campo quilometragem
    And Eu digito a quilometragem '<Jhryh$$>'
    
Scenario: Validacao do formato de placa do veiculo
    And Eu digito a placa '<A1H77KO>'
    

Scenario: Validacao de preenchimento do campo chassi
    And Eu digito o chassi '<$$_$_$>'
    

Scenario: Validacao de limite de caraters no campo observacoes
    And Eu digito as observacoes '<LoremipsumdolorsitametUtmagniveroAtpossimussimiliqueautautemrationesedconsequunturdelenitietquibusdamculpautlaborumharumnamvoluptasundeLoremipsumdolorsitametUtmagniveroAtpossimussimiliqueautautemrationesedconsequunturdelenitietquibusdamculpautlaborumharumnamvoluptasundeLoremipsumdolorsitametUtmagniveroAtpossimussimiliqueautautemrationesedconsequunturdelenitietquibusdamculpautlaborumharumnamvoluptasundeLoremipsumdolorsitametUtmagniveroAtpossimussimiliqueautautemrationesedconsequunturdelenitietquibusdamculpautlaborumharumnamvoluptasundeLoremipsumdolorsitametUtmagniveroAtpossimussimiliqueautautemrationesedconsequunturdelenitietquibusdamculpautlaborumharumnamvoluptasundeLoremipsumdolorsitametUtmagniveroAtpossimussimiliqueautautemrationesedconsequunturdelenitietquibusdamculpautlaborumharumnamvoluptasundeLoremipsumdolorsitametUtmagniveroAtpossimussimiliqueautautemrationesedconsequunturdelenitietquibusdamculpautlaborumharumnamvoluptasundeLoremipsumdolorsitametUtmagniveroAtpossimussimiliqueautautemrationesedconsequunturdelenitietquibusdamculpautlaborumharumnamvoluptasundeLoremipsumdolorsitametUtmagniveroAtpossimussimiliqueautautemrationesedconsequunturdelenitietquibusdamculpautlaborumharumnamvoluptasundeLoremipsumdolorsitametUtmagniveroAtpossimussimiliqueautautemrationesedconsequunturdelenitietquibusdamculpautlaborumharumnamvoluptasundeLoremipsumdolorsitametUtmagniveroAtpossimussimiliqueautautemrationesedconsequunturdelenitietquibusdamculpautlaborumharumnamvoluptasunde>'
    
                            

