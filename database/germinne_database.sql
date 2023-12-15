CREATE DATABASE IF NOT EXISTS germinne_database;

USE `germinne_database`;

CREATE TABLE IF NOT EXISTS artigos (
	artigoId INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(255),
    descricao VARCHAR(255),
    categoria VARCHAR(255),
    data DATE,
    conteudo LONGTEXT
);

INSERT INTO artigos (titulo, descricao, categoria, data, conteudo) VALUES
('Agricultura urbana: o que é e quais as vantagens', 
'Agricultura e urbana, duas palavras que poderiam não fazer sentido em uma mesma frase. Mas hoje descrevem um movimento cada vez mais comum. Afinal, o que é agricultura urbana?',
'Agricultura Urbana',
'2022-01-15',
'`<article className="artigo-blog">
          <figure>
              <img
                src={PlantaPrincipal} alt="Imagem de duas mãos plantando uma arvore"
              />
              <figcaption>Fonte: Nome do Autor</figcaption>
            </figure>

            <div>
              <p>Agricultura e urbana, duas palavras que poderiam não fazer sentido em uma mesma frase. Mas hoje descrevem um movimento cada vez mais comum. Afinal, o que é agricultura urbana?</p>

              <p>Não é novidade para ninguém que, com o desenvolvimento industrial principalmente, houve um movimento em massa das pessoas de áreas rurais para urbanas, promovendo o surgimento das grandes cidades.</p>

              <p>Com isso, surge o desafio de alimentar toda essa população concentrada em pontos muito específicos. E é aí que surgem diversas iniciativas voltadas a isso, como por exemplo a agricultura urbana.</p>
            </div>

            <div>
              <p><h3>Agricultura urbana: o que é e quais as vantagens</h3></p>

              <p>Podemos pensar que o que realmente diferencia uma agricultura urbana daquela realizada em campos, à céu aberto, é o local onde ela é praticada. Ou seja, se é feita em uma grande cidade é urbana, se é feita no campo, é rural.</p>

              <p>Mas não é só isso! O principal diferenciador entre essas duas modalidades são as interações que a agricultura urbana tem com o ecossistema de uma cidade. Ou seja, a agricultura urbana gera produtos voltados para a cidade.</p>

              <p>Ou melhor, para aquela parte, para aquele bairro ou vizinhança. Estes alimentos são geralmente destinados ao consumo próprio ou à venda em mercados locais da cidade.</p>

              <p>Claro que afirmar que se trata da produção de alimentos dentro de um perímetro urbano (dentro das cidades) ou periurbano (ao redor de cidades), está correto. Mas vale entender que existem inúmeros fatores atrelados: diversidade do cultivo, métodos utilizados, sustentabilidade e políticas relacionadas.</p>

              <p>Se quiser se aprofundar mais, da uma olhada nesse artigo da Embrapa.</p>
            </div>

            <div>
              <p><h3>A história da gricultura urbana</h3></p>

              <p>Desde que existem civilizações no mundo, podemos entender que de certa forma existia essa prática. Porém, foi a partir da década de 1970 que ela foi ganhando relevância no mundo.</p>

              <p>A agricultura urbana vai se moldando de acordo com as mudanças das cidades ao longo do tempo. Ainda mais porque as cidades possuem grandes fluxos de pessoas, dinheiro, mercadoria e informações.</p>

              <p>A FAO (Organização das Nações Unidas para a Agricultura e Alimentação) estima que 800 milhões de pessoas, no mundo, estão envolvidas na agricultura urbana. Movimento que só tende a se expandir, pelo constante crescimento populacional e econômico dos centros urbanos.</p>

              <p>A agricultura nas cidades, muitas das vezes, surge de movimentos sociais. E ocorrem, tendo ou não apoio governamental.</p>

              <p>Essa prática se dá muito baseada nos conhecimentos que os próprios cidadãos possuem, construindo ali, em conjunto, novos aprendizados compartilhados.</p>
            </div>

            <div>
            <p><h3>3 razões para apoiar a agricultura urbana</h3></p>
            </div>

            <figure>
              <img 
                src={artigoVantagensHorta} alt="Imagem de uma horta dentro de uma caixa"
              />
              <figcaption>Fonte: Nome do Autor</figcaption>
            </figure>

            <div>
              <p>É comum pensarmos que para começar a plantar em uma cidade precisamos de um grande espaço e de um grupo gigante, mas não é bem por aí.</p>

              <p>Quando pensamos na produção de alimentos dentro da própria cidade, o que mais a caracteriza é a proximidade entre produção e distribuição/consumo. Muito diferentemente da agricultura rural, sendo que esta possui diversas desvantagens. Vamos ver algumas:</p>
            </div>

            <div>
              <p><h3>1. Custo</h3></p>

              <p>Quando temos que transportar os alimentos do campo até as cidades, onde estão os grandes centros de consumo, temos muito mais custos envolvidos. Como principais, temos o combustível usado no transporte, mão-de-obra e espaço para armazenamento.</p>

              <p>E além de tudo isso, temos a questão do desperdício. Quanto mais manipulação sofrem os alimentos, maior o risco deles estragarem ou se perderem no meio do caminho. E tudo isso é embutido no preço, de certa forma.</p>

              <p>Possuindo uma produção de alimentos dentro da cidade, toda essa logística é mais facilitada e, por causa disso, mais barata.</p>
            </div>

            <div>
              <p><h3>2. Poluição</h3></p>

              <p>Como falamos, com a agricultura rural, há a necessidade de um maior transporte. E já nesse ponto, temos um maior uso de combustíveis e, consequente, poluição do ambiente.</p>

              <p>Além disso, pelo maior desperdício, temos a necessidade de produzir mais, e dessa forma há um uso mais intensivo do solo. Havendo, também, um maior uso de máquinas, que, igualmente, contribuem para a poluição do meio-ambiente.</p>

              <p>Com o intuito de se conservar melhor e por mais tempo os alimentos, a agricultura rural acaba usando agrotóxicos e fertilizantes. Que, por sua vez, podem proporcionar a poluição do solo e da água utilizada.</p>

              <p>Olha só o que diz essa matéria do EcoDebate.</p>
            </div>

            <div>
              <p><h3>3. Processamento</h3></p>

              <p>A partir do momento que precisamos garantir que os alimentos durem por mais tempo, devido a distância entre produção e consumo, entra a necessidade da conservação.</p>

              <p>E, muitas das vezes, essa conservação é feita com o uso de ingredientes e aditivos pela indústria. O que afasta a ideia de consumir um produto fresco e natural.</p>

              <p>Exemplos são: sal, açúcar, gordura, conservantes. Além de um maior custo e geração de resíduos com embalagens desses produtos.</p>
            </div>
            
            <div>
              <p><h3>Agricultura urbana e o verde nas cidades</h3></p>

              <p>Constantemente, as cidades são tidas como lugares excessivamente cinzas, pesados, sendo associadas a concreto e pedras, né? Pois bem, porque não contribuir para mudar isso inserindo plantas na cidade?</p>

              <p>Essa é uma das propostas da agricultura urbana: contribuir para a paisagem das cidades, trazendo o tão saudoso verde. Além disso, essa prática ajuda a regular o clima daquela região onde está inserida, devido à presença de plantas, que deixam o clima mais ameno.</p>

              <p>E, ainda, contribuem para uma maior biodiversidade, tanto em relação aos animais, que são atraídos, e também pelas plantas ali cultivadas.</p>
            </div>

            <div>
              <p><h3>Cidadania e comunidade</h3></p>

              <p>Com a prática da agricultura nas cidades, conseguimos reunir um grupo de pessoas para se dedicar a ela, como vizinhos. Grupo esse, que se não fosse a agricultura urbana, não se relacionaria, muito provavelmente.</p>

              <p>Dessa forma, estamos contribuindo para a melhoria das relações entre as pessoas tão atarefadas das grandes cidades! Criando relações em meio a um mundo que parece ser tão digital e pouco presencial.</p>
            </div>

            <div>
              <p><h3>Como começar?</h3></p>

              <p>Tudo que começa, começa pequeno. Por que não começar cultivando alguns poucos alimentos dentro de casa, ou de um apartamento, na varanda? Dessa forma, você vai pegando gosto e convencendo outras pessoas a te ajudar nessa empreitada.</p>

              <p>E nisso podemos te ajudar, a Brota é uma horta inteligente que te ajuda a produzir seus próprios alimentos dentro de casa. Contando com um solo com a quantidade certa de nutrientes e sistema autoirrigável.</p>
            </div>
          </article>`');