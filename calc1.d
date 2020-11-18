// napíšeme si program na počítanie percenta dňa


// import stdio a datetime knižníc
import std.stdio;
import std.datetime;
import std.conv;
//hlavná funkcia
void main (string[] args) {
  double a = to!double(args[1]);
  double b = to!double(args[2]);
  auto result = a + b;
  writefln("Súčet %.2f a %.2f je  %.2f.", a, b, result);
}
