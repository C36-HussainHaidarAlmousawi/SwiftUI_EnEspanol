//
//  VStack_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/5/20.
//

public extension VStack {
    init (alineamiento: AlineamientoHorizontal,
          espacio: CGFloat?,
          @ViewBuilder contenido: ()->Content) {
        
        self.init(
            alignment: alineamiento,
            spacing: espacio,
            content: contenido
        )
    }
    
    init (alineamiento: AlineamientoHorizontal,
          @ViewBuilder contenido: ()->Content) {
        
        self.init(
            alignment: alineamiento,
            spacing: nil,
            content: contenido
        )
    }
    
    init (espacio: CGFloat? = nil,
          @ViewBuilder contenido: ()->Content) {
        
        self.init(
            alignment: .centro,
            spacing: espacio,
            content: contenido
        )
    }
}
