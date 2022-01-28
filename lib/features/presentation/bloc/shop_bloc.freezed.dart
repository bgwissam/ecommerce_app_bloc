// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shop_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ShopEventTearOff {
  const _$ShopEventTearOff();

  _Started started() {
    return const _Started();
  }

  AddingItem addingItem(List<Product> items) {
    return AddingItem(
      items,
    );
  }

  AddedItem addedItem(List<Product> items) {
    return AddedItem(
      items,
    );
  }

  DeleteItem deleteItem(List<Product> items, int index) {
    return DeleteItem(
      items,
      index,
    );
  }
}

/// @nodoc
const $ShopEvent = _$ShopEventTearOff();

/// @nodoc
mixin _$ShopEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Product> items) addingItem,
    required TResult Function(List<Product> items) addedItem,
    required TResult Function(List<Product> items, int index) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Product> items)? addingItem,
    TResult Function(List<Product> items)? addedItem,
    TResult Function(List<Product> items, int index)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Product> items)? addingItem,
    TResult Function(List<Product> items)? addedItem,
    TResult Function(List<Product> items, int index)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddingItem value) addingItem,
    required TResult Function(AddedItem value) addedItem,
    required TResult Function(DeleteItem value) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddingItem value)? addingItem,
    TResult Function(AddedItem value)? addedItem,
    TResult Function(DeleteItem value)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddingItem value)? addingItem,
    TResult Function(AddedItem value)? addedItem,
    TResult Function(DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopEventCopyWith<$Res> {
  factory $ShopEventCopyWith(ShopEvent value, $Res Function(ShopEvent) then) =
      _$ShopEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShopEventCopyWithImpl<$Res> implements $ShopEventCopyWith<$Res> {
  _$ShopEventCopyWithImpl(this._value, this._then);

  final ShopEvent _value;
  // ignore: unused_field
  final $Res Function(ShopEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$ShopEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ShopEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Product> items) addingItem,
    required TResult Function(List<Product> items) addedItem,
    required TResult Function(List<Product> items, int index) deleteItem,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Product> items)? addingItem,
    TResult Function(List<Product> items)? addedItem,
    TResult Function(List<Product> items, int index)? deleteItem,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Product> items)? addingItem,
    TResult Function(List<Product> items)? addedItem,
    TResult Function(List<Product> items, int index)? deleteItem,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddingItem value) addingItem,
    required TResult Function(AddedItem value) addedItem,
    required TResult Function(DeleteItem value) deleteItem,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddingItem value)? addingItem,
    TResult Function(AddedItem value)? addedItem,
    TResult Function(DeleteItem value)? deleteItem,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddingItem value)? addingItem,
    TResult Function(AddedItem value)? addedItem,
    TResult Function(DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ShopEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $AddingItemCopyWith<$Res> {
  factory $AddingItemCopyWith(
          AddingItem value, $Res Function(AddingItem) then) =
      _$AddingItemCopyWithImpl<$Res>;
  $Res call({List<Product> items});
}

/// @nodoc
class _$AddingItemCopyWithImpl<$Res> extends _$ShopEventCopyWithImpl<$Res>
    implements $AddingItemCopyWith<$Res> {
  _$AddingItemCopyWithImpl(AddingItem _value, $Res Function(AddingItem) _then)
      : super(_value, (v) => _then(v as AddingItem));

  @override
  AddingItem get _value => super._value as AddingItem;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(AddingItem(
      items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$AddingItem implements AddingItem {
  _$AddingItem(this.items);

  @override
  final List<Product> items;

  @override
  String toString() {
    return 'ShopEvent.addingItem(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddingItem &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(items));

  @JsonKey(ignore: true)
  @override
  $AddingItemCopyWith<AddingItem> get copyWith =>
      _$AddingItemCopyWithImpl<AddingItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Product> items) addingItem,
    required TResult Function(List<Product> items) addedItem,
    required TResult Function(List<Product> items, int index) deleteItem,
  }) {
    return addingItem(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Product> items)? addingItem,
    TResult Function(List<Product> items)? addedItem,
    TResult Function(List<Product> items, int index)? deleteItem,
  }) {
    return addingItem?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Product> items)? addingItem,
    TResult Function(List<Product> items)? addedItem,
    TResult Function(List<Product> items, int index)? deleteItem,
    required TResult orElse(),
  }) {
    if (addingItem != null) {
      return addingItem(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddingItem value) addingItem,
    required TResult Function(AddedItem value) addedItem,
    required TResult Function(DeleteItem value) deleteItem,
  }) {
    return addingItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddingItem value)? addingItem,
    TResult Function(AddedItem value)? addedItem,
    TResult Function(DeleteItem value)? deleteItem,
  }) {
    return addingItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddingItem value)? addingItem,
    TResult Function(AddedItem value)? addedItem,
    TResult Function(DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (addingItem != null) {
      return addingItem(this);
    }
    return orElse();
  }
}

