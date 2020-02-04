//
//  Vista_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/4/20.
//

public typealias Vista = View

public extension Vista {
    
    ///
    func marco (ancho: CGFloat? = nil,
                alto: CGFloat? = nil) -> some View {
        
        self.frame(
            width: ancho,
            height: alto
        )
    }
    
    ///
    func radioDeEsquina (_ radioDeEsquina: CGFloat,
                         antialiased: Bool = true) -> some View {
        
        self.cornerRadius(
            radioDeEsquina,
            antialiased: antialiased
        )
    }
    
    ///
    func sombra (color: Color = Color(.sRGBLinear, white: 0, opacity: 0.33),
                 radio: CGFloat,
                 x: CGFloat = 0,
                 y: CGFloat = 0) -> some View {
        
        self.shadow(
            color: color,
            radius: radio,
            x: x,
            y: y
        )
    }
    
    ///
    func guata (_ bordes: Borde.Serie = .all,
                _ medida: CGFloat? = nil) -> some View {
        
        self.padding(
            bordes,
            medida
        )
    }
}
