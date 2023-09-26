import 'bus.dart';
import 'travel_description.dart';

abstract class InterfaceProject {
  void insertBus(Bus bus);

  void travelDefinition(TravelDescription travelDescription);

  void ticketBook();

  void buyTicket();

  void travelPreview();

  void cancelTicket();

  void reporting();

  void exit();
}
