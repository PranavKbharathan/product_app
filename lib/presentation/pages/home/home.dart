import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:product_app/application/home/home_bloc.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: const Text('Products'),
          centerTitle: true,
        ),
        body: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return state.isLoading
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : ListView(
                    padding: const EdgeInsets.all(8),
                    children: state.modifiedList!
                        .map((e) => Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      e["category"],
                                      style: const TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 200,
                                  child: ListView.builder(
                                    itemCount: e["data"].length,
                                    scrollDirection: Axis.horizontal,
                                    shrinkWrap: true,
                                    itemBuilder: (context, index) {
                                      return Container(
                                        padding: const EdgeInsets.all(8),
                                        margin: const EdgeInsets.all(8),
                                        width: 200,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            boxShadow: [
                                              BoxShadow(
                                                offset: const Offset(4, 2),
                                                blurRadius: 5,
                                                color: Colors.black
                                                    .withOpacity(0.25),
                                              )
                                            ]),
                                        child: Column(
                                          children: [
                                            Image.network(
                                              "http://${e["data"][index].image!.substring(8)}",
                                              height: 80,
                                            ),
                                            Text(
                                              e["data"][index].title,
                                              style: const TextStyle(
                                                fontWeight: FontWeight.w400,
                                              ),
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                            Text(
                                              "₹ ${e["data"][index].price.toString()}",
                                              style: const TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w700,
                                              ),
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                            RatingBarIndicator(
                                              rating: double.parse(
                                                e["data"][index]
                                                    .rating["rate"]
                                                    .toString(),
                                              ),
                                              itemBuilder: (context, index) =>
                                                  const Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                              ),
                                              itemCount: e["data"].length,
                                              itemSize: 20,
                                              direction: Axis.horizontal,
                                            ),
                                          ],
                                        ),
                                      );
                                    },
                                  ),
                                )
                              ],
                            ))
                        .toList(),
                  );
          },
        ));
  }
}
