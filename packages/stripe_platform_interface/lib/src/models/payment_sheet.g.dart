// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetupParameters _$$_SetupParametersFromJson(Map<String, dynamic> json) =>
    _$_SetupParameters(
      customFlow: json['customFlow'] as bool? ?? false,
      customerId: json['customerId'] as String?,
      customerEphemeralKeySecret: json['customerEphemeralKeySecret'] as String?,
      paymentIntentClientSecret: json['paymentIntentClientSecret'] as String?,
      setupIntentClientSecret: json['setupIntentClientSecret'] as String?,
      merchantDisplayName: json['merchantDisplayName'] as String?,
      merchantCountryCode: json['merchantCountryCode'] as String?,
      currencyCode: json['currencyCode'] as String?,
      applePay: json['applePay'] as bool?,
      style: $enumDecodeNullable(_$ThemeModeEnumMap, json['style']),
      googlePay: json['googlePay'] as bool?,
      allowsDelayedPaymentMethods:
          json['allowsDelayedPaymentMethods'] as bool? ?? false,
      appearance: json['appearance'] == null
          ? null
          : PaymentSheetAppearance.fromJson(
              json['appearance'] as Map<String, dynamic>),
      testEnv: json['testEnv'] as bool? ?? false,
      billingDetails: json['defaultBillingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['defaultBillingDetails'] as Map<String, dynamic>),
      returnURL: json['returnURL'] as String?,
    );

Map<String, dynamic> _$$_SetupParametersToJson(_$_SetupParameters instance) =>
    <String, dynamic>{
      'customFlow': instance.customFlow,
      'customerId': instance.customerId,
      'customerEphemeralKeySecret': instance.customerEphemeralKeySecret,
      'paymentIntentClientSecret': instance.paymentIntentClientSecret,
      'setupIntentClientSecret': instance.setupIntentClientSecret,
      'merchantDisplayName': instance.merchantDisplayName,
      'merchantCountryCode': instance.merchantCountryCode,
      'currencyCode': instance.currencyCode,
      'applePay': instance.applePay,
      'style': UserInterfaceStyleKey.toJson(instance.style),
      'googlePay': instance.googlePay,
      'allowsDelayedPaymentMethods': instance.allowsDelayedPaymentMethods,
      'appearance': instance.appearance?.toJson(),
      'testEnv': instance.testEnv,
      'defaultBillingDetails': instance.billingDetails?.toJson(),
      'returnURL': instance.returnURL,
    };

const _$ThemeModeEnumMap = {
  ThemeMode.system: 'system',
  ThemeMode.light: 'light',
  ThemeMode.dark: 'dark',
};

_$_PaymentSheetAppearance _$$_PaymentSheetAppearanceFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetAppearance(
      colors: json['colors'] == null
          ? null
          : PaymentSheetAppearanceColors.fromJson(
              json['colors'] as Map<String, dynamic>),
      shapes: json['shapes'] == null
          ? null
          : PaymentSheetShape.fromJson(json['shapes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentSheetAppearanceToJson(
        _$_PaymentSheetAppearance instance) =>
    <String, dynamic>{
      'colors': instance.colors?.toJson(),
      'shapes': instance.shapes?.toJson(),
    };

_$_PaymentSheetAppearanceColors _$$_PaymentSheetAppearanceColorsFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetAppearanceColors(
      primary: ColorKey.fromJson(json['primary']),
      background: ColorKey.fromJson(json['background']),
      componentBackground: ColorKey.fromJson(json['componentBackground']),
      componentBorder: ColorKey.fromJson(json['componentBorder']),
      componentDivider: ColorKey.fromJson(json['componentDivider']),
      componentText: ColorKey.fromJson(json['componentText']),
      primaryText: ColorKey.fromJson(json['primaryText']),
      secondaryText: ColorKey.fromJson(json['secondaryText']),
      placeholderText: ColorKey.fromJson(json['placeholderText']),
      icon: ColorKey.fromJson(json['icon']),
      error: ColorKey.fromJson(json['error']),
    );

Map<String, dynamic> _$$_PaymentSheetAppearanceColorsToJson(
        _$_PaymentSheetAppearanceColors instance) =>
    <String, dynamic>{
      'primary': ColorKey.toJson(instance.primary),
      'background': ColorKey.toJson(instance.background),
      'componentBackground': ColorKey.toJson(instance.componentBackground),
      'componentBorder': ColorKey.toJson(instance.componentBorder),
      'componentDivider': ColorKey.toJson(instance.componentDivider),
      'componentText': ColorKey.toJson(instance.componentText),
      'primaryText': ColorKey.toJson(instance.primaryText),
      'secondaryText': ColorKey.toJson(instance.secondaryText),
      'placeholderText': ColorKey.toJson(instance.placeholderText),
      'icon': ColorKey.toJson(instance.icon),
      'error': ColorKey.toJson(instance.error),
    };

_$_PaymentSheetShape _$$_PaymentSheetShapeFromJson(Map<String, dynamic> json) =>
    _$_PaymentSheetShape(
      borderRadius: (json['borderRadius'] as num?)?.toDouble(),
      borderWidth: (json['borderWidth'] as num?)?.toDouble(),
      shadow: json['shadow'] == null
          ? null
          : PaymentSheetShadowParams.fromJson(
              json['shadow'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentSheetShapeToJson(
        _$_PaymentSheetShape instance) =>
    <String, dynamic>{
      'borderRadius': instance.borderRadius,
      'borderWidth': instance.borderWidth,
      'shadow': instance.shadow?.toJson(),
    };

_$_PaymentSheetShadowParams _$$_PaymentSheetShadowParamsFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetShadowParams(
      color: ColorKey.fromJson(json['color']),
      opacity: (json['opacity'] as num?)?.toDouble(),
      offset: json['offset'] == null
          ? null
          : PaymentSheetShadowOffset.fromJson(
              json['offset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentSheetShadowParamsToJson(
        _$_PaymentSheetShadowParams instance) =>
    <String, dynamic>{
      'color': ColorKey.toJson(instance.color),
      'opacity': instance.opacity,
      'offset': instance.offset?.toJson(),
    };

_$_PaymentSheetShadowOffset _$$_PaymentSheetShadowOffsetFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetShadowOffset(
      x: (json['x'] as num?)?.toDouble(),
      y: (json['y'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PaymentSheetShadowOffsetToJson(
        _$_PaymentSheetShadowOffset instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };

_$_PresentParameters _$$_PresentParametersFromJson(Map<String, dynamic> json) =>
    _$_PresentParameters(
      clientSecret: json['clientSecret'] as String,
      confirmPayment: json['confirmPayment'] as bool? ?? false,
    );

Map<String, dynamic> _$$_PresentParametersToJson(
        _$_PresentParameters instance) =>
    <String, dynamic>{
      'clientSecret': instance.clientSecret,
      'confirmPayment': instance.confirmPayment,
    };
