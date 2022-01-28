part of 'shop_bloc.dart';

@freezed
class ShopEvent with _$ShopEvent {
  const factory ShopEvent.started() = _Started;
  factory ShopEvent.addingItem(List<Product> items) = AddingItem;
  factory ShopEvent.addedItem(List<Product> items) = AddedItem;
  factory ShopEvent.deleteItem(List<Product> items, int index) = DeleteItem;
}