abstract class AddingItem implements ShopEvent {
  factory AddingItem(List<Product> items) = _$AddingItem;

  List<Product> get items;
  @JsonKey(ignore: true)
  $AddingItemCopyWith<AddingItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddedItemCopyWith<$Res> {
  factory $AddedItemCopyWith(AddedItem value, $Res Function(AddedItem) then) =
      _$AddedItemCopyWithImpl<$Res>;
  $Res call({List<Product> items});
}

/// @nodoc
class _$AddedItemCopyWithImpl<$Res> extends _$ShopEventCopyWithImpl<$Res>
    implements $AddedItemCopyWith<$Res> {
  _$AddedItemCopyWithImpl(AddedItem _value, $Res Function(AddedItem) _then)
      : super(_value, (v) => _then(v as AddedItem));

  @override
  AddedItem get _value => super._value as AddedItem;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(AddedItem(
      items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$AddedItem implements AddedItem {
  _$AddedItem(this.items);

  @override
  final List<Product> items;

  @override
  String toString() {
    return 'ShopEvent.addedItem(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddedItem &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(items));

  @JsonKey(ignore: true)
  @override
  $AddedItemCopyWith<AddedItem> get copyWith =>
      _$AddedItemCopyWithImpl<AddedItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Product> items) addingItem,
    required TResult Function(List<Product> items) addedItem,
    required TResult Function(List<Product> items, int index) deleteItem,
  }) {
    return addedItem(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Product> items)? addingItem,
    TResult Function(List<Product> items)? addedItem,
    TResult Function(List<Product> items, int index)? deleteItem,
  }) {
    return addedItem?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Product> items)? addingItem,
    TResult Function(List<Product> items)? addedItem,
    TResult Function(List<Product> items, int index)? deleteItem,
    required TResult orElse(),
  }) {
    if (addedItem != null) {
      return addedItem(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddingItem value) addingItem,
    required TResult Function(AddedItem value) addedItem,
    required TResult Function(DeleteItem value) deleteItem,
  }) {
    return addedItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddingItem value)? addingItem,
    TResult Function(AddedItem value)? addedItem,
    TResult Function(DeleteItem value)? deleteItem,
  }) {
    return addedItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddingItem value)? addingItem,
    TResult Function(AddedItem value)? addedItem,
    TResult Function(DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (addedItem != null) {
      return addedItem(this);
    }
    return orElse();
  }
}

abstract class AddedItem implements ShopEvent {
  factory AddedItem(List<Product> items) = _$AddedItem;

