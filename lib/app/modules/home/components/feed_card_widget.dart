import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FeedCardWidget extends StatelessWidget {
  final String avatarUrl;
  final String description;
  final String name;
  final String post;
  const FeedCardWidget({
    Key? key,
    required this.avatarUrl,
    required this.description,
    required this.name,
    required this.post,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: 14,
            right: 14,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 8),
              Row(
                children: [
                  ClipOval(
                    child: CachedNetworkImage(
                      height: 50,
                      width: 50,
                      fit: BoxFit.cover,
                      placeholder: (context, url) => const Center(
                          child: CircularProgressIndicator(
                        strokeWidth: 10,
                        color: Colors.grey,
                      )),
                      imageUrl: avatarUrl,
                      errorWidget: (context, url, error) => const Icon(
                        Icons.person,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Text(
                    name,
                    style: GoogleFonts.roboto(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              Text(
                description,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: GoogleFonts.roboto(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                post,
                maxLines: 4,
                style: GoogleFonts.roboto(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(height: 10),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 14),
          child: Divider(),
        ),
      ],
    );
  }
}
