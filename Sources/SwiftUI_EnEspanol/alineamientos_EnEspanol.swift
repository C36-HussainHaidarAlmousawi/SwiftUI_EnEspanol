//
//  alineamientos_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/5/20.
//

public typealias Alineamiento = Alignment

public extension Alineamiento {
    static var centro: Alineamiento { .center }
    static var anterior: Alineamiento { .leading }
    static var trasero: Alineamiento { .trailing }
    static var arriba: Alineamiento { .top }
    static var abajo: Alineamiento { .bottom }
    static var arribaAnterior: Alineamiento { .topLeading }
    static var arribaTrasero: Alineamiento { .topTrailing }
    static var abajoAnterior: Alineamiento { .bottomLeading }
    static var abajoTrasero: Alineamiento { .bottomTrailing }
}

public typealias AlineamientoHorizontal = HorizontalAlignment

public extension AlineamientoHorizontal {
    static var centro: AlineamientoHorizontal { .center }
    static var anterior: AlineamientoHorizontal { .leading }
    static var trasero: AlineamientoHorizontal { .trailing }
}

public typealias AlineamientoVertical = VerticalAlignment

public extension AlineamientoVertical {
    static var centro: AlineamientoVertical { .center }
    static var arriba: AlineamientoVertical { .top }
    static var abajo: AlineamientoVertical { .bottom }
}
