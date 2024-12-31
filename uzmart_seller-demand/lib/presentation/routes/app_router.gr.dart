// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [AddBrandPage]
class AddBrandRoute extends PageRouteInfo<void> {
  const AddBrandRoute({List<PageRouteInfo>? children})
      : super(
          AddBrandRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddBrandRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AddBrandPage();
    },
  );
}

/// generated route for
/// [AddCategoryPage]
class AddCategoryRoute extends PageRouteInfo<AddCategoryRouteArgs> {
  AddCategoryRoute({
    Key? key,
    bool isService = false,
    List<PageRouteInfo>? children,
  }) : super(
          AddCategoryRoute.name,
          args: AddCategoryRouteArgs(
            key: key,
            isService: isService,
          ),
          initialChildren: children,
        );

  static const String name = 'AddCategoryRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<AddCategoryRouteArgs>(
          orElse: () => const AddCategoryRouteArgs());
      return AddCategoryPage(
        key: args.key,
        isService: args.isService,
      );
    },
  );
}

class AddCategoryRouteArgs {
  const AddCategoryRouteArgs({
    this.key,
    this.isService = false,
  });

  final Key? key;

  final bool isService;

  @override
  String toString() {
    return 'AddCategoryRouteArgs{key: $key, isService: $isService}';
  }
}

/// generated route for
/// [AddDeliverymanPage]
class AddDeliverymanRoute extends PageRouteInfo<void> {
  const AddDeliverymanRoute({List<PageRouteInfo>? children})
      : super(
          AddDeliverymanRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddDeliverymanRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AddDeliverymanPage();
    },
  );
}

/// generated route for
/// [AddDiscountPage]
class AddDiscountRoute extends PageRouteInfo<void> {
  const AddDiscountRoute({List<PageRouteInfo>? children})
      : super(
          AddDiscountRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddDiscountRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AddDiscountPage();
    },
  );
}

/// generated route for
/// [AddExtrasPage]
class AddExtrasRoute extends PageRouteInfo<void> {
  const AddExtrasRoute({List<PageRouteInfo>? children})
      : super(
          AddExtrasRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddExtrasRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AddExtrasPage();
    },
  );
}

/// generated route for
/// [AddFormPage]
class AddFormRoute extends PageRouteInfo<void> {
  const AddFormRoute({List<PageRouteInfo>? children})
      : super(
          AddFormRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddFormRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AddFormPage();
    },
  );
}

/// generated route for
/// [AddGiftCardPage]
class AddGiftCardRoute extends PageRouteInfo<void> {
  const AddGiftCardRoute({List<PageRouteInfo>? children})
      : super(
          AddGiftCardRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddGiftCardRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AddGiftCardPage();
    },
  );
}

/// generated route for
/// [AddLooksPage]
class AddLooksRoute extends PageRouteInfo<void> {
  const AddLooksRoute({List<PageRouteInfo>? children})
      : super(
          AddLooksRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddLooksRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AddLooksPage();
    },
  );
}

/// generated route for
/// [AddMasterPage]
class AddMasterRoute extends PageRouteInfo<void> {
  const AddMasterRoute({List<PageRouteInfo>? children})
      : super(
          AddMasterRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddMasterRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AddMasterPage();
    },
  );
}

/// generated route for
/// [AddMembershipPage]
class AddMembershipRoute extends PageRouteInfo<void> {
  const AddMembershipRoute({List<PageRouteInfo>? children})
      : super(
          AddMembershipRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddMembershipRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AddMembershipPage();
    },
  );
}

/// generated route for
/// [AddNotePage]
class AddNoteRoute extends PageRouteInfo<AddNoteRouteArgs> {
  AddNoteRoute({
    Key? key,
    required DateTime startTime,
    List<PageRouteInfo>? children,
  }) : super(
          AddNoteRoute.name,
          args: AddNoteRouteArgs(
            key: key,
            startTime: startTime,
          ),
          initialChildren: children,
        );

  static const String name = 'AddNoteRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<AddNoteRouteArgs>();
      return AddNotePage(
        key: args.key,
        startTime: args.startTime,
      );
    },
  );
}

class AddNoteRouteArgs {
  const AddNoteRouteArgs({
    this.key,
    required this.startTime,
  });

  final Key? key;

  final DateTime startTime;

  @override
  String toString() {
    return 'AddNoteRouteArgs{key: $key, startTime: $startTime}';
  }
}

/// generated route for
/// [AddServiceMasterPage]
class AddServiceMasterRoute extends PageRouteInfo<void> {
  const AddServiceMasterRoute({List<PageRouteInfo>? children})
      : super(
          AddServiceMasterRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddServiceMasterRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AddServiceMasterPage();
    },
  );
}