  List<Product> get items;
  @JsonKey(ignore: true)
  $AddedItemCopyWith<AddedItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteItemCopyWith<$Res> {
  factory $DeleteItemCopyWith(
          DeleteItem value, $Res Function(DeleteItem) then) =
      _$DeleteItemCopyWithImpl<$Res>;
  $Res call({List<Product> items, int index});
}

/// @nodoc
class _$DeleteItemCopyWithImpl<$Res> extends _$ShopEventCopyWithImpl<$Res>
    implements $DeleteItemCopyWith<$Res> {
  _$DeleteItemCopyWithImpl(DeleteItem _value, $Res Function(DeleteItem) _then)
      : super(_value, (v) => _then(v as DeleteItem));

  @override
  DeleteItem get _value => super._value as DeleteItem;

  @override
  $Res call({
    Object? items = freezed,
    Object? index = freezed,
  }) {
    return _then(DeleteItem(
      items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteItem implements DeleteItem {
  _$DeleteItem(this.items, this.index);

  @override
  final List<Product> items;
  @override
  final int index;

  @override
  String toString() {
    return 'ShopEvent.deleteItem(items: $items, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteItem &&
            const DeepCollectionEquality().equals(other.items, items) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(items),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  $DeleteItemCopyWith<DeleteItem> get copyWith =>
      _$DeleteItemCopyWithImpl<DeleteItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Product> items) addingItem,
    required TResult Function(List<Product> items) addedItem,
    required TResult Function(List<Product> items, int index) deleteItem,
  }) {
    return deleteItem(items, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Product> items)? addingItem,
    TResult Function(List<Product> items)? addedItem,
    TResult Function(List<Product> items, int index)? deleteItem,
  }) {
    return deleteItem?.call(items, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Product> items)? addingItem,
    TResult Function(List<Product> items)? addedItem,
    TResult Function(List<Product> items, int index)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(items, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddingItem value) addingItem,
    required TResult Function(AddedItem value) addedItem,
    required TResult Function(DeleteItem value) deleteItem,
  }) {
    return deleteItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddingItem value)? addingItem,
    TResult Function(AddedItem value)? addedItem,
    TResult Function(DeleteItem value)? deleteItem,
  }) {
    return deleteItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddingItem value)? addingItem,
    TResult Function(AddedItem value)? addedItem,
    TResult Function(DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(this);
    }
    return orElse();
  }
}

abstract class DeleteItem implements ShopEvent {
  factory DeleteItem(List<Product> items, int index) = _$DeleteItem;

