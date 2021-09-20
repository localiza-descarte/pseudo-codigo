Algoritmo "ProjetoStart-LocalizeDescarte 2.0"
// Disciplina   : [Linguagem e Lógica de Programação]
Procedimento encontre (cep:inteiro; opcaolocalizacao:inteiro; produto:caractere)

var


inicio
   se (cep>=50620720) e (cep<=50800420) entao   //DIGITAR 50690130
      escreval ("As lojas mais próximas são: ")
      escreval("1: 150 metros - Loja Americanas, nº1405, Iputinga, Recife")
      escreval("2: 500 metros - Loja Casas Bahia, nº1703, Iputinga, Recife")
      escreval("3: 873 metros - Loja PontoFrio, nº1904, Iputinga, Recife")
   senao
      se (cep>=50050000) e (cep<=50100901)  entao  //Digitar 50050100
         escreval ("As lojas mais próximas são: ")
         escreval("1: 200 metros - Loja Americanas, nº1026, Boa Vista, Recife")
         escreval("2: 620 metros - Loja Casas Bahia, nº1343, Boa Vista, Recife")
         escreval("3: 1km - Loja Ponto Frio, nº1849, Boa Vista, Recife")
      senao
         se (cep>=51011020) e (cep<=51210090)  entao //Digitar 51012025
            escreval ("As lojas mais próximas são: ")
            escreval("1: 15 metros - Loja Americanas, nº1090, Boa Viagem, Recife")
            escreval("2: 145 metros - Loja Casas Bahia, nº1313, Boa Viagem, Recife")
            escreval("3: 984 metros - Loja Ponto Frio, nº1900, Boa Viagem, Recife")
         senao
            se (cep>=53030000) e (cep<=53130222)  entao //Digitar 53030005
               escreval ("As lojas mais próximas são: ")
               escreval("1: 68 metros - Loja Americanas, nº1026, Bairro Novo, Olinda")
               escreval("2: 170 metros - Loja Casas Bahia, nº1356, Bairro Novo, Olinda")
               escreval("3: 498 metros - Loja Ponto Frio, nº1790, Bairro Novo, Olinda")
            senao
               //Caso cep inválido
               escreval("Nenhuma loja próxima! Tente novamente.")
            fimse
         fimse
      fimse
   fimse
   leia (opcaolocalizacao)
   escolha opcaolocalizacao
   caso 1
      escreval ("Aceitamos os seguintes produtos:")
      escreval ("- Smartphone || Notebook || TV -")
      escreval ("Informe o seu produto:")
      leia (produto)
      produto := maiusc(produto)
      escolha produto
      caso "Smartphone"
         escreval ("Qual é o valor do seu smartphone?")
         leia (valorsmartphone)
         porcentagem := (valorsmartphone*0.1)
         descontosmartphone := (valorsmartphone - porcentagem)
         escreval ("Você pagará: R$",  descontosmartphone)
         escreval ("Recebendo 10% de desconto na compra do novo Smartphone")
      caso "Notebook"
         escreval ("Qual é o valor do seu notebook?")
         leia (valornotebook)
         porcentagem := (valornotebook*0.35)
         descontotnot := (valornotebook - porcentagem)
         escreval ("Você pagará: R$", descontonot)
         escreval ("Recebendo 35% de desconto na compra do novo Notebook")
      caso "TV"
         escreval ("Qual é o valor da sua TV?")
         leia (valortv)
         porcentagem := (valortv*0.60)
         descontotv := (valortv - porcentagem)
         escreval ("Você pagará: R$", descontotv)
         escreval ("Recebendo 60% de desconto na compra da nova TV")
      fimescolha
   caso 2
      escreval ("Aceitamos os seguintes produtos:")
      escreval ("- Smartphone || Tablet || VideoGame -")
      escreval ("Informe o seu produto:")
      leia (produto)
      produto := maiusc(produto)
      escolha produto
      caso "Smartphone"
         escreval ("Qual é o valor do seu smartphone?")
         leia (valorsmartphone)
         porcentagem := (valorsmartphone*0.15)
         descontosmartphone := (valorsmartphone - porcentagem)
         escreval ("Você pagará: R$", descontosmartphone)
         escreval ("Recebendo 15% de desconto na compra do novo Smartphone")
      caso "Tablet"
         escreval ("Qual é o valor do seu tablet?")
         leia (valortablet)
         porcentagem := (valortablet*0.24)
         descontotablet := (valortablet - porcentagem)
         escreval ("Você pagará: R$", descontotablet)
         escreval ("Recebendo 24% de desconto na compra do novo Tablet")
      caso "Videogame"
         escreval ("Qual é o valor do seu videogame?")
         leia (valorgame)
         porcentagem := (valorgame*0.40)
         descontogame := (valorgame - porcentagem)
         escreval ("Você pagará: R$", descontogame)
         escreval ("Recebendo 40% de desconto na compra do novo Video Game")
      fimescolha
   caso 3
      escreval ("Aceitamos os seguintes produtos:")
      escreval ("- Smartphone || Tablet || Notebook -")
      escreval ("Informe o seu produto:")
      leia (produto)
      produto := maiusc(produto)
      escolha produto
      caso "Smartphone"
         escreval ("Qual é o valor do seu smartphone?")
         leia (valorsmartphone)
         porcentagem := (valorsmartphone*0.10)
         descontosmartphone := (valorsmartphone - porcentagem)
         escreval ("Você pagará: R$", descontosmartphone)
         escreval ("Recebendo 10% de desconto na compra do novo Smartphone")
      caso "Tablet"
         escreval ("Qual é o valor do seu tablet?")
         leia (valortablet)
         porcentagem := (valortablet*0.20)
         descontotablet := (valortablet - porcentagem)
         escreval ("Você pagará: R$", descontotablet)
         escreval ("Recebendo 20% de desconto na compra do novo Notebook")
      caso "Notebook"
         escreval ("Qual é o valor do seu notebook?")
         leia (valornotebook)
         porcentagem := (valornotebook*0.40)
         descontotnot := (valornotebook - porcentagem)
         escreval ("Você pagará: R$", descontonot)
         escreval ("Recebendo 40% de desconto na compra do novo Notebook")
      fimescolha
   fimescolha
