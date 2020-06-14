library serializers;

import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:flutter_built_value_sample/model/built_vehicle.dart';
import 'package:built_collection/built_collection.dart';

part 'serializers.g.dart';

@SerializersFor(const [BuiltVehicle, VehicleType])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
