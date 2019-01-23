library angel_orm_generator.test.models.order;

import 'package:angel_migration/angel_migration.dart';
import 'package:angel_model/angel_model.dart';
import 'package:angel_orm/angel_orm.dart';
import 'package:angel_serialize/angel_serialize.dart';
import 'customer.dart';
part 'order.g.dart';

@orm
@serializable
abstract class _Order extends Model {
  @belongsTo
  Customer get customer;

  int get employeeId;

  DateTime get orderDate;

  int get shipperId;
}
