//
//  Vista_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/4/20.
//

import SwiftUI

public typealias Vista = View

public extension Vista {
    func marco (ancho: CGFloat? = nil,
                alto: CGFloat? = nil) -> some View {
        self.frame(
            width: ancho,
            height: alto
        )
    }
}
