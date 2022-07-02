import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:foursys_test/app/core/models/post/post_model.dart';
import 'package:foursys_test/app/modules/home/components/feed_card_widget.dart';
import 'package:foursys_test/app/modules/home/home_controller.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final controller = Modular.get<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Posts'),
        titleTextStyle: GoogleFonts.roboto(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        elevation: 1,
        centerTitle: true,
        backgroundColor: const Color(0xFFF9FAFA),
      ),
      body: Observer(builder: (context) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: RefreshIndicator(
                onRefresh: () async => await controller.onInit(),
                color: Colors.grey,
                child: CustomScrollView(
                  physics: const BouncingScrollPhysics(
                      parent: AlwaysScrollableScrollPhysics()),
                  slivers: [
                    controller.posts.when(
                      data: (data) => _onData(data),
                      loading: () => SliverToBoxAdapter(
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height,
                          child: const Center(
                            child: CircularProgressIndicator(
                              strokeWidth: 10,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                      error: (e) => _onError,
                      empty: () =>
                          const SliverToBoxAdapter(child: SizedBox.shrink()),
                    )
                  ],
                ),
              ),
            ),
          ],
        );
      }),
    );
  }

  Widget _onData(List<PostModel> data) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        childCount: data.length,
        (context, index) {
          final user = controller.getUserById(data[index].userId!);
          return FeedCardWidget(
            avatarUrl: user.avatar!.thumbnail ?? '',
            name: user.name ?? '',
            description: data[index].title ?? '',
            post: data[index].body ?? '',
          );
        },
      ),
    );
  }

  Widget get _onError {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Center(
            child: Text(
          'Erro ao buscar postagens, tente novamente mais tarde. \n:(',
          textAlign: TextAlign.center,
          style: GoogleFonts.roboto(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        )),
      ),
    );
  }
}
