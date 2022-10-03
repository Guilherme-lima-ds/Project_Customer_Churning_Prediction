# Projeto Classificação de clientes churn

## Contexto:
O problema de clientes churn nas empresas e um problema real e preocupante que afeta praticamente todos os tipos de negócio, indo de empresas pequenas para empresas enormes, a perca de uma assinatura do cliente resulta e uma perca incalculável de receita para empresa, porque a cada mês a empresa deixa de ganhar aquele dinheiro da assinatura do cliente e a cada mês esse prejuízo aumenta mais e mais.
Visando ajudar a empresa a resolver esse grave problema, um projeto de ciência de dados foi requisitado, o Diretor da empresa analisando seus KPIs e percebendo que a cada mês a empresa estava tendo menos receita, pediu para a área de ciência de dados realizar um projeto do qual eu fiquei responsável, para identificar quais são as causas que fazem um cliente ser churn, buscar intender se existe algum padrão de idade ou sexo do cliente, para que campanha de marketing ou promoções sejam direcionadas corretamente e assim eu iniciei o projeto.


![image](https://user-images.githubusercontent.com/92899088/193290682-4ff964ab-6df9-48e2-a05f-bbeee965e639.png)


## Definições:
Churn é uma métrica que indica o quanto a sua empresa perdeu de receita ou clientes, por isso quando.

## Objetivo do projeto:
O objetivo e dada as características do cliente, classificar se ele é churn ou não, e também identificar os padrões dos clientes churn.

## Considerações finais e expectativas do projeto:

Esse e um projeto da saga "Refazendo projetos antigos", procurando pelo meu Github ainda é possível ter acesso à primeira versão desse projeto da qual na época eu não tinha tantos conhecimentos de como desenvolver uma boa solução e nem como fazer uma boa não dentificação nos padrões dos dados, por isso eu resolvi fazer novamente todos os projetos que eu já havia feito e esse é um deles.

Espero também que o fato do cliente ser churn está relacionado com o ele ter cartão de crédito, pois geralmente as assinaturas são feitas por ele e quando o cliente não tem essa assinatura muitas vezes e feita por boleto ou outro tipo de pagamento, o que pode fazer o cliente ter que se movimentar para pagar a conta fazendo ele se torna mais churn.

Também acredito que a idade impacte no resultado, pois os gostos vão mudando ao longo do tempo.

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
- 1. Para resolver o problema um projeto de ciência de dados tem que ser implementado, buscando encontrar o melhor modelo que consiga identificar o padrão dos clientes churn, para que quando esse padrão for encontrado em produção possa ser rapidamente solucionado.
- 2. Também é importante realizar uma série de validações de hipóteses para possamos entender os resultados do modelo e saber onde atacar o mal na raiz do problema, não adianta ter apenas a previsão, tem que também saber o motivo do porquê aquele cliente está se tornando churn e qual o padrão de comportamento dele.


## Validação das hipóteses
Para entender como os clientes se comportam na base de dados, uma série de hipóteses foram criadas para que com sua validação fosse possível entender o motivo e o padrão do cliente está se tornando churn, por exemplo, no processo de análise de dados, que e um passo antes da validação de hipóteses(Etapa 04 do projeto) percebi que embora o pais frança tenha mais clientes a concentração maior de cliente churn não está lá, pois, na verdade, o pais com maior quantidade de clientes churn é...

##Resultados do processo de análise
Essas não são as hipóteses validadas ainda, são apenas uma análise de dados que eu fiz para que pudesse compreender e entender o resultado das hipóteses.

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


H6:A taxa de churn aumenta 10% quando os clientes não são ativos.

FALSA: Quando o cliente e churn e ativo A TAXA DE CHURN E DE 14%, PORÉM QUANDO O CLIENTE É CHURN E INATIVO A TAXA DE CHURN SOBE PARA 27%, OU SEJA, 27% DOS CLIENTES CHURN NA BASE SÃO CLIENTES INATIVOS.

![image](https://user-images.githubusercontent.com/92899088/193599392-002b95fc-d600-45b2-9d7e-2803cb9300d7.png)

![image](https://user-images.githubusercontent.com/92899088/193599505-bef53b26-4341-4d62-add4-336f1e9e2f62.png)

H7:A taxa de churn aumenta 10% quando os clientes não têm cartão.
FALSA: Como já tínhamos visto nas análises anteriores, o fato do CLIENTE TER OU NÃO TER CARTÃO DE CRÉDITO NÃO IMPACTA EM ELE SER CHURN.

![image](https://user-images.githubusercontent.com/92899088/193599599-d48d057c-463c-4d66-a711-5a55a360eff5.png)

![image](https://user-images.githubusercontent.com/92899088/193599639-c73404b9-2d15-4b80-becc-089f8b6d37c1.png)

### Conclusão das análises

![image](https://user-images.githubusercontent.com/92899088/193599830-6f481ee1-1a21-4bb3-8489-dfe5c74440e6.png)



## Resultados financeiros para a empresa/Performance do modelo
Como os dados não possuem uma variável que representa o quanto o cliente vale para a empresa, fica inviável fazer analises mais aprofundadas do erro, pois nesses casos de classificação a comparação do erro e mais vinha gráfico mesmo, por isso vou me reter a apenas plotar um gráfico comparando o valor real vs previsto. Esse gráfico também vai servir como performance do modelo.

![image](https://user-images.githubusercontent.com/92899088/193600383-86697a8a-bf06-4226-bda6-f4b444cfd362.png)


## Conclusão final
O objetivo que eu havia traçado no começo do projeto foi atingido, consegui criar um modelo que dada as características do cliente me retornasse se ele vai ser churn ou não, agora o diretor entende o que faz o cliente ser churn(as características dele) e ainda tem uma previsão se aquele cliente vai ser churn ou não, com essas informações ele com certeza vai tomar decisões melhores e interpretar melhor o resultado do modelo, pois como o modelo está sugestivo a erro a pessoa que esta usando precisa ter bom senso, por isso o processo de análise e validação das hipóteses.

##Próximos passos:
Com certeza ainda tem muitos pontos a serem melhorados no projeto, um exemplo bem clássico e a quantidade e qualidade dos dados, informações de quanto aquele cliente render para a empresa, informações sobre ele mais detalhadas podem com certeza melhorar a performance do modelo, porque ele vai ser o grupo que aquela pessoa pertence logo de cara e assim conseguindo ter uma melhor performance em produção.

Esse e outro ponto importante, o modelo ainda poderia ser colocado em produção para que pudéssemos ter um resultado real do erro dele, pois com os dados de teste ele pode está se saindo bem, mas e, na prática? Esse seria um passo importante.


## Fonte de dados:
https://www.kaggle.com/datasets/shantanudhakadd/bank-customer-churn-prediction



##Obrigado!!!






