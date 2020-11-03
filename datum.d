import std.stdio;
import std.datetime;

void main () {
  double hodina = Clock.currTime.hour();
  double minuta = Clock.currTime.minute();
  double sekunda = Clock.currTime.second();

  double podiel = ( 3600 * hodina + 60 * minuta + sekunda ) / 864;
  writefln("Ubehlo %.2f percent dňa.", podiel);

}