/// generated route for
/// [AddServicePage]
class AddServiceRoute extends PageRouteInfo<void> {
  const AddServiceRoute({List<PageRouteInfo>? children})
      : super(
          AddServiceRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddServiceRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AddServicePage();
    },
  );
}

/// generated route for
/// [AddressMapPage]
class AddressMapRoute extends PageRouteInfo<void> {
  const AddressMapRoute({List<PageRouteInfo>? children})
      : super(
          AddressMapRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddressMapRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AddressMapPage();
    },
  );
}

/// generated route for
/// [AdsPackagePage]
class AdsPackageRoute extends PageRouteInfo<void> {
  const AdsPackageRoute({List<PageRouteInfo>? children})
      : super(
          AdsPackageRoute.name,
          initialChildren: children,
        );

  static const String name = 'AdsPackageRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AdsPackagePage();
    },
  );
}

/// generated route for
/// [AdsPage]
class AdsRoute extends PageRouteInfo<void> {
  const AdsRoute({List<PageRouteInfo>? children})
      : super(
          AdsRoute.name,
          initialChildren: children,
        );

  static const String name = 'AdsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AdsPage();
    },
  );
}

/// generated route for
/// [AuthPage]
class AuthRoute extends PageRouteInfo<void> {
  const AuthRoute({List<PageRouteInfo>? children})
      : super(
          AuthRoute.name,
          initialChildren: children,
        );

  static const String name = 'AuthRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AuthPage();
    },
  );
}

/// generated route for
/// [BookingDetailsPage]
class BookingDetailsRoute extends PageRouteInfo<BookingDetailsRouteArgs> {
  BookingDetailsRoute({
    Key? key,
    required BookingData bookingData,
    List<PageRouteInfo>? children,
  }) : super(
          BookingDetailsRoute.name,
          args: BookingDetailsRouteArgs(
            key: key,
            bookingData: bookingData,
          ),
          initialChildren: children,
        );

  static const String name = 'BookingDetailsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<BookingDetailsRouteArgs>();
      return BookingDetailsPage(
        key: args.key,
        bookingData: args.bookingData,
      );
    },
  );
}

class BookingDetailsRouteArgs {
  const BookingDetailsRouteArgs({
    this.key,
    required this.bookingData,
  });

  final Key? key;

  final BookingData bookingData;

  @override
  String toString() {
    return 'BookingDetailsRouteArgs{key: $key, bookingData: $bookingData}';
  }
}

/// generated route for
/// [BrandsPage]
class BrandsRoute extends PageRouteInfo<void> {
  const BrandsRoute({List<PageRouteInfo>? children})
      : super(
          BrandsRoute.name,
          initialChildren: children,
        );

  static const String name = 'BrandsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const BrandsPage();
    },
  );
}

/// generated route for
/// [CategoryPage]
class CategoryRoute extends PageRouteInfo<void> {
  const CategoryRoute({List<PageRouteInfo>? children})
      : super(
          CategoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'CategoryRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const CategoryPage();
    },
  );
}

/// generated route for
/// [ChatListPage]
class ChatListRoute extends PageRouteInfo<void> {
  const ChatListRoute({List<PageRouteInfo>? children})
      : super(
          ChatListRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChatListRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ChatListPage();
    },
  );
}

/// generated route for
/// [ChatPage]
class ChatRoute extends PageRouteInfo<ChatRouteArgs> {
  ChatRoute({
    Key? key,
    required ChatModel? chat,
    List<PageRouteInfo>? children,
  }) : super(
          ChatRoute.name,
          args: ChatRouteArgs(
            key: key,
            chat: chat,
          ),
          initialChildren: children,
        );

  static const String name = 'ChatRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ChatRouteArgs>();
      return ChatPage(
        key: args.key,
        chat: args.chat,
      );
    },
  );
}

class ChatRouteArgs {
  const ChatRouteArgs({
    this.key,
    required this.chat,
  });

  final Key? key;

  final ChatModel? chat;

  @override
  String toString() {
    return 'ChatRouteArgs{key: $key, chat: $chat}';
  }
}

/// generated route for
/// [CommentsPage]
class CommentsRoute extends PageRouteInfo<void> {
  const CommentsRoute({List<PageRouteInfo>? children})
      : super(
          CommentsRoute.name,
          initialChildren: children,
        );

  static const String name = 'CommentsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const CommentsPage();
    },
  );
}

/// generated route for
/// [CreateEventPage]
class CreateEventRoute extends PageRouteInfo<void> {
  const CreateEventRoute({List<PageRouteInfo>? children})
      : super(
          CreateEventRoute.name,
          initialChildren: children,
        );

  static const String name = 'CreateEventRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const CreateEventPage();
    },
  );
}

/// generated route for
/// [CreateProductPage]
class CreateProductRoute extends PageRouteInfo<void> {
  const CreateProductRoute({List<PageRouteInfo>? children})
      : super(
          CreateProductRoute.name,
          initialChildren: children,
        );

