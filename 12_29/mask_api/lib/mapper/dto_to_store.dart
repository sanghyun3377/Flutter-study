import 'package:mask_api/dto/store_dto.dart';
import 'package:mask_api/model/mask_api.dart';

extension DtoToStore on StoreDto {
  Store toStore() {
    return Store(
        addr: addr ?? '',
        code: code ?? '',
        createdAt: createdAt ?? '',
        lat: lat ?? 0,
        lng: lng ?? 0,
        name: name ?? '',
        remainStat: remainStat ?? '',
        stockAt: stockAt ?? '',
        type: type ?? '');
  }
}
