void main(List<String> arguments) {
  final graphViz = arguments.first;
  final encoded = Uri.encodeComponent(graphViz);
  final uri = Uri.parse('https://dreampuf.github.io/GraphvizOnline/#$encoded');
  print(uri);
}