  List<Product> get items;
  int get index;
  @JsonKey(ignore: true)
  $DeleteItemCopyWith<DeleteItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ShopStateTearOff {
  const _$ShopStateTearOff();

  InitialState initial() {
    return InitialState();
  }

  PageLoadedState pageLoadedState(
      StoreProducts shopProduct, StoreProducts cartProduct) {
    return PageLoadedState(
      shopProduct,
      cartProduct,
    );
  }

  AddingItemState addingItemState(
      List<Product> cartItems, StoreProducts cartData) {
    return AddingItemState(
      cartItems,
      cartData,
    );
  }

  AddedItemState addedItemState(List<Product> cartItems) {
    return AddedItemState(
      cartItems,
    );
  }

  DeletedItemState deletedItemState(List<Product> cartItems) {
    return DeletedItemState(
      cartItems,
    );
  }
}

/// @nodoc
const $ShopState = _$ShopStateTearOff();

/// @nodoc
mixin _$ShopState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            StoreProducts shopProduct, StoreProducts cartProduct)
        pageLoadedState,
    required TResult Function(List<Product> cartItems, StoreProducts cartData)
        addingItemState,
    required TResult Function(List<Product> cartItems) addedItemState,
    required TResult Function(List<Product> cartItems) deletedItemState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoreProducts shopProduct, StoreProducts cartProduct)?
        pageLoadedState,
    TResult Function(List<Product> cartItems, StoreProducts cartData)?
        addingItemState,
    TResult Function(List<Product> cartItems)? addedItemState,
    TResult Function(List<Product> cartItems)? deletedItemState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoreProducts shopProduct, StoreProducts cartProduct)?
        pageLoadedState,
    TResult Function(List<Product> cartItems, StoreProducts cartData)?
        addingItemState,
    TResult Function(List<Product> cartItems)? addedItemState,
    TResult Function(List<Product> cartItems)? deletedItemState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(PageLoadedState value) pageLoadedState,
    required TResult Function(AddingItemState value) addingItemState,
    required TResult Function(AddedItemState value) addedItemState,
    required TResult Function(DeletedItemState value) deletedItemState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(PageLoadedState value)? pageLoadedState,
    TResult Function(AddingItemState value)? addingItemState,
    TResult Function(AddedItemState value)? addedItemState,
    TResult Function(DeletedItemState value)? deletedItemState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(PageLoadedState value)? pageLoadedState,
    TResult Function(AddingItemState value)? addingItemState,
    TResult Function(AddedItemState value)? addedItemState,
    TResult Function(DeletedItemState value)? deletedItemState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopStateCopyWith<$Res> {
  factory $ShopStateCopyWith(ShopState value, $Res Function(ShopState) then) =
      _$ShopStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShopStateCopyWithImpl<$Res> implements $ShopStateCopyWith<$Res> {
  _$ShopStateCopyWithImpl(this._value, this._then);

  final ShopState _value;
  // ignore: unused_field
  final $Res Function(ShopState) _then;
}

/// @nodoc
abstract class $InitialStateCopyWith<$Res> {
  factory $InitialStateCopyWith(
          InitialState value, $Res Function(InitialState) then) =
      _$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialStateCopyWithImpl<$Res> extends _$ShopStateCopyWithImpl<$Res>
    implements $InitialStateCopyWith<$Res> {
  _$InitialStateCopyWithImpl(
      InitialState _value, $Res Function(InitialState) _then)
      : super(_value, (v) => _then(v as InitialState));

  @override
  InitialState get _value => super._value as InitialState;
}

/// @nodoc

class _$InitialState implements InitialState {
  _$InitialState();

  @override
  String toString() {
    return 'ShopState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            StoreProducts shopProduct, StoreProducts cartProduct)
        pageLoadedState,
    required TResult Function(List<Product> cartItems, StoreProducts cartData)
        addingItemState,
    required TResult Function(List<Product> cartItems) addedItemState,
    required TResult Function(List<Product> cartItems) deletedItemState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoreProducts shopProduct, StoreProducts cartProduct)?
        pageLoadedState,
    TResult Function(List<Product> cartItems, StoreProducts cartData)?
        addingItemState,
    TResult Function(List<Product> cartItems)? addedItemState,
    TResult Function(List<Product> cartItems)? deletedItemState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoreProducts shopProduct, StoreProducts cartProduct)?
        pageLoadedState,
    TResult Function(List<Product> cartItems, StoreProducts cartData)?
        addingItemState,
    TResult Function(List<Product> cartItems)? addedItemState,
    TResult Function(List<Product> cartItems)? deletedItemState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(PageLoadedState value) pageLoadedState,
    required TResult Function(AddingItemState value) addingItemState,
    required TResult Function(AddedItemState value) addedItemState,
    required TResult Function(DeletedItemState value) deletedItemState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(PageLoadedState value)? pageLoadedState,
    TResult Function(AddingItemState value)? addingItemState,
    TResult Function(AddedItemState value)? addedItemState,
    TResult Function(DeletedItemState value)? deletedItemState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(PageLoadedState value)? pageLoadedState,
    TResult Function(AddingItemState value)? addingItemState,
    TResult Function(AddedItemState value)? addedItemState,
    TResult Function(DeletedItemState value)? deletedItemState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialState implements ShopState {
  factory InitialState() = _$InitialState;
}

/// @nodoc
abstract class $PageLoadedStateCopyWith<$Res> {
  factory $PageLoadedStateCopyWith(
          PageLoadedState value, $Res Function(PageLoadedState) then) =
      _$PageLoadedStateCopyWithImpl<$Res>;
  $Res call({StoreProducts shopProduct, StoreProducts cartProduct});
}

/// @nodoc
class _$PageLoadedStateCopyWithImpl<$Res> extends _$ShopStateCopyWithImpl<$Res>
    implements $PageLoadedStateCopyWith<$Res> {
  _$PageLoadedStateCopyWithImpl(
      PageLoadedState _value, $Res Function(PageLoadedState) _then)
      : super(_value, (v) => _then(v as PageLoadedState));

  @override
  PageLoadedState get _value => super._value as PageLoadedState;

  @override
  $Res call({
    Object? shopProduct = freezed,
    Object? cartProduct = freezed,
  }) {
    return _then(PageLoadedState(
      shopProduct == freezed
          ? _value.shopProduct
          : shopProduct // ignore: cast_nullable_to_non_nullable
              as StoreProducts,
      cartProduct == freezed
          ? _value.cartProduct
          : cartProduct // ignore: cast_nullable_to_non_nullable
              as StoreProducts,
    ));
  }
}

/// @nodoc

class _$PageLoadedState implements PageLoadedState {
  _$PageLoadedState(this.shopProduct, this.cartProduct);

  @override
  final StoreProducts shopProduct;
  @override
  final StoreProducts cartProduct;

  @override
  String toString() {
    return 'ShopState.pageLoadedState(shopProduct: $shopProduct, cartProduct: $cartProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PageLoadedState &&
            const DeepCollectionEquality()
                .equals(other.shopProduct, shopProduct) &&
            const DeepCollectionEquality()
                .equals(other.cartProduct, cartProduct));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(shopProduct),
      const DeepCollectionEquality().hash(cartProduct));

  @JsonKey(ignore: true)
  @override
  $PageLoadedStateCopyWith<PageLoadedState> get copyWith =>
      _$PageLoadedStateCopyWithImpl<PageLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            StoreProducts shopProduct, StoreProducts cartProduct)
        pageLoadedState,
    required TResult Function(List<Product> cartItems, StoreProducts cartData)
        addingItemState,
    required TResult Function(List<Product> cartItems) addedItemState,
    required TResult Function(List<Product> cartItems) deletedItemState,
  }) {
    return pageLoadedState(shopProduct, cartProduct);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoreProducts shopProduct, StoreProducts cartProduct)?
        pageLoadedState,
    TResult Function(List<Product> cartItems, StoreProducts cartData)?
        addingItemState,
    TResult Function(List<Product> cartItems)? addedItemState,
    TResult Function(List<Product> cartItems)? deletedItemState,
  }) {
    return pageLoadedState?.call(shopProduct, cartProduct);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoreProducts shopProduct, StoreProducts cartProduct)?
        pageLoadedState,
    TResult Function(List<Product> cartItems, StoreProducts cartData)?
        addingItemState,
    TResult Function(List<Product> cartItems)? addedItemState,
    TResult Function(List<Product> cartItems)? deletedItemState,
    required TResult orElse(),
  }) {
    if (pageLoadedState != null) {
      return pageLoadedState(shopProduct, cartProduct);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(PageLoadedState value) pageLoadedState,
    required TResult Function(AddingItemState value) addingItemState,
    required TResult Function(AddedItemState value) addedItemState,
    required TResult Function(DeletedItemState value) deletedItemState,
  }) {
    return pageLoadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(PageLoadedState value)? pageLoadedState,
    TResult Function(AddingItemState value)? addingItemState,
    TResult Function(AddedItemState value)? addedItemState,
    TResult Function(DeletedItemState value)? deletedItemState,
  }) {
    return pageLoadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(PageLoadedState value)? pageLoadedState,
    TResult Function(AddingItemState value)? addingItemState,
    TResult Function(AddedItemState value)? addedItemState,
    TResult Function(DeletedItemState value)? deletedItemState,
    required TResult orElse(),
  }) {
    if (pageLoadedState != null) {
      return pageLoadedState(this);
    }
    return orElse();
  }
}

