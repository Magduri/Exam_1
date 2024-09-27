class Car {
  String _brand;
  String _model;
  int _manufacturingYear;

  Car(this._brand, this._model, this._manufacturingYear);

  void carBrand() {
    print("Brand: $_brand");
  }

  void carModel() {
    print("Model: $_model");
  }

  void carYear() {
    print("Year: $_manufacturingYear");
  }

  void carAge() {
    int currentYear = DateTime.now().year;
    int carAge = (currentYear - _manufacturingYear);
    print('Car Age: $carAge years');
  }
}