fimalgoritmo
fimprocedimento


Var
   // Váriaveis para simular login
   cnpj, novocnpj, novasenhaloja, senhaloja, usuario, senha: caractere
   novousuario, novasenha, validanovouser, validanovasenha: caractere
   validanovocnpj, validasenhaloja: caractere

   // Váriaveis para produto e o cep
   produto:caractere
   cep: inteiro

   //Variaveis para calcular o desconto
   descontonot, descontosmartphone, valornotebook, valorsmartphone: real
   descontotv, descontotablet, valortv, valortablet, porcentagem: real
   descontogame, valorgame, voucher: real

   //Váriveis para criação dos menus
   opcaoloja, opcaolocalizacao, opcaomenuloja, opcaousuario:inteiro
   opcaologin, opcaomenu: caractere

   //Váriaveis Globais
   cep1:inteiro

Inicio
   //Tela inicial do app
   escreval ("------------  Localiza descarte  ------------")
   escreval ("-------------- Bem-vindes -------------------")
   escreval ("-- Ao descarte consciente para o meio ambiente --")
   escreval ("-------- Rentável para o seu bolso --------")
   escreval ("---- M: Menu principal || S: Sobre o app ----")
   leia (opcaomenu)
   opcaomenu := maiusc(opcaomenu)
   escolha opcaomenu
   caso "M"
      limpatela
      escreval ("* Tela de login *")
      escreval ("Escolha uma das opções de login abaixo:")
      escreval (" U: Login de usuário")
      escreval (" L: Login de lojista")
      leia (opcaologin)
      opcaologin := maiusc(opcaologin)
      escolha opcaologin
      caso "U"
         limpatela
         escreval ("* Usuário *")
         escreval ("Escolha uma das opções de login abaixo:")
         escreval (" 1 - Fazer login ")
         escreval (" 2 - Criar login ")
         leia (opcaousuario)
         escolha opcaousuario
         caso 1
            //Simulação de login do Usuário
            escreval("Digite o usuário(CPF): ")
            leia(usuario)
            escreval("Digite a senha: ")
            leia(senha)
            //Simulação de consulta no banco de dados
            se (usuario="12345678910") e (senha="123456") entao
               limpatela
               escreval("Bem-Vinde"," usuário (CPF):", usuario)
               escreval ("Com alguns dados encontraremos as lojas mais próximas de você!")
               escreval("Informe seu CEP(8 digitos): _ _ _ _ _ _ _ _")
               leia(cep)
               limpatela
               encontre(cep,opcaolocalizacao,produto)
            senao
               limpatela
               escreval ("Usuário não encontrado!")  //Caso o usuário erre o login
            fimse
         caso 2
            //Simulação de criação de login do Usuário
            escreval ("Qual será o nome do novo usuário (CPF)?")
            leia (novousuario)
            escreval ("Qual será a nova senha?")
            leia (novasenha)
            limpatela
            escreval ("Entre com o usuário (CPF):")
            leia (validanovouser)
            escreval ("Entre com a senha:")
            leia (validanovasenha)
            //Simulação de consulta no banco de dados
            Se (novousuario = validanovouser) e (novasenha = validanovasenha) entao
               limpatela
               escreval("Bem-Vinde"," usuário (CPF):", novousuario)
               escreval ("Com alguns dados encontraremos as lojas mais próximas de você!")
               escreval("Informe seu CEP(8 digitos): _ _ _ _ _ _ _ _")
               leia(cep1)
               limpatela
               encontre(cep1,opcaolocalizacao,produto)
            senao
               limpatela
               escreval ("Usuário não encontrado!")
            fimse
         fimescolha
      caso "L"
         limpatela
         escreval ("Lojista")
         escreval (" 1 - Fazer login ")
         escreval (" 2 - Criar login ")
         leia (opcaoloja)
         escolha opcaoloja
         caso 1
            //Simulação de login do Usuário
            escreval("CNPJ: ")
            leia(cnpj)
            escreval("Senha: ")
            leia(senhaloja)
            //Simulação de consulta no banco de dados
            se (cnpj="12345678910234") e (senhaloja="123456") entao
               limpatela
               escreval("Bem-Vindo", ", Loja ", cnpj)
               escreval ("-- Menu --")
               escreval ("1: Vouchers")
               escreval ("2: Número de clientes")
               escreval ("3: Desconto por produto")
               leia (opcaomenuloja)
               escolha opcaomenuloja
               caso 1
                  escreval ("Crie um voucher para seu produto:")
                  leia (voucher)
                  escreval ("Seu novo voucher foi criado", voucher, "%")
                  escreval ("O número de vouchers usados foram de 50")
               caso 2
                  escreval ("O número de clintes que usaram a plataforma foram de 150")
               caso 3
                  escreval ("Seus produtos com desconto são 5")
               fimescolha
            senao
               limpatela
               escreval ("Loja não encontrada!") //Caso a loja erre o login
            fimse
         caso 2
            escreval ("Qual será o CNPJ da nova loja?")
            leia (novocnpj)
            escreval ("Qual será a nova senha?")
            leia (novasenhaloja)
            limpatela
            escreval ("Entre com o CNPJ:")
            leia (validanovocnpj)
            escreval ("Entre com a senha:")
            leia (validasenhaloja)
            limpatela
            Se (novocnpj = validanovocnpj) e (novasenhaloja = validasenhaloja) entao
               escreval("Bem-Vindo", ", Loja ", novocnpj)
               escreval ("-- Menu --")
               escreval ("1: Vouchers")
               escreval ("2: Número de clientes")
               escreval ("3: Desconto por produto")
               leia (opcaomenuloja)
               escolha opcaomenuloja
               caso 1
                  escreval ("Crie um voucher para seu produto:")
                  leia (voucher)
                  escreval ("Seu novo voucher foi criado", voucher, "%")
                  escreval ("O número de vouchers usados foram de 50")
               caso 2
                  escreval ("O número de clintes que usaram a plataforma foram de 150")
               caso 3
                  escreval ("Seus produtos com desconto são 5")
               fimescolha
            senao
               limpatela
               escreval ("Loja não encontrada!") //Caso a loja erre o login
            fimse
         fimescolha
      fimescolha
   caso "S"
      limpatela
      escreval ("* Sobre a Localiza Descarte *")
      escreval ("Fundada em 2021 com suporte da (Start Latam)")
      escreval ("| Somos um aplicativo que interliga clientes á lojas |")
      escreval ("Nossos parceiros são cadastrados em nosso banco de dados.")
      escreval ("- Nós geramos um destino aos eletrônicos velhos ou quebrados -")
      escreval ("Gerando descontos para você adquirir um  novo produto")
      escreval ("E receita para as lojas, atráves dos componente!")
   fimescolha
fimalgoritmo