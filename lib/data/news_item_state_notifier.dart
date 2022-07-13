import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

part 'news_item.freezed.dart';

@freezed
class NewsItemState with _$NewsItemState {
  const NewsItemState._();
  const factory NewsItemState({
    @Default('Empty Title') String titleText,
    @Default('Empty Title') String bodyText,
    @Default(false) bool featured,
  }) = _NewsItemState;
}

class NewsItemStateNotifier extends StateNotifier<NewsItemState> {
  NewsItemStateNotifier() : super(NewsItemState());

  void setTitle(String value) {
    state = state.copyWith(titleText: value);
  }

  void setBody(String value) {
    state = state.copyWith(bodyText: value);
  }

  void setFeatued(bool value) {
    state = state.copyWith(featured: value);
  }
}