abstract class PageLoadedState implements ShopState {
  factory PageLoadedState(
      StoreProducts shopProduct, StoreProducts cartProduct) = _$PageLoadedState;

  StoreProducts get shopProduct;
  StoreProducts get cartProduct;
  @JsonKey(ignore: true)
  $PageLoadedStateCopyWith<PageLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddingItemStateCopyWith<$Res> {
  factory $AddingItemStateCopyWith(
          AddingItemState value, $Res Function(AddingItemState) then) =
      _$AddingItemStateCopyWithImpl<$Res>;
  $Res call({List<Product> cartItems, StoreProducts cartData});
}

/// @nodoc
class _$AddingItemStateCopyWithImpl<$Res> extends _$ShopStateCopyWithImpl<$Res>
    implements $AddingItemStateCopyWith<$Res> {
  _$AddingItemStateCopyWithImpl(
      AddingItemState _value, $Res Function(AddingItemState) _then)
      : super(_value, (v) => _then(v as AddingItemState));

  @override
  AddingItemState get _value => super._value as AddingItemState;

  @override
  $Res call({
    Object? cartItems = freezed,
    Object? cartData = freezed,
  }) {
    return _then(AddingItemState(
      cartItems == freezed
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      cartData == freezed
          ? _value.cartData
          : cartData // ignore: cast_nullable_to_non_nullable
              as StoreProducts,
    ));
  }
}

/// @nodoc

class _$AddingItemState implements AddingItemState {
  _$AddingItemState(this.cartItems, this.cartData);

