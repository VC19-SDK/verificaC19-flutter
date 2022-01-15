// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/local/local_repository.dart' as _i3;
import '../data/local/local_repository_impl.dart' as _i4;
import '../data/remote/remote_repository.dart' as _i5;
import '../data/remote/remote_repository_impl.dart' as _i6;
import '../data/updater.dart' as _i7;
import '../data/updater_impl.dart' as _i8;
import '../logic/certificate_validator.dart' as _i9;
import '../logic/certificate_validator_impl.dart' as _i10;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  await gh.singletonAsync<_i3.LocalRepository>(
      () => _i4.LocalRepositoryImpl.create(),
      registerFor: {_prod},
      preResolve: true);
  gh.singleton<_i5.RemoteRepository>(_i6.RemoteRepositoryImpl.create(),
      registerFor: {_prod});
  gh.lazySingleton<_i7.Updater>(
      () => _i8.UpdaterImpl(
          get<_i5.RemoteRepository>(), get<_i3.LocalRepository>()),
      registerFor: {_prod});
  gh.lazySingleton<_i9.CertificateValidator>(
      () => _i10.CertificateValidatorImpl(get<_i3.LocalRepository>()),
      registerFor: {_prod});
  return get;
}