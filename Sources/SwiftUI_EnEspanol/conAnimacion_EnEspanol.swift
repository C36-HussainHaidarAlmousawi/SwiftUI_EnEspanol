//
//  conAnimacion_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/4/20.
//

public func conAnimacion <Resultado> (_ animacion: Animacion = .porDefecto,
                                      _ body: () throws -> Resultado) rethrows -> Resultado {
    try withAnimation(animacion, body)
}
