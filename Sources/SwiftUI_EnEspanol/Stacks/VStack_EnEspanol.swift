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
            alignment: alineamiento.asHorizontalAlignment,
            spacing: espacio,
            content: contenido
        )
    }
    
    init (alineamiento: AlineamientoHorizontal,
          @ViewBuilder contenido: ()->Content) {
        
        self.init(
            alignment: alineamiento.asHorizontalAlignment,
            spacing: nil,
            content: contenido
        )
    }
    
    init (espacio: CGFloat? = nil,
          @ViewBuilder contenido: ()->Content) {
        
        self.init(
            alignment: .center,
            spacing: espacio,
            content: contenido
        )
    }
}
