# Sistema de estatísticas

Challenge #2 para o WinsVue.
Sistema de estatísticas, dano e combate.

## Problema
Desenvolvemos um modo de jogo PvP que reúne 10 jogadores divididos igualmente em dois times, competindo rodada a rodada até que um dos times alcance 13 pontos e conquiste a vitória.

Com o modo de jogo finalizado, precisamos implementar uma melhoria de experiência que consiste em mapear, coletar e armazenar os dados de estatísticas de combate dos jogadores, durante as rodadas de uma partida.

Para esse novo recurso de experiência, vamos nos inspirar no "Relatório de Combate" do Valorant, uma interface que apresenta dados de combate do Jogador(a) (VOCÊ) contra outros Jogadores.

## Condições gerais
1. Vamos ignorar algumas informações do exemplo acima apresentado o qual nos inspiramos, fazendo uso apenas dados a seguir:
    1. Dano causado ao inimigo;
    2. Dano recebido do inimigo;
    3. Quantidade de disparos acertos no inimigo;
    4. Onde os disparos foram acertos no inimigo;
    5. Quantidade de disparos recebidos do inimigo;
    6. Onde os disparos do inimigo acertaram;
    7. Informações do outro jogador (Nick);
    8. Arma usada pelo inimigo durante o seu combate contra você, em nosso caso, apresente apenas o Modelo da arma, conforme a Lista de Armas do GTA V;
2. A solução deve coletar e armazenar os dados de combate de forma individual para cada jogador e rodada de forma que seja possível montar uma interface como a da inspiração apresentada;
3. Deve ser possível, na solução apresentada, relacionar os dados de combate "recebido" e "causado" para que de forma desacoplada sejam montadas outras interfaces e sistemas.

## Solução requerida
1. A coleta e armazenamento dos dados de combate entre os jogadores das rodadas de uma partida fictícia;
2. A apresentação do Relatório de combate do jogador, através de uma interface desenvolvida com as funções nativas do FiveM (Exemplo: DrawText; DrawBox; DrawPoly);