  @override
  final List<Product> cartItems;
  @override
  final StoreProducts cartData;

  @override
  String toString() {
    return 'ShopState.addingItemState(cartItems: $cartItems, cartData: $cartData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddingItemState &&
            const DeepCollectionEquality().equals(other.cartItems, cartItems) &&
            const DeepCollectionEquality().equals(other.cartData, cartData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cartItems),
      const DeepCollectionEquality().hash(cartData));

  @JsonKey(ignore: true)
  @override
  $AddingItemStateCopyWith<AddingItemState> get copyWith =>
      _$AddingItemStateCopyWithImpl<AddingItemState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            StoreProducts shopProduct, StoreProducts cartProduct)
        pageLoadedState,
    required TResult Function(List<Product> cartItems, StoreProducts cartData)
        addingItemState,
    required TResult Function(List<Product> cartItems) addedItemState,
    required TResult Function(List<Product> cartItems) deletedItemState,
  }) {
    return addingItemState(cartItems, cartData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoreProducts shopProduct, StoreProducts cartProduct)?
        pageLoadedState,
    TResult Function(List<Product> cartItems, StoreProducts cartData)?
        addingItemState,
    TResult Function(List<Product> cartItems)? addedItemState,
    TResult Function(List<Product> cartItems)? deletedItemState,
  }) {
    return addingItemState?.call(cartItems, cartData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoreProducts shopProduct, StoreProducts cartProduct)?
        pageLoadedState,
    TResult Function(List<Product> cartItems, StoreProducts cartData)?
        addingItemState,
    TResult Function(List<Product> cartItems)? addedItemState,
    TResult Function(List<Product> cartItems)? deletedItemState,
    required TResult orElse(),
  }) {
    if (addingItemState != null) {
      return addingItemState(cartItems, cartData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(PageLoadedState value) pageLoadedState,
    required TResult Function(AddingItemState value) addingItemState,
    required TResult Function(AddedItemState value) addedItemState,
    required TResult Function(DeletedItemState value) deletedItemState,
  }) {
    return addingItemState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(PageLoadedState value)? pageLoadedState,
    TResult Function(AddingItemState value)? addingItemState,
    TResult Function(AddedItemState value)? addedItemState,
    TResult Function(DeletedItemState value)? deletedItemState,
  }) {
    return addingItemState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(PageLoadedState value)? pageLoadedState,
    TResult Function(AddingItemState value)? addingItemState,
    TResult Function(AddedItemState value)? addedItemState,
    TResult Function(DeletedItemState value)? deletedItemState,
    required TResult orElse(),
  }) {
    if (addingItemState != null) {
      return addingItemState(this);
    }
    return orElse();
  }
}

