import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../shared/components/components.dart';
import '../../shared/cubit/cubit.dart';
import '../../shared/cubit/states.dart';

class Tasks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var baseCubit = BaseCubit.getInstance(context);

    return BlocConsumer<BaseCubit,BaseStates>(
      listener: (context,state){},
      builder: (context,state){

        return defaultTasksBuilder(inputList: baseCubit.newTasksList,icon:Icons.menu );

          },
    );

  }
}
