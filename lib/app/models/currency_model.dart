class CurrencyModel {
  final String name;
  final double real;
  final double dolar;
  final double euro;

  CurrencyModel(
      {required this.name,
      required this.real,
      required this.dolar,
      required this.euro});

  static List<CurrencyModel> getCurrencies() {
    return <CurrencyModel>[
      CurrencyModel(name: 'Real', real: 1.0, dolar: 0.18, euro: 0.15),
      CurrencyModel(name: 'Dolar', real: 4.95, dolar: 1, euro: 0.85),
      CurrencyModel(name: 'Euro', real: 6.62, dolar: 1.17, euro: 1.0),
    ];
  }
}