  static const String name = 'CreateProductRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const CreateProductPage();
    },
  );
}

/// generated route for
/// [CreateShopPage]
class CreateShopRoute extends PageRouteInfo<void> {
  const CreateShopRoute({List<PageRouteInfo>? children})
      : super(
          CreateShopRoute.name,
          initialChildren: children,
        );

  static const String name = 'CreateShopRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const CreateShopPage();
    },
  );
}

/// generated route for
/// [CreateStoriesPage]
class CreateStoriesRoute extends PageRouteInfo<void> {
  const CreateStoriesRoute({List<PageRouteInfo>? children})
      : super(
          CreateStoriesRoute.name,
          initialChildren: children,
        );

  static const String name = 'CreateStoriesRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const CreateStoriesPage();
    },
  );
}

/// generated route for
/// [DashboardPage]
class DashboardRoute extends PageRouteInfo<void> {
  const DashboardRoute({List<PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const DashboardPage();
    },
  );
}

/// generated route for
/// [DeliveriesPage]
class DeliveriesRoute extends PageRouteInfo<void> {
  const DeliveriesRoute({List<PageRouteInfo>? children})
      : super(
          DeliveriesRoute.name,
          initialChildren: children,
        );

  static const String name = 'DeliveriesRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const DeliveriesPage();
    },
  );
}

/// generated route for
/// [DeliveryZonePage]
class DeliveryZoneRoute extends PageRouteInfo<void> {
  const DeliveryZoneRoute({List<PageRouteInfo>? children})
      : super(
          DeliveryZoneRoute.name,
          initialChildren: children,
        );

  static const String name = 'DeliveryZoneRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const DeliveryZonePage();
    },
  );
}

/// generated route for
/// [DiscountPage]
class DiscountRoute extends PageRouteInfo<void> {
  const DiscountRoute({List<PageRouteInfo>? children})
      : super(
          DiscountRoute.name,
          initialChildren: children,
        );

  static const String name = 'DiscountRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const DiscountPage();
    },
  );
}

/// generated route for
/// [EditBrandPage]
class EditBrandRoute extends PageRouteInfo<EditBrandRouteArgs> {
  EditBrandRoute({
    required dynamic Function() onSave,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          EditBrandRoute.name,
          args: EditBrandRouteArgs(
            onSave: onSave,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'EditBrandRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<EditBrandRouteArgs>();
      return EditBrandPage(
        args.onSave,
        key: args.key,
      );
    },
  );
}

class EditBrandRouteArgs {
  const EditBrandRouteArgs({
    required this.onSave,
    this.key,
  });

  final dynamic Function() onSave;

  final Key? key;

  @override
  String toString() {
    return 'EditBrandRouteArgs{onSave: $onSave, key: $key}';
  }
}

/// generated route for
/// [EditCategoryPage]
class EditCategoryRoute extends PageRouteInfo<EditCategoryRouteArgs> {
  EditCategoryRoute({
    Key? key,
    bool isService = false,
    List<PageRouteInfo>? children,
  }) : super(
          EditCategoryRoute.name,
          args: EditCategoryRouteArgs(
            key: key,
            isService: isService,
          ),
          initialChildren: children,
        );

  static const String name = 'EditCategoryRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<EditCategoryRouteArgs>(
          orElse: () => const EditCategoryRouteArgs());
      return EditCategoryPage(
        key: args.key,
        isService: args.isService,
      );
    },
  );
}

class EditCategoryRouteArgs {
  const EditCategoryRouteArgs({
    this.key,
    this.isService = false,
  });

  final Key? key;

  final bool isService;

  @override
  String toString() {
    return 'EditCategoryRouteArgs{key: $key, isService: $isService}';
  }
}

/// generated route for
/// [EditDiscountPage]
class EditDiscountRoute extends PageRouteInfo<EditDiscountRouteArgs> {
  EditDiscountRoute({
    required int id,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          EditDiscountRoute.name,
          args: EditDiscountRouteArgs(
            id: id,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'EditDiscountRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<EditDiscountRouteArgs>();
      return EditDiscountPage(
        args.id,
        key: args.key,
      );
    },
  );
}

class EditDiscountRouteArgs {
  const EditDiscountRouteArgs({
    required this.id,
    this.key,
  });

  final int id;

  final Key? key;

  @override
  String toString() {
    return 'EditDiscountRouteArgs{id: $id, key: $key}';
  }
}

/// generated route for
/// [EditExtrasPage]
class EditExtrasRoute extends PageRouteInfo<void> {
  const EditExtrasRoute({List<PageRouteInfo>? children})
      : super(
          EditExtrasRoute.name,
          initialChildren: children,
        );

  static const String name = 'EditExtrasRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const EditExtrasPage();
    },
  );
}

