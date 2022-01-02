import 'package:freezed_annotation/freezed_annotation.dart';

part 'test.freezed.dart';

@freezed
class Test with _$Test {
  const Test._();

  const factory Test({
    required String disease,
    required String typeOfTest,
    required String? testName,
    required String? testNameAndManufacturer,
    required DateTime dateTimeOfCollection,
    required DateTime? dateTimeOfTestResult,
    required String testResult,
    required String testingCentre,
    required String countryOfVaccination,
    required String certificateIssuer,
    required String certificateIdentifier,
  }) = _Test;
}
