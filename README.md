# Projeto Classificação de clientes churn

## Contexto:
O problema de clientes churn nas empresas e um problema real e preocupante que afeta praticamente todos os tipos de negócio, indo de empresas pequenas para empresas enormes, a perca de uma assinatura do cliente resulta e uma perca incalculável de receita para empresa, porque a cada mês a empresa deixa de ganhar aquele dinheiro da assinatura do cliente e a cada mês esse prejuízo aumenta mais e mais.
Visando ajudar a empresa a resolver esse grave problema, um projeto de ciência de dados foi requisitado, o Diretor da empresa analisando seus KPIs e percebendo que a cada mês a empresa estava tendo menos receita, pediu para a área de ciência de dados realizar um projeto do qual eu fiquei responsável, para identificar quais são as causas que fazem um cliente ser churn, buscar intender se existe algum padrão de idade ou sexo do cliente, para que campanha de marketing ou promoções sejam direcionadas corretamente e assim eu iniciei o projeto.


![image](https://user-images.githubusercontent.com/92899088/193290682-4ff964ab-6df9-48e2-a05f-bbeee965e639.png)


## Definições:
Churn é uma métrica que indica o quanto a sua empresa perdeu de receita ou clientes, por isso quando.

## Objetivo do projeto:
O objetivo e dada as caracteristicas do cliente classificar se ele é churn ou não e também indentificar os padrões dos clientes churn.

## Considerações finais e expectativas do projeto:

Esse e um projeto da saga "Refazendo projetos antigos", procurando pelo meu Github ainda e possivel ter acesso a primeria versão desse projeto da qual na epoca eu não tinha tantos conhecimos de como densenvolver uma boa solução e nem como fazer uma boa indentificação nos padrões dos dados, por isso eu resolvi fazer novamente todos os projetos que eu ja havia feito e esse é um deles.

Espero também que o fato do cliente ser churn está relacioando com o ele ter cartão de credito, pois geralmente as assinaturas são feitas por ele e quando o cliente não tem essa assinatura muitas vezes e feita por boleto ou outro tipo de pagamento o que pode fazer o cliente ter que se movimentar para pagar a conta fazendo ele se torna mais churn.

Também acredito que a idade impacte no resultado pois os gostos vão mudando ao longo do tempo.

![image](https://user-images.githubusercontent.com/92899088/193292137-27e8a17a-7e81-4b8a-83e1-da5d78f3349b.png)


## Planejamento de solução:
Como o problema sera solucionado? o que eu espero no fim? Quais ferramentas foram usadas?

### O que eu espero no fim do projeto?
  - 1) No fim do projeto o a minha expectativa e ter um modelo que tenha 80% de acuracia balanceada  e uma classe que consiga aplicar todas as transformações nos dados de produção.
  
  
### Quais ferramentas foram usadas?

- Armazenamento de dados:
  - Bando de dados Mysql
 
- Desenvolvimento do projeto:
  - Python 3.10
  - Jupyter notebool
  
- Versionamento dos arquivo
  - Git
  - Github


### Como o problema vai ser solucionado?
- 1.Para resolver o problema um projeto de ciencia de dados tem que ser implementado, buscando encontrar o melhor modelo que consiga indentificar o padrão dos clientes churn, para que quando esse pradrão for encontrado em produção possa ser rapidamente solucionado.
- 2.Também e importante realizar uma serie de validações de hipoteses para que possamos entender os resultados do modelo e saber onde atacar o mal na raiz do problema, não adianta ter apenas a previsão tem que também saber o motivo do porque aquele cliente está se tornando churn e qual o padrão de comportamento dele.


## Validação das hipoteses
Para entender comos clientes se comportam na base de dados, uma serie de hipoteses foram criadas para que com sua validação fosse possivel entender o motivo e o padrão do cliente está se tornando churn, por exemplo no processo de analise de dados, que e um passo antes da validação de hipoteses(Etapa 04 do projeto) percebi que embora o pais frança tenha mais clientes a concentração maior de cliente churn não está lá, pois na verdade o pais com maior quantidade de clientes churn é...

##Resultados do processo de analise
Essas não são as hipoteses validadas ainda, são apenas uma analise de dados que eu fiz para que pudesse comprender e entender o resultado das hipoteses.

![image](https://user-images.githubusercontent.com/92899088/193597244-2f58fe01-4549-425e-8d4f-5f589949882f.png)


Agora que temos uma visão geral de como os dados se comportam, podemos validar as hipoteses de negocio(Todos os graficos estão no arquivo Etapa_04 do projeto)

H1:Os homens recebem 30% mais que as mulheres em todas os países.
FALSA: Os homens GANHAM 20% MAIS QUE AS MULHERES CONSIDERANDO TODOS OS PAISES.

![image](https://user-images.githubusercontent.com/92899088/193597798-c8133ba5-0c2e-4f0f-a2de-a904f47fcd54.png)

H2:O salário do cliente aumenta 10% com o passar de seus anos.
FALSA: O salário do cliente tem altas e baixa conforme os anos se passando, essas altas passam de 10% e as baixas também.

![image](https://user-images.githubusercontent.com/92899088/193597981-cd1e4865-506b-4455-bde6-3ea80dd706e3.png)

![image](https://user-images.githubusercontent.com/92899088/193598162-7e187832-1048-44e4-b954-5bdfad5b7bc6.png)

![image](https://user-images.githubusercontent.com/92899088/193598326-05c655c8-2291-4bcf-87ec-2a44881b94aa.png)


H3:A taxa de churn aumenta 15% conforme o cliente vai ficando mais velho.
Verdadeira: Embora a taxa não suba cravadamente 15% ela vai subindo ao passar dos anos e termina com 20%, então conforme O CLIENTE FICA MAIS VELHO MAIS CHURN ELE É

![image](https://user-images.githubusercontent.com/92899088/193598463-80df86ff-da52-4306-be37-3a7c2f5bf8af.png)

![image](https://user-images.githubusercontent.com/92899088/193598562-76dd7ccf-8c78-4583-b33b-11d4c6d5a95b.png)

H4:Os valores de balance dos homens são 5% maior do que os das mulheres.
FALSA: Os homens tem o BALANCE 21% MAIOR QUE OS DAS MULHERES.
![image](https://user-images.githubusercontent.com/92899088/193598793-f6cbcdd0-f2dc-4311-b7ed-e5eb25f428c2.png)

H5:O número de produtos comprados aumenta 10% com o passar dos anos.
VERDADEIRA O Número de produtos comprados aumenta ao longo dos anos de vida de cliente, claro que não cravado em 10% porém já inicia em 12 e termina com 700%.

![image](https://user-images.githubusercontent.com/92899088/193598991-3d1dcdc9-03d8-493c-91fb-cc6a36cdb6f1.png)

![image](https://user-images.githubusercontent.com/92899088/193599137-83866f93-8bf2-48b8-af05-8748255c2950.png)