/// generated route for
/// [EditFormPage]
class EditFormRoute extends PageRouteInfo<EditFormRouteArgs> {
  EditFormRoute({
    Key? key,
    required FormOptionsData? formOption,
    List<PageRouteInfo>? children,
  }) : super(
          EditFormRoute.name,
          args: EditFormRouteArgs(
            key: key,
            formOption: formOption,
          ),
          initialChildren: children,
        );

  static const String name = 'EditFormRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<EditFormRouteArgs>();
      return EditFormPage(
        key: args.key,
        formOption: args.formOption,
      );
    },
  );
}

class EditFormRouteArgs {
  const EditFormRouteArgs({
    this.key,
    required this.formOption,
  });

  final Key? key;

  final FormOptionsData? formOption;

  @override
  String toString() {
    return 'EditFormRouteArgs{key: $key, formOption: $formOption}';
  }
}

/// generated route for
/// [EditGiftCardPage]
class EditGiftCardRoute extends PageRouteInfo<EditGiftCardRouteArgs> {
  EditGiftCardRoute({
    Key? key,
    required GiftCardData? giftCardData,
    List<PageRouteInfo>? children,
  }) : super(
          EditGiftCardRoute.name,
          args: EditGiftCardRouteArgs(
            key: key,
            giftCardData: giftCardData,
          ),
          initialChildren: children,
        );

  static const String name = 'EditGiftCardRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<EditGiftCardRouteArgs>();
      return EditGiftCardPage(
        key: args.key,
        giftCardData: args.giftCardData,
      );
    },
  );
}

class EditGiftCardRouteArgs {
  const EditGiftCardRouteArgs({
    this.key,
    required this.giftCardData,
  });

  final Key? key;

  final GiftCardData? giftCardData;

  @override
  String toString() {
    return 'EditGiftCardRouteArgs{key: $key, giftCardData: $giftCardData}';
  }
}

/// generated route for
/// [EditLooksPage]
class EditLooksRoute extends PageRouteInfo<EditLooksRouteArgs> {
  EditLooksRoute({
    required int id,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          EditLooksRoute.name,
          args: EditLooksRouteArgs(
            id: id,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'EditLooksRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<EditLooksRouteArgs>();
      return EditLooksPage(
        args.id,
        key: args.key,
      );
    },
  );
}

class EditLooksRouteArgs {
  const EditLooksRouteArgs({
    required this.id,
    this.key,
  });

  final int id;

  final Key? key;

  @override
  String toString() {
    return 'EditLooksRouteArgs{id: $id, key: $key}';
  }
}

/// generated route for
/// [EditMasterPage]
class EditMasterRoute extends PageRouteInfo<EditMasterRouteArgs> {
  EditMasterRoute({
    Key? key,
    required UserData? master,
    List<PageRouteInfo>? children,
  }) : super(
          EditMasterRoute.name,
          args: EditMasterRouteArgs(
            key: key,
            master: master,
          ),
          initialChildren: children,
        );

  static const String name = 'EditMasterRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<EditMasterRouteArgs>();
      return EditMasterPage(
        key: args.key,
        master: args.master,
      );
    },
  );
}

class EditMasterRouteArgs {
  const EditMasterRouteArgs({
    this.key,
    required this.master,
  });

  final Key? key;

  final UserData? master;

  @override
  String toString() {
    return 'EditMasterRouteArgs{key: $key, master: $master}';
  }
}

/// generated route for
/// [EditMembershipPage]
class EditMembershipRoute extends PageRouteInfo<EditMembershipRouteArgs> {
  EditMembershipRoute({
    Key? key,
    required MembershipData? membership,
    List<PageRouteInfo>? children,
  }) : super(
          EditMembershipRoute.name,
          args: EditMembershipRouteArgs(
            key: key,
            membership: membership,
          ),
          initialChildren: children,
        );

  static const String name = 'EditMembershipRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<EditMembershipRouteArgs>();
      return EditMembershipPage(
        key: args.key,
        membership: args.membership,
      );
    },
  );
}

class EditMembershipRouteArgs {
  const EditMembershipRouteArgs({
    this.key,
    required this.membership,
  });

  final Key? key;

  final MembershipData? membership;

  @override
  String toString() {
    return 'EditMembershipRouteArgs{key: $key, membership: $membership}';
  }
}

/// generated route for
/// [EditProductPage]
class EditProductRoute extends PageRouteInfo<void> {
  const EditProductRoute({List<PageRouteInfo>? children})
      : super(
          EditProductRoute.name,
          initialChildren: children,
        );

  static const String name = 'EditProductRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const EditProductPage();
    },
  );
}

/// generated route for
/// [EditProfilePage]
class EditProfileRoute extends PageRouteInfo<EditProfileRouteArgs> {
  EditProfileRoute({
    required VoidCallback onSuccess,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          EditProfileRoute.name,
          args: EditProfileRouteArgs(
            onSuccess: onSuccess,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'EditProfileRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<EditProfileRouteArgs>();
      return EditProfilePage(
        args.onSuccess,
        key: args.key,
      );
    },
  );
}

class EditProfileRouteArgs {
  const EditProfileRouteArgs({
    required this.onSuccess,
    this.key,
  });

