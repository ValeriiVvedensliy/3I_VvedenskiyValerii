

protocol Setting {
    func runCar()
    func stopCar()
    func openWindow()
    func closeWindow()
    func loadCargoIntoTrunk(count: Int)
    func loadCargoIntoBody(count: Int)
    func unloadCargoFromTrunk(count: Int)
    func unloadCargoFromBody(count: Int)
}
