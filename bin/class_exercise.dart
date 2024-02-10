

void main (){
    Car car1 = Car('Hilux', 2500.0, 'white', 2007);
    Car car2 = Car('Camry', 30000.0, 'milky', 2018);
    Car car3 = Car('Seina', 10000.0, 'black', 2017);


    print(car1.name);

}


class Car {
late String name;
late double price;
late String color;
late int year;

Car(String name, double price, String color, int year){
this.name = name;
this.price = price;
this.color = color;
this.year = year;
}

}