  final VoidCallback onSuccess;

  final Key? key;

  @override
  String toString() {
    return 'EditProfileRouteArgs{onSuccess: $onSuccess, key: $key}';
  }
}

/// generated route for
/// [EditServiceMasterPage]
class EditServiceMasterRoute extends PageRouteInfo<EditServiceMasterRouteArgs> {
  EditServiceMasterRoute({
    required int? id,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          EditServiceMasterRoute.name,
          args: EditServiceMasterRouteArgs(
            id: id,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'EditServiceMasterRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<EditServiceMasterRouteArgs>();
      return EditServiceMasterPage(
        args.id,
        key: args.key,
      );
    },
  );
}

class EditServiceMasterRouteArgs {
  const EditServiceMasterRouteArgs({
    required this.id,
    this.key,
  });

  final int? id;

  final Key? key;

  @override
  String toString() {
    return 'EditServiceMasterRouteArgs{id: $id, key: $key}';
  }
}

/// generated route for
/// [EditServicePage]
class EditServiceRoute extends PageRouteInfo<EditServiceRouteArgs> {
  EditServiceRoute({
    required int? id,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          EditServiceRoute.name,
          args: EditServiceRouteArgs(
            id: id,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'EditServiceRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<EditServiceRouteArgs>();
      return EditServicePage(
        args.id,
        key: args.key,
      );
    },
  );
}

class EditServiceRouteArgs {
  const EditServiceRouteArgs({
    required this.id,
    this.key,
  });

  final int? id;

  final Key? key;

  @override
  String toString() {
    return 'EditServiceRouteArgs{id: $id, key: $key}';
  }
}

/// generated route for
/// [EditShopPage]
class EditShopRoute extends PageRouteInfo<void> {
  const EditShopRoute({List<PageRouteInfo>? children})
      : super(
          EditShopRoute.name,
          initialChildren: children,
        );

  static const String name = 'EditShopRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const EditShopPage();
    },
  );
}

/// generated route for
/// [EditStoriesPage]
class EditStoriesRoute extends PageRouteInfo<EditStoriesRouteArgs> {
  EditStoriesRoute({
    required dynamic Function() onSave,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          EditStoriesRoute.name,
          args: EditStoriesRouteArgs(
            onSave: onSave,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'EditStoriesRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<EditStoriesRouteArgs>();
      return EditStoriesPage(
        args.onSave,
        key: args.key,
      );
    },
  );
}

class EditStoriesRouteArgs {
  const EditStoriesRouteArgs({
    required this.onSave,
    this.key,
  });

  final dynamic Function() onSave;

  final Key? key;

  @override
  String toString() {
    return 'EditStoriesRouteArgs{onSave: $onSave, key: $key}';
  }
}

/// generated route for
/// [ExtrasPage]
class ExtrasRoute extends PageRouteInfo<void> {
  const ExtrasRoute({List<PageRouteInfo>? children})
      : super(
          ExtrasRoute.name,
          initialChildren: children,
        );

  static const String name = 'ExtrasRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ExtrasPage();
    },
  );
}

/// generated route for
/// [FormOptionPage]
class FormOptionRoute extends PageRouteInfo<void> {
  const FormOptionRoute({List<PageRouteInfo>? children})
      : super(
          FormOptionRoute.name,
          initialChildren: children,
        );

  static const String name = 'FormOptionRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const FormOptionPage();
    },
  );
}

/// generated route for
/// [GiftCardsPage]
class GiftCardsRoute extends PageRouteInfo<void> {
  const GiftCardsRoute({List<PageRouteInfo>? children})
      : super(
          GiftCardsRoute.name,
          initialChildren: children,
        );

  static const String name = 'GiftCardsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const GiftCardsPage();
    },
  );
}

/// generated route for
/// [LooksPage]
class LooksRoute extends PageRouteInfo<void> {
  const LooksRoute({List<PageRouteInfo>? children})
      : super(
          LooksRoute.name,
          initialChildren: children,
        );

  static const String name = 'LooksRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const LooksPage();
    },
  );
}

/// generated route for
/// [MainPage]
class MainRoute extends PageRouteInfo<void> {
  const MainRoute({List<PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const MainPage();
    },
  );
}

/// generated route for
/// [MapSearchPage]
class MapSearchRoute extends PageRouteInfo<void> {
  const MapSearchRoute({List<PageRouteInfo>? children})
      : super(
          MapSearchRoute.name,
          initialChildren: children,
        );

  static const String name = 'MapSearchRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const MapSearchPage();
    },
  );
}

