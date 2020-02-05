//
//  HStack_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/5/20.
//

public extension HStack {
    init (alineamiento: AlineamientoVertical,
          espacio: CGFloat?,
          @ViewBuilder contenido: ()->Content) {
        
        self.init(
            alignment: alineamiento,
            spacing: espacio,
            content: contenido
        )
    }
    
    init (alineamiento: AlineamientoVertical,
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
