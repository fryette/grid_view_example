// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'photo_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhotoDataModel _$$_PhotoDataModelFromJson(Map<String, dynamic> json) =>
    _$_PhotoDataModel(
      ImageDataModel.fromJson(json['urls'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PhotoDataModelToJson(_$_PhotoDataModel instance) =>
    <String, dynamic>{
      'urls': instance.urls,
    };

_$_ImageDataModel _$$_ImageDataModelFromJson(Map<String, dynamic> json) =>
    _$_ImageDataModel(
      full: json['full'] as String,
      thumb: json['thumb'] as String,
    );

Map<String, dynamic> _$$_ImageDataModelToJson(_$_ImageDataModel instance) =>
    <String, dynamic>{
      'full': instance.full,
      'thumb': instance.thumb,
    };