/// generated route for
/// [MasterGalleryPage]
class MasterGalleryRoute extends PageRouteInfo<void> {
  const MasterGalleryRoute({List<PageRouteInfo>? children})
      : super(
          MasterGalleryRoute.name,
          initialChildren: children,
        );

  static const String name = 'MasterGalleryRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const MasterGalleryPage();
    },
  );
}

/// generated route for
/// [MastersPage]
class MastersRoute extends PageRouteInfo<void> {
  const MastersRoute({List<PageRouteInfo>? children})
      : super(
          MastersRoute.name,
          initialChildren: children,
        );

  static const String name = 'MastersRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const MastersPage();
    },
  );
}

/// generated route for
/// [MembershipPage]
class MembershipRoute extends PageRouteInfo<void> {
  const MembershipRoute({List<PageRouteInfo>? children})
      : super(
          MembershipRoute.name,
          initialChildren: children,
        );

  static const String name = 'MembershipRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const MembershipPage();
    },
  );
}

/// generated route for
/// [NoConnectionPage]
class NoConnectionRoute extends PageRouteInfo<void> {
  const NoConnectionRoute({List<PageRouteInfo>? children})
      : super(
          NoConnectionRoute.name,
          initialChildren: children,
        );

  static const String name = 'NoConnectionRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const NoConnectionPage();
    },
  );
}

/// generated route for
/// [NoInternetPage]
class NoInternetRoute extends PageRouteInfo<void> {
  const NoInternetRoute({List<PageRouteInfo>? children})
      : super(
          NoInternetRoute.name,
          initialChildren: children,
        );

  static const String name = 'NoInternetRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const NoInternetPage();
    },
  );
}

/// generated route for
/// [NotificationPage]
class NotificationRoute extends PageRouteInfo<void> {
  const NotificationRoute({List<PageRouteInfo>? children})
      : super(
          NotificationRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotificationRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const NotificationPage();
    },
  );
}

/// generated route for
/// [OrderDetailsPage]
class OrderDetailsRoute extends PageRouteInfo<OrderDetailsRouteArgs> {
  OrderDetailsRoute({
    Key? key,
    RefreshController? acceptedOrdersController,
    bool isHistoryOrder = false,
    RefreshController? onAWayOrdersController,
    RefreshController? readyOrdersController,
    RefreshController? newOrdersController,
    required OrderData order,
    String? heroTag,
    List<PageRouteInfo>? children,
  }) : super(
          OrderDetailsRoute.name,
          args: OrderDetailsRouteArgs(
            key: key,
            acceptedOrdersController: acceptedOrdersController,
            isHistoryOrder: isHistoryOrder,
            onAWayOrdersController: onAWayOrdersController,
            readyOrdersController: readyOrdersController,
            newOrdersController: newOrdersController,
            order: order,
            heroTag: heroTag,
          ),
          initialChildren: children,
        );

  static const String name = 'OrderDetailsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<OrderDetailsRouteArgs>();
      return OrderDetailsPage(
        key: args.key,
        acceptedOrdersController: args.acceptedOrdersController,
        isHistoryOrder: args.isHistoryOrder,
        onAWayOrdersController: args.onAWayOrdersController,
        readyOrdersController: args.readyOrdersController,
        newOrdersController: args.newOrdersController,
        order: args.order,
        heroTag: args.heroTag,
      );
    },
  );
}

class OrderDetailsRouteArgs {
  const OrderDetailsRouteArgs({
    this.key,
    this.acceptedOrdersController,
    this.isHistoryOrder = false,
    this.onAWayOrdersController,
    this.readyOrdersController,
    this.newOrdersController,
    required this.order,
    this.heroTag,
  });

  final Key? key;

  final RefreshController? acceptedOrdersController;

  final bool isHistoryOrder;

  final RefreshController? onAWayOrdersController;

  final RefreshController? readyOrdersController;

  final RefreshController? newOrdersController;

  final OrderData order;

  final String? heroTag;

  @override
  String toString() {
    return 'OrderDetailsRouteArgs{key: $key, acceptedOrdersController: $acceptedOrdersController, isHistoryOrder: $isHistoryOrder, onAWayOrdersController: $onAWayOrdersController, readyOrdersController: $readyOrdersController, newOrdersController: $newOrdersController, order: $order, heroTag: $heroTag}';
  }
}

/// generated route for
/// [OrderHistoryPage]
class OrderHistoryRoute extends PageRouteInfo<void> {
  const OrderHistoryRoute({List<PageRouteInfo>? children})
      : super(
          OrderHistoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'OrderHistoryRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const OrderHistoryPage();
    },
  );
}

/// generated route for
/// [OrderPage]
class OrderRoute extends PageRouteInfo<void> {
  const OrderRoute({List<PageRouteInfo>? children})
      : super(
          OrderRoute.name,
          initialChildren: children,
        );

  static const String name = 'OrderRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const OrderPage();
    },
  );
}

