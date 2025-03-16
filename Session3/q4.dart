// Use Map and List to create a program that stores weather data for different cities (temperature,
// humidity, etc.). Write a function that can retrieve and print weather details using a city name.
void main(){
  var weatherData = {
    'London': {'temperature': 25, 'humidity': 80}, 
    'New York': {'temperature': 28, 'humidity': 70},
    ' Paris': {'temperature': 22, 'humidity': 90}};
    print(weatherData['London']);
    print(weatherData['New York']);
    print(weatherData[' Paris']);
    print(weatherData['Tokyo']);

}
void weatherDetails([ weatherData , String city = "No weather data" ]){
  var cityData = weatherData[city];
 print('Weather in $city');
 print('Temperature: $cityData[temperature]');
 print('Humidity: $cityData[humidity]');

}