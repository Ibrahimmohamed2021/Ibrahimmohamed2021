import 'dart:io';
import 'dart:convert';
main() async {
  // List all files in the current directory in UNIX-like systems.
  var result = await Process.run('ls', ['-l']);
  print(result.stdout);
//import 'dart:convert';
   var process = await Process.start('cat', []);
  process.stdout
      .transform(utf8.decoder)
      .forEach(print);
  process.stdin.writeln('Hello, world!');
  process.stdin.writeln('Hello, galaxy!');
  process.stdin.writeln('Hello, universe!');
}