abstract class AddingItemState implements ShopState {
  factory AddingItemState(List<Product> cartItems, StoreProducts cartData) =
      _$AddingItemState;

  List<Product> get cartItems;
  StoreProducts get cartData;
  @JsonKey(ignore: true)
  $AddingItemStateCopyWith<AddingItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddedItemStateCopyWith<$Res> {
  factory $AddedItemStateCopyWith(
          AddedItemState value, $Res Function(AddedItemState) then) =
      _$AddedItemStateCopyWithImpl<$Res>;
  $Res call({List<Product> cartItems});
}

/// @nodoc
class _$AddedItemStateCopyWithImpl<$Res> extends _$ShopStateCopyWithImpl<$Res>
    implements $AddedItemStateCopyWith<$Res> {
  _$AddedItemStateCopyWithImpl(
      AddedItemState _value, $Res Function(AddedItemState) _then)
      : super(_value, (v) => _then(v as AddedItemState));

  @override
  AddedItemState get _value => super._value as AddedItemState;

  @override
  $Res call({
    Object? cartItems = freezed,
  }) {
    return _then(AddedItemState(
      cartItems == freezed
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$AddedItemState implements AddedItemState {
  _$AddedItemState(this.cartItems);

  @override
  final List<Product> cartItems;

  @override
  String toString() {
    return 'ShopState.addedItemState(cartItems: $cartItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddedItemState &&
            const DeepCollectionEquality().equals(other.cartItems, cartItems));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cartItems));

  @JsonKey(ignore: true)
  @override
  $AddedItemStateCopyWith<AddedItemState> get copyWith =>
      _$AddedItemStateCopyWithImpl<AddedItemState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            StoreProducts shopProduct, StoreProducts cartProduct)
        pageLoadedState,
    required TResult Function(List<Product> cartItems, StoreProducts cartData)
        addingItemState,
    required TResult Function(List<Product> cartItems) addedItemState,
    required TResult Function(List<Product> cartItems) deletedItemState,
  }) {
    return addedItemState(cartItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoreProducts shopProduct, StoreProducts cartProduct)?
        pageLoadedState,
    TResult Function(List<Product> cartItems, StoreProducts cartData)?
        addingItemState,
    TResult Function(List<Product> cartItems)? addedItemState,
    TResult Function(List<Product> cartItems)? deletedItemState,
  }) {
    return addedItemState?.call(cartItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoreProducts shopProduct, StoreProducts cartProduct)?
        pageLoadedState,
    TResult Function(List<Product> cartItems, StoreProducts cartData)?
        addingItemState,
    TResult Function(List<Product> cartItems)? addedItemState,
    TResult Function(List<Product> cartItems)? deletedItemState,
    required TResult orElse(),
  }) {
    if (addedItemState != null) {
      return addedItemState(cartItems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(PageLoadedState value) pageLoadedState,
    required TResult Function(AddingItemState value) addingItemState,
    required TResult Function(AddedItemState value) addedItemState,
    required TResult Function(DeletedItemState value) deletedItemState,
  }) {
    return addedItemState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(PageLoadedState value)? pageLoadedState,
    TResult Function(AddingItemState value)? addingItemState,
    TResult Function(AddedItemState value)? addedItemState,
    TResult Function(DeletedItemState value)? deletedItemState,
  }) {
    return addedItemState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(PageLoadedState value)? pageLoadedState,
    TResult Function(AddingItemState value)? addingItemState,
    TResult Function(AddedItemState value)? addedItemState,
    TResult Function(DeletedItemState value)? deletedItemState,
    required TResult orElse(),
  }) {
    if (addedItemState != null) {
      return addedItemState(this);
    }
    return orElse();
  }
}

abstract class AddedItemState implements ShopState {
  factory AddedItemState(List<Product> cartItems) = _$AddedItemState;

