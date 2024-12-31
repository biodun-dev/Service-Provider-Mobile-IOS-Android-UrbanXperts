import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:venderuzmart/infrastructure/models/response/filter_response.dart';

part 'filter_state.freezed.dart';

@freezed
class FilterState with _$FilterState {
  const factory FilterState({
    @Default(true) bool isLoading,
    @Default("category") String type,
    @Default(null) FilterResponse? filter,
    @Default(null) Price? filterPrices,
    @Default([]) List<int>? extras,
    @Default([]) List<int>? categories,
    @Default([]) List<int>? brands,
    @Default([]) List<int> prices,
    @Default(null) RangeValues? rangeValues,
  }) = _FilterState;
}
