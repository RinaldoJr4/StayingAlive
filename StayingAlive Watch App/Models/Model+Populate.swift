//
//  Model+Populate.swift
//  StayingAlive Watch App
//
//  Created by Guilherme Souza on 27/11/22.
//

import Foundation

class Populate {
    
    //MARK: - Atividades
    static func getActivities() -> [Activity] {
        return [
            
            Activity(name: .hiking,
                     imageString: "figure.hiking",
                     workoutType: .hiking),
            
            Activity(name: .walking,
                     imageString: "figure.walk",
                     workoutType: .walking),
            
            Activity(name: .runnig,
                     imageString: "figure.run",
                     workoutType: .running),
            
            Activity(name: .cicling,
                     imageString: "figure.outdoor.cycle",
                     workoutType: .cycling),
            
            Activity(name: .climbing,
                     imageString: "figure.climbing",
                     workoutType: .climbing),
            
            Activity(name: .play,
                     imageString: "figure.rugby",
                     workoutType: .play),
            
            Activity(name: .skate,
                     imageString: "figure.skating",
                     workoutType: .skatingSports),
            
            Activity(name: .sailing,
                     imageString: "figure.sailing",
                     workoutType: .sailing),
            
            Activity(name: .swiming,
                     imageString: "figure.pool.swim",
                     workoutType: .swimming),
            
            Activity(name: .surf,
                     imageString: "figure.surfing",
                     workoutType: .surfingSports),
            
            Activity(name: .paddleSportrs,
                     imageString: "oar.2.crossed",
                     workoutType: .paddleSports)
        
            
        ]
    }
    
    //MARK: - Perrengues
    static func getPerrengues () -> [Perrengue] {
        
        return [
            
            //MARK: - PICADA
            
            Perrengue(name: "Picada",
                      imageURL: "Snake",
                      instructions: [
                        "N??o comprima o membro acometido e n??o tente ???chupar o veneno???.",
                        "Retire acess??rios que possam estar no membro acometido.",
                        "Realize compressas de ??gua do mar gelada ou gelo.",
                        "Fique em repouso com o membro acometido mais elevado.",
                        "Lave o local da ferida."
                      ]),
            
            //MARK: - QUEIMADURA
            
            Perrengue(name: "Queimadura",
                      imageURL: "Fire",
                      instructions: [
                        "Coloque a ??rea da queimadura debaixo de ??gua corrente.",
                        "N??o remova nada que esteja colado ?? queimadura, evitando piorar a les??o.",
                        "Seque e cubra-a les??o com uma gaze molhada."
                      ]),
            
            //MARK: - FRATURA
            
            Perrengue(name: "Fratura",
                      imageURL: "Broken Bone",
                      instructions: [
                        "Caso a fratura seja exposta, tente lavar a ??rea para evitar infec????es.",
                        "Imobilize o membro com o objeto encontrado.",
                        "Eleve o membro o m??ximo poss??vel, para limitar o incha??o.",
                        "Aplique gelo para controlar a dor e o incha??o.",
                        "Encontre algum objeto ou material que sirva como uma tala ou tip??ia."
                      ]),
            
            //MARK: - INSOLA????O
            
            Perrengue(name: "Insola????o",
                      imageURL: "Taiwan, China Emblem",
                      instructions: [
                        "Tome um banho frio ou envolta-se em panos ou roupas encharcadas.",
                        "Coloque ??gua fria na testa, pesco??o, axilas e virilhas.",
                        "Fique em repouso e recostado, com a cabe??a elevada.",
                        "Remova o m??ximo de pe??as de roupa.",
                        "Beba bastante ??gua fria ou gelada ou qualquer l??quido n??o alco??lico.",
                        "V?? para um local fresco, ?? sombra e ventilado."
                      ]),
            
            //MARK: - HIPOTERMIA
            
            Perrengue(name: "Hipotermia",
                      imageURL: "Thermometer Down",
                      instructions: [
                        "Procure um ambiente aquecido.",
                        "Aque??a seu corpo com bebidas quentes ou cobertas.",
                        "Tenha um cuidado especial com as extremidades.",
                        "Aque??a seu organismo com diferentes formas de calor."
                      ]),
            
            //MARK: - HEMORRAGIA
            
            Perrengue(name: "Hemorragia",
                      imageURL: "Wound",
                      instructions: [
                        "Aplique press??o sobre a hemorragia com um pano ou tecido limpo.",
                        "Caso o ferimento tenha atingindo um membro, bra??o ou perna, voc?? pode utilizar um cinto ou corda.",
                        "Aperte o cinto pr??ximo ao ferimento com o intuito de restringir o fluxo sangu??neo no membro.",
                        "Mantenha a press??o aplicada at?? conseguir ajuda especializada."
                      ]),
            
            //MARK: - PERDA DE CONSCI??NCIA
            
            Perrengue(name: "Perda de Consci??ncia",
                      imageURL: "Dizzy Person",
                      instructions: [
                        "Primeiramente, observe se a pessoa est?? respirando observando a movimenta????o do t??rax.",
                        "Caso n??o esteja respirando, ligue imediatamente para o SAMU.",
                        "Enquanto a ajuda n??o chega, realize compress??es tor??cicas:",
                        "1. Coloque a base de uma m??o no centro do peito e base da da outra por cima da primeira.",
                        "2. Empurre firmemente para baixo, comprimindo o peito, aliviando em seguida.",
                        "3. Mantenha a frequ??ncia de ao menos 100 compress??es por minuto at?? que ajude chegue.",
                        "Caso a pessoa esteja respirando, coloque-a deitada de lado.",
                        "Certifique-se que ela esteja com as vias respirat??rias desobstru??das at?? que ajuda chegue."
                      ]),
            
            //MARK: - ENGASGO
            
            Perrengue(name: "Engasgo",
                      imageURL: "Bully",
                      instructions: [
                        "Em caso de engasgo leve, tussa 5 vezes com for??a.",
                        "Bata 5 vezes no meio das costas com a m??o aberta.",
                        "Em caso de engasgo grave, pe??a para algu??m fazer a manobra de Heimlich:",
                        "1. Passe os bra??os em volta do tronco da pessoa.",
                        "2. Cerre o punho em volta da boca do est??mago da v??tima.",
                        "3. Coloque a outra m??o em cima do punho cerrado.",
                        "4. Fa??a press??o com as m??os, para dentro e para cima, no movimento de uma v??rgula."
                      ]),
            
            //MARK: - DISTENS??O
            
            Perrengue(name: "Distens??o",
                      imageURL: "Sick",
                      instructions: [
                        "Eleve o membro o m??ximo poss??vel.",
                        "Aplique um saco de gelo na les??o, para reduzir o incha??o e dor.",
                        "Estabilize a ??rea lesionada na posi????o em que foi encontrada.",
                        "Evite se movimentar, tente alinhar a ??rea lesionada."
                      ]),
            
            //MARK: - ANSIEDADE
            
            Perrengue(name: "Ansiedade",
                      imageURL: "Depression",
                      instructions: [
                        "Use a respira????o a seu favor, respirando devagar e relaxando os m??sculos.",
                        "Foque no tempo presente, voltando a aten????o e a consci??ncia para o momento atual.",
                        "Caso outra pessoa esteja passando por uma crise de ansiedade:",
                        "1.  Mostre que est?? ouvindo e pergunte calmamente como pode ajudar;",
                        "2. Seja atencioso e mostre que se preocupe e que est?? disposto a ajudar."
                      ])
        ]
    }
}
