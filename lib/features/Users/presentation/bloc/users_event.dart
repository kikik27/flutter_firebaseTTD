part of 'users_bloc.dart';

abstract class UsersEvent extends Equatable {
  const UsersEvent();

  @override
  List<Object> get props => [];
}

class GetUserEvent extends UsersEvent {
  const GetUserEvent();

  @override
  List<Object> get props => [];
}
