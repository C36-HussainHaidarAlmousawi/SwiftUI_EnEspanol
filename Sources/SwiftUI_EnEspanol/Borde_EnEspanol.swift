//
//  Borde_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/4/20.
//

public typealias Borde = Edge

public extension Borde {
    typealias Serie = Edge.Set
}

public extension Borde.Serie {
    static var encima: Borde.Serie { .top }
    static var anterior: Borde.Serie { .leading }
    static var debajo: Borde.Serie { .bottom }
    static var trasero: Borde.Serie { .trailing }
    static var todos: Borde.Serie { .all }
}
