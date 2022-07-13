import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_item_detailed_state_notifier.freezed.dart';

@freezed
class NewsItemDetailedState with _$NewsItemDetailedState {
  const NewsItemDetailedState._();
  const factory NewsItemDetailedState({
    @Default(0) int index,
  }) = _NewsItemDetailedState;
}

class NewsItemDetailedNotifier extends StateNotifier {
  NewsItemDetailedNotifier() : super(NewsItemDetailedState());

}