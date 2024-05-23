import 'package:flutter/material.dart';
import 'package:g_i/presentation/desktop/page_holder/page_holder.dart';
import 'package:g_i/presentation/mobile/mob_page_holder.dart';

class PageSelector extends StatelessWidget {
  const PageSelector({super.key});

  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    if(size.width>500){
      return const ScreenPageHolder();
    }else{
      return const MobPageHolder();
    }
  }
}