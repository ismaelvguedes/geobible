import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:geobible/modules/home/data/model/person.dart';

abstract class PersonServices {
  Stream<List<Person>> streamPersons();
  void createPerson(Map<String, dynamic> data);
  void updatePerson(String ref, Map<String, dynamic> data);
  void deletePerson(String ref);
  Future<DocumentSnapshot<Map<String, dynamic>>> getPersonByRef(String ref);
}