part of 'notifications_bloc.dart';

abstract class NotificationsEvent {
  const NotificationsEvent();
}

class NotificationsStatusChanged extends NotificationsEvent {
  final AuthorizationStatus status;

  NotificationsStatusChanged(this.status);
}

class NotificationRecived extends NotificationsEvent{
  final PushMessage pushMessage;

  NotificationRecived(this.pushMessage);

}
