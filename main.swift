enum Planet: Int{
    case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
}

enum ASCIIControlCharacter: Character{
    case tab = "\t"
    case lineFeed = "\n"
    case carriageReturn = "\r"
}

let tierra = Planet.earth.rawValue //3 position
print(tierra)

let otherPlanet = Planet(rawValue: 5)

let planetPosition = 5

if let anyPlanet = Planet(rawValue: planetPosition){
    switch anyPlanet{
        case .earth:
            print("La tierra es segura")
        default:
            print("No es seguro ir a este planeta")
    }
}else{
    print("El planeta indicado no existe... ")
}