  List<Product> get cartItems;
  @JsonKey(ignore: true)
  $AddedItemStateCopyWith<AddedItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletedItemStateCopyWith<$Res> {
  factory $DeletedItemStateCopyWith(
          DeletedItemState value, $Res Function(DeletedItemState) then) =
      _$DeletedItemStateCopyWithImpl<$Res>;
  $Res call({List<Product> cartItems});
}

/// @nodoc
class _$DeletedItemStateCopyWithImpl<$Res> extends _$ShopStateCopyWithImpl<$Res>
    implements $DeletedItemStateCopyWith<$Res> {
  _$DeletedItemStateCopyWithImpl(
      DeletedItemState _value, $Res Function(DeletedItemState) _then)
      : super(_value, (v) => _then(v as DeletedItemState));

  @override
  DeletedItemState get _value => super._value as DeletedItemState;

  @override
  $Res call({
    Object? cartItems = freezed,
  }) {
    return _then(DeletedItemState(
      cartItems == freezed
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$DeletedItemState implements DeletedItemState {
  _$DeletedItemState(this.cartItems);

  @override
  final List<Product> cartItems;

  @override
  String toString() {
    return 'ShopState.deletedItemState(cartItems: $cartItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeletedItemState &&
            const DeepCollectionEquality().equals(other.cartItems, cartItems));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cartItems));

  @JsonKey(ignore: true)
  @override
  $DeletedItemStateCopyWith<DeletedItemState> get copyWith =>
      _$DeletedItemStateCopyWithImpl<DeletedItemState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            StoreProducts shopProduct, StoreProducts cartProduct)
        pageLoadedState,
    required TResult Function(List<Product> cartItems, StoreProducts cartData)
        addingItemState,
    required TResult Function(List<Product> cartItems) addedItemState,
    required TResult Function(List<Product> cartItems) deletedItemState,
  }) {
    return deletedItemState(cartItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoreProducts shopProduct, StoreProducts cartProduct)?
        pageLoadedState,
    TResult Function(List<Product> cartItems, StoreProducts cartData)?
        addingItemState,
    TResult Function(List<Product> cartItems)? addedItemState,
    TResult Function(List<Product> cartItems)? deletedItemState,
  }) {
    return deletedItemState?.call(cartItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoreProducts shopProduct, StoreProducts cartProduct)?
        pageLoadedState,
    TResult Function(List<Product> cartItems, StoreProducts cartData)?
        addingItemState,
    TResult Function(List<Product> cartItems)? addedItemState,
    TResult Function(List<Product> cartItems)? deletedItemState,
    required TResult orElse(),
  }) {
    if (deletedItemState != null) {
      return deletedItemState(cartItems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(PageLoadedState value) pageLoadedState,
    required TResult Function(AddingItemState value) addingItemState,
    required TResult Function(AddedItemState value) addedItemState,
    required TResult Function(DeletedItemState value) deletedItemState,
  }) {
    return deletedItemState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(PageLoadedState value)? pageLoadedState,
    TResult Function(AddingItemState value)? addingItemState,
    TResult Function(AddedItemState value)? addedItemState,
    TResult Function(DeletedItemState value)? deletedItemState,
  }) {
    return deletedItemState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(PageLoadedState value)? pageLoadedState,
    TResult Function(AddingItemState value)? addingItemState,
    TResult Function(AddedItemState value)? addedItemState,
    TResult Function(DeletedItemState value)? deletedItemState,
    required TResult orElse(),
  }) {
    if (deletedItemState != null) {
      return deletedItemState(this);
    }
    return orElse();
  }
}

abstract class DeletedItemState implements ShopState {
  factory DeletedItemState(List<Product> cartItems) = _$DeletedItemState;

  List<Product> get cartItems;
  @JsonKey(ignore: true)
  $DeletedItemStateCopyWith<DeletedItemState> get copyWith =>
      throw _privateConstructorUsedError;
}