/// generated route for
/// [OrdersHomePage]
class OrdersHomeRoute extends PageRouteInfo<void> {
  const OrdersHomeRoute({List<PageRouteInfo>? children})
      : super(
          OrdersHomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'OrdersHomeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const OrdersHomePage();
    },
  );
}

/// generated route for
/// [PickupMapPage]
class PickupMapRoute extends PageRouteInfo<PickupMapRouteArgs> {
  PickupMapRoute({
    Key? key,
    required int countryId,
    required int? regionId,
    List<PageRouteInfo>? children,
  }) : super(
          PickupMapRoute.name,
          args: PickupMapRouteArgs(
            key: key,
            countryId: countryId,
            regionId: regionId,
          ),
          initialChildren: children,
        );

  static const String name = 'PickupMapRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<PickupMapRouteArgs>();
      return PickupMapPage(
        key: args.key,
        countryId: args.countryId,
        regionId: args.regionId,
      );
    },
  );
}

class PickupMapRouteArgs {
  const PickupMapRouteArgs({
    this.key,
    required this.countryId,
    required this.regionId,
  });

  final Key? key;

  final int countryId;

  final int? regionId;

  @override
  String toString() {
    return 'PickupMapRouteArgs{key: $key, countryId: $countryId, regionId: $regionId}';
  }
}

/// generated route for
/// [PosSystemPage]
class PosSystemRoute extends PageRouteInfo<void> {
  const PosSystemRoute({List<PageRouteInfo>? children})
      : super(
          PosSystemRoute.name,
          initialChildren: children,
        );

  static const String name = 'PosSystemRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const PosSystemPage();
    },
  );
}

/// generated route for
/// [ProductsPage]
class ProductsRoute extends PageRouteInfo<void> {
  const ProductsRoute({List<PageRouteInfo>? children})
      : super(
          ProductsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProductsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ProductsPage();
    },
  );
}

/// generated route for
/// [ProfilePage]
class ProfileRoute extends PageRouteInfo<void> {
  const ProfileRoute({List<PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ProfilePage();
    },
  );
}

/// generated route for
/// [ReplaceProductPage]
class ReplaceProductRoute extends PageRouteInfo<void> {
  const ReplaceProductRoute({List<PageRouteInfo>? children})
      : super(
          ReplaceProductRoute.name,
          initialChildren: children,
        );

  static const String name = 'ReplaceProductRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ReplaceProductPage();
    },
  );
}

/// generated route for
/// [SelectBookTimePage]
class SelectBookTimeRoute extends PageRouteInfo<void> {
  const SelectBookTimeRoute({List<PageRouteInfo>? children})
      : super(
          SelectBookTimeRoute.name,
          initialChildren: children,
        );

  static const String name = 'SelectBookTimeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SelectBookTimePage();
    },
  );
}

/// generated route for
/// [SelectMastersPage]
class SelectMastersRoute extends PageRouteInfo<void> {
  const SelectMastersRoute({List<PageRouteInfo>? children})
      : super(
          SelectMastersRoute.name,
          initialChildren: children,
        );

  static const String name = 'SelectMastersRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SelectMastersPage();
    },
  );
}

/// generated route for
/// [ServiceCategoryPage]
class ServiceCategoryRoute extends PageRouteInfo<void> {
  const ServiceCategoryRoute({List<PageRouteInfo>? children})
      : super(
          ServiceCategoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'ServiceCategoryRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ServiceCategoryPage();
    },
  );
}

/// generated route for
/// [ServiceExtrasPage]
class ServiceExtrasRoute extends PageRouteInfo<void> {
  const ServiceExtrasRoute({List<PageRouteInfo>? children})
      : super(
          ServiceExtrasRoute.name,
          initialChildren: children,
        );

  static const String name = 'ServiceExtrasRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ServiceExtrasPage();
    },
  );
}

/// generated route for
/// [ServiceMasterPage]
class ServiceMasterRoute extends PageRouteInfo<void> {
  const ServiceMasterRoute({List<PageRouteInfo>? children})
      : super(
          ServiceMasterRoute.name,
          initialChildren: children,
        );

  static const String name = 'ServiceMasterRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ServiceMasterPage();
    },
  );
}

/// generated route for
/// [ServicePage]
class ServiceRoute extends PageRouteInfo<void> {
  const ServiceRoute({List<PageRouteInfo>? children})
      : super(
          ServiceRoute.name,
          initialChildren: children,
        );

  static const String name = 'ServiceRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ServicePage();
    },
  );
}

/// generated route for
/// [ShopLocationsPage]
class ShopLocationsRoute extends PageRouteInfo<ShopLocationsRouteArgs> {
  ShopLocationsRoute({
    Key? key,
    required int type,
    List<PageRouteInfo>? children,
  }) : super(
          ShopLocationsRoute.name,
          args: ShopLocationsRouteArgs(
            key: key,
            type: type,
          ),
          initialChildren: children,
        );

