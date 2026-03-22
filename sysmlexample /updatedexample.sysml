package MySystem {

    // Top-level vehicle block
    block Vehicle {
        attribute mass : Real;
        attribute maxSpeed : Real;
    }

    // Engine block
    block Engine {
        attribute horsepower : Real;
        attribute type : String;
    }

    // Car system block containing parts
    block CarSystem {
        part carEngine : Engine;
        part mainVehicle : Vehicle;
    }

    // Fleet block containing multiple cars
    block Fleet {
        part car1 : CarSystem;
        part car2 : CarSystem;
        part car3 : CarSystem;
    }

}