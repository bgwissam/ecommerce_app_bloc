import 'package:bloc/bloc.dart';
import 'package:ecommerce_demo_app/features/domain/model/product_model.dart';
import 'package:ecommerce_demo_app/features/domain/repository/shop_data_provider.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shop_event.dart';
part 'shop_state.dart';
part 'shop_bloc.freezed.dart';

class ShopBloc extends Bloc<ShopEvent, ShopState> {
  final ShopDataProvider shopDataProvider;
  ShopBloc(this.shopDataProvider) : super(_$InitialState()) {
    on<ShopEvent>((event, emit) {
      print('the event: $event');
      mapEventToState(event).handleError((err) {
        print('an error occured: $err');
      });
      //add(const _Started());
    });
  }

  // @override
  // get initialState => _Started();

  Stream<ShopState> mapEventToState(ShopEvent event) async* {
    print('we are here event: $event');
    if (event is InitialState) {
      StoreProducts allProducts = await shopDataProvider.getAllProducts();
      StoreProducts cartProducts = await shopDataProvider.getCartItems();
      yield PageLoadedState(allProducts, cartProducts);
    }
    if (event is AddingItem) {
      StoreProducts allProducts = await shopDataProvider.getAllProducts();
      yield AddingItemState(event.items, allProducts);
    }
    if (event is AddedItem) {
      yield AddedItemState(event.items);
    }
    if (event is DeleteItem) {
      yield DeletedItemState(event.items);
    }
  }
}
