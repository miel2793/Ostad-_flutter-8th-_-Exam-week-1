main()
{
Car car=Car('Toyota', ' Corolla',2015);

print('Brand: ${car.brand}');
print('Modle:${car.modle}');
print('Year:  ${car.year}');
print('Car Age: ${car.carage()} years');
}
class Car
{
String brand;
String modle;
int year;
Car(this.brand,this.modle,this.year);

carage()
{
int current_year=DateTime.now().year;
return current_year-year;

}

}
