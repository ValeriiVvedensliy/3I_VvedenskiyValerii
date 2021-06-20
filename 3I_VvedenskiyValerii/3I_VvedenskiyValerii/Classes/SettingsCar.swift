

class SettingsCar: Setting {
    private var car: Car
    
    init(car: Car) {
        self.car = car
    }
    
    func runCar() {
        if car.isEngineRun {
            print("\(car.mark) has allready run")
        }
        
        print("\(car.mark) is running")
    }
    
    func stopCar() {
        if car.isEngineRun {
            print("\(car.mark) stoped")
        }
        else {
            print("\(car.mark) has allready stoped")
        }
    }
    
    func openWindow() {
        if car.isWindowOpen {
            print("windows \(car.mark) has allready opened")
        }
        else {
            print("windows \(car.mark) opened")
        }
    }
    
    func closeWindow() {
        if car.isWindowOpen {
            print("windows \(car.mark) clossed")
        }
        else {
            print("windows \(car.mark) has allready clossed")
        }
    }
    
    func loadCargoIntoTrunk(count: Int) {
        if count < car.trunkVolume{
            print("trunck \(car.mark) is loading")
            car.trunkVolume += count
        }
        else {
            car.isTrunkFull = true
            print("trunck \(car.mark) has allready fulled")
        }
    }
    
    func loadCargoIntoBody(count: Int) {
        if count < car.bodyVolume{
            print("body \(car.mark) is loading")
            car.bodyVolume += count
        }
        else{
            car.isBodyFull = true
            print("body \(car.mark) has allready fulled")
        }
    }
    
    func unloadCargoFromTrunk(count: Int) {
        if car.trunkVolume > 0 {
            print("trunck \(car.mark) is unloading")
            car.trunkVolume -= count
        }
        else {
            car.isTrunkFull = false
            print("trunck \(car.mark) id empty")
        }
    }
    
    func unloadCargoFromBody(count: Int) {
        if car.bodyVolume > 0 {
            print("body \(car.mark) is unloading")
            car.bodyVolume -= count
        }
        else{
            car.isBodyFull = false
            print("body \(car.mark) is empty")
        }
    }
}
