//
//  ZStack_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/5/20.
//

public extension ZStack {
    init (alineamiento: Alineamiento,
          @ViewBuilder contenido: ()->Content) {
        
        self.init(
            alignment: alineamiento,
            content: contenido
        )
    }
}
