part of 'shop_bloc.dart';

@freezed
class ShopState with _$ShopState {
  factory ShopState.initial() = InitialState;
  factory ShopState.pageLoadedState(
      StoreProducts shopProduct, StoreProducts cartProduct) = PageLoadedState;
  factory ShopState.addingItemState(
      List<Product> cartItems, StoreProducts cartData) = AddingItemState;
  factory ShopState.addedItemState(List<Product> cartItems) = AddedItemState;
  factory ShopState.deletedItemState(List<Product> cartItems) =
      DeletedItemState;
}
