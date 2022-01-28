import 'package:ecommerce_demo_app/features/domain/model/product_model.dart';
import 'package:ecommerce_demo_app/features/presentation/bloc/shop_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late List<Product> storeItems = [];
  late List<Product> cartItems = [];
  bool _isLoading = false;
  @override
  Widget build(BuildContext context) {
    context.read<ShopBloc>().add(ShopEvent.started());

    return BlocListener<ShopBloc, ShopState>(
      listener: (context, state) {
        print('the state : $state');
        if (state is InitialState) {
          _isLoading = true;
        }
        if (state is PageLoadedState) {
          storeItems = state.shopProduct.items;
          cartItems = state.shopProduct.items;
          _isLoading = false;
        }
        if (state is AddedItemState) {
          cartItems = state.cartItems;
        }
        if (state is DeletedItemState) {
          cartItems = state.cartItems;
        }
      },
      child: BlocBuilder<ShopBloc, ShopState>(
        builder: (context, state) {
          return Scaffold(
              appBar: AppBar(
                title: Text('Demo Shopping App'),
                backgroundColor: Colors.orange,
                actions: [
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.shopping_basket))
                ],
              ),
              backgroundColor: Colors.white,
              body: _isLoading
                  ? CircularProgressIndicator()
                  : _buildHomePageBody());
        },
      ),
    );
  }

  //Will contain all the widget of the home page body
  Widget _buildHomePageBody() {
    return storeItems.isNotEmpty
        ? SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 25, horizontal: 10),
                  child: GridView.builder(
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              childAspectRatio: 0.7,
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 5),
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: storeItems.length,
                      itemBuilder: (context, index) {
                        return Card(
                          elevation: 4,
                          child: Container(
                            padding: EdgeInsets.all(12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(storeItems[index].name),
                                Text('${storeItems[index].price}')
                              ],
                            ),
                          ),
                        );
                      }),
                )
              ],
            ),
          )
        : Center(
            child: TextButton(
              child: Text('Load data'),
              onPressed: () => context.read<ShopBloc>().add(
                    ShopEvent.addingItem([
                      Product(
                        id: '1',
                        name: 'Coffee Tables',
                        imageUrl: '',
                        description:
                            'A set of 3 coffee tables of three different sizes, they are made completely of wood material and finished with a high quality paint product',
                        quantity: 13,
                        price: 250,
                      )
                    ]),
                  ),
            ),
          );
  }
}
