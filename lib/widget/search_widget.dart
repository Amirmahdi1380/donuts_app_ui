import 'package:flutter/material.dart';

import '../constant/color.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Let’s Gonuts!',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            Text(
              'Order your favourite donuts from here',
              style: Theme.of(context).textTheme.displaySmall,
            ),
          ],
        ),
        Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: AppColors.onOrimaryColor,
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Icon(
            Icons.search,
            color: AppColors.primaryColor,
            size: 34,
          ),
        )
      ],
    );
  }
}
