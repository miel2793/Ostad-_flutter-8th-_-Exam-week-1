main()
{
Car car=Car('Toyota', ' Corolla',2015);

print('Brand: ${car.brand}');
print('Modle:${car.Modle}');
print('Year:  ${car.year}');
print('Car Age: ${car.carage()} years');
}
class Car
{
String brand;
String Modle;
int year;
Car(this.brand,this.Modle,this.year);

carage()
{
int current_year=DateTime.now().year;
return current_year-year;

}

}