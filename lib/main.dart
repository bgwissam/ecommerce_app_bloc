import 'package:ecommerce_demo_app/features/domain/repository/shop_data_provider.dart';
import 'package:ecommerce_demo_app/features/presentation/bloc/shop_bloc.dart';
import 'package:ecommerce_demo_app/features/presentation/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    ShopDataProvider _shopData = ShopDataProvider();
    print('the shop data: ${_shopData.getAllProducts()}');
    return BlocProvider(
        create: (context) => ShopBloc(_shopData),
        child: MaterialApp(
          title: 'Flutter Demo',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: HomePage(),
        ));
  }
}