  static const String name = 'ShopLocationsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ShopLocationsRouteArgs>();
      return ShopLocationsPage(
        key: args.key,
        type: args.type,
      );
    },
  );
}

class ShopLocationsRouteArgs {
  const ShopLocationsRouteArgs({
    this.key,
    required this.type,
  });

  final Key? key;

  final int type;

  @override
  String toString() {
    return 'ShopLocationsRouteArgs{key: $key, type: $type}';
  }
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SplashPage();
    },
  );
}

/// generated route for
/// [StoriesPage]
class StoriesRoute extends PageRouteInfo<void> {
  const StoriesRoute({List<PageRouteInfo>? children})
      : super(
          StoriesRoute.name,
          initialChildren: children,
        );

  static const String name = 'StoriesRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const StoriesPage();
    },
  );
}

/// generated route for
/// [SubscriptionsPage]
class SubscriptionsRoute extends PageRouteInfo<void> {
  const SubscriptionsRoute({List<PageRouteInfo>? children})
      : super(
          SubscriptionsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SubscriptionsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SubscriptionsPage();
    },
  );
}

/// generated route for
/// [TransactionListPage]
class TransactionListRoute extends PageRouteInfo<void> {
  const TransactionListRoute({List<PageRouteInfo>? children})
      : super(
          TransactionListRoute.name,
          initialChildren: children,
        );

  static const String name = 'TransactionListRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const TransactionListPage();
    },
  );
}

/// generated route for
/// [UserGiftCardPage]
class UserGiftCardRoute extends PageRouteInfo<void> {
  const UserGiftCardRoute({List<PageRouteInfo>? children})
      : super(
          UserGiftCardRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserGiftCardRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const UserGiftCardPage();
    },
  );
}

/// generated route for
/// [UserMembershipPage]
class UserMembershipRoute extends PageRouteInfo<void> {
  const UserMembershipRoute({List<PageRouteInfo>? children})
      : super(
          UserMembershipRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserMembershipRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const UserMembershipPage();
    },
  );
}

/// generated route for
/// [UsersPage]
class UsersRoute extends PageRouteInfo<void> {
  const UsersRoute({List<PageRouteInfo>? children})
      : super(
          UsersRoute.name,
          initialChildren: children,
        );

  static const String name = 'UsersRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const UsersPage();
    },
  );
}

/// generated route for
/// [ViewMapPage]
class ViewMapRoute extends PageRouteInfo<ViewMapRouteArgs> {
  ViewMapRoute({
    required VoidCallback onChanged,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          ViewMapRoute.name,
          args: ViewMapRouteArgs(
            onChanged: onChanged,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'ViewMapRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ViewMapRouteArgs>();
      return ViewMapPage(
        args.onChanged,
        key: args.key,
      );
    },
  );
}

class ViewMapRouteArgs {
  const ViewMapRouteArgs({
    required this.onChanged,
    this.key,
  });

  final VoidCallback onChanged;

  final Key? key;

  @override
  String toString() {
    return 'ViewMapRouteArgs{onChanged: $onChanged, key: $key}';
  }
}

/// generated route for
/// [WebViewPage]
class WebViewRoute extends PageRouteInfo<WebViewRouteArgs> {
  WebViewRoute({
    Key? key,
    required String url,
    List<PageRouteInfo>? children,
  }) : super(
          WebViewRoute.name,
          args: WebViewRouteArgs(
            key: key,
            url: url,
          ),
          initialChildren: children,
        );

  static const String name = 'WebViewRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<WebViewRouteArgs>();
      return WebViewPage(
        key: args.key,
        url: args.url,
      );
    },
  );
}

class WebViewRouteArgs {
  const WebViewRouteArgs({
    this.key,
    required this.url,
  });

  final Key? key;

  final String url;

  @override
  String toString() {
    return 'WebViewRouteArgs{key: $key, url: $url}';
  }
}

/// generated route for
/// [WorkingTimePage]
class WorkingTimeRoute extends PageRouteInfo<WorkingTimeRouteArgs> {
  WorkingTimeRoute({
    Key? key,
    VoidCallback? onNext,
    List<PageRouteInfo>? children,
  }) : super(
          WorkingTimeRoute.name,
          args: WorkingTimeRouteArgs(
            key: key,
            onNext: onNext,
          ),
          initialChildren: children,
        );

  static const String name = 'WorkingTimeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<WorkingTimeRouteArgs>(
          orElse: () => const WorkingTimeRouteArgs());
      return WorkingTimePage(
        key: args.key,
        onNext: args.onNext,
      );
    },
  );
}

class WorkingTimeRouteArgs {
  const WorkingTimeRouteArgs({
    this.key,
    this.onNext,
  });

  final Key? key;

  final VoidCallback? onNext;

  @override
  String toString() {
    return 'WorkingTimeRouteArgs{key: $key, onNext: $onNext}';
  }
}
