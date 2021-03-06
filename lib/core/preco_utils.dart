class PrecoUtils {
  static String limpaStringPreco(String preco) => preco
      .replaceAll('R\$', '')
      .replaceAll('.', '')
      .replaceAll(',', '.')
      .trim();

  static double getNumeroStringPreco(String preco) => double.parse(preco
      .replaceAll('R\$', '')
      .replaceAll(',', '')
      .replaceAll('.', ',')
      .trim());

  static String limpaStringDesconto(String desconto) => desconto
      .replaceAll('%', '')
      .replaceAll('.', '')
      .replaceAll(',', '.')
      .trim();
}
