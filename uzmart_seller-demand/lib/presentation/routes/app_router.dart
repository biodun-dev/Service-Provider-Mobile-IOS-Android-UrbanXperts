import 'package:venderuzmart/infrastructure/models/data/gift_card_data.dart';
import 'package:venderuzmart/infrastructure/models/models.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import '../pages/pages.dart';
import '../pages/profile/service_extras/add/add_extras_page.dart';
import '../pages/profile/service_extras/edit/edit_extras_page.dart';
import '../pages/profile/service_extras/service_extras_page.dart';
import 'package:flutter/cupertino.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
    CupertinoRoute(path: '/', page: SplashRoute.page),
    CupertinoRoute(path: '/ads', page: AdsRoute.page),
    CupertinoRoute(path: '/main', page: MainRoute.page),
    CupertinoRoute(path: '/chat', page: ChatRoute.page),
    CupertinoRoute(path: '/login', page: AuthRoute.page),
    CupertinoRoute(path: '/order', page: OrderRoute.page),
    CupertinoRoute(path: '/map', page: ViewMapRoute.page),
    CupertinoRoute(path: '/looks', page: LooksRoute.page),
    CupertinoRoute(path: '/users', page: UsersRoute.page),
    CupertinoRoute(path: '/brand', page: BrandsRoute.page),
    CupertinoRoute(path: '/extras', page: ExtrasRoute.page),
    CupertinoRoute(path: '/form', page: FormOptionRoute.page),
    CupertinoRoute(path: '/masters', page: MastersRoute.page),
    CupertinoRoute(path: '/service', page: ServiceRoute.page),
    CupertinoRoute(path: '/stories', page: StoriesRoute.page),
    CupertinoRoute(path: '/add-form', page: AddFormRoute.page),
    CupertinoRoute(path: '/add-note', page: AddNoteRoute.page),
    CupertinoRoute(path: '/web-view', page: WebViewRoute.page),
    CupertinoRoute(path: '/products', page: ProductsRoute.page),
    CupertinoRoute(path: '/comments', page: CommentsRoute.page),
    CupertinoRoute(path: '/discount', page: DiscountRoute.page),
    CupertinoRoute(path: '/edit-form', page: EditFormRoute.page),
    CupertinoRoute(path: '/chat-list', page: ChatListRoute.page),
    CupertinoRoute(path: '/add-looks', page: AddLooksRoute.page),
    CupertinoRoute(path: '/edit-shop', page: EditShopRoute.page),
    CupertinoRoute(path: '/add_brand', page: AddBrandRoute.page),
    CupertinoRoute(path: '/categories', page: CategoryRoute.page),
    CupertinoRoute(path: '/add-member', page: AddMasterRoute.page),
    CupertinoRoute(path: '/pickup-map', page: PickupMapRoute.page),
    CupertinoRoute(path: '/edit_brand', page: EditBrandRoute.page),
    CupertinoRoute(path: '/map_search', page: MapSearchRoute.page),
    CupertinoRoute(path: '/edit-looks', page: EditLooksRoute.page),
    CupertinoRoute(path: '/pos-system', page: PosSystemRoute.page),
    CupertinoRoute(path: '/deliveries', page: DeliveriesRoute.page),
    CupertinoRoute(path: '/address-map', page: AddressMapRoute.page),
    CupertinoRoute(path: '/edit-master', page: EditMasterRoute.page),
    CupertinoRoute(path: '/add-service', page: AddServiceRoute.page),
    CupertinoRoute(path: '/create-shop', page: CreateShopRoute.page),
    CupertinoRoute(path: '/ads-package', page: AdsPackageRoute.page),
    CupertinoRoute(path: '/memberships', page: MembershipRoute.page),
    CupertinoRoute(path: '/edt_service', page: EditServiceRoute.page),
    CupertinoRoute(path: '/create-event', page: CreateEventRoute.page),
    CupertinoRoute(path: '/edit-stories', page: EditStoriesRoute.page),
    CupertinoRoute(path: '/edit-product', page: EditProductRoute.page),
    CupertinoRoute(path: '/add_category', page: AddCategoryRoute.page),
    CupertinoRoute(path: '/edit_profile', page: EditProfileRoute.page),
    CupertinoRoute(path: '/add_discount', page: AddDiscountRoute.page),
    CupertinoRoute(path: '/notification', page: NotificationRoute.page),
    CupertinoRoute(path: '/working_hours', page: WorkingTimeRoute.page),
    CupertinoRoute(path: '/order-details', page: OrderDetailsRoute.page),
    CupertinoRoute(path: '/order-history', page: OrderHistoryRoute.page),
    CupertinoRoute(path: '/delivery-zone', page: DeliveryZoneRoute.page),
    CupertinoRoute(path: '/no-connection', page: NoConnectionRoute.page),
    CupertinoRoute(path: '/edit_category', page: EditCategoryRoute.page),
    CupertinoRoute(path: '/edit_discount', page: EditDiscountRoute.page),
    CupertinoRoute(path: '/booking-time', page: SelectBookTimeRoute.page),
    CupertinoRoute(path: '/subscriptions', page: SubscriptionsRoute.page),
    CupertinoRoute(path: '/master-gallery', page: MasterGalleryRoute.page),
    CupertinoRoute(path: '/service-master', page: ServiceMasterRoute.page),
    CupertinoRoute(path: '/add-membership', page: AddMembershipRoute.page),
    CupertinoRoute(path: '/create-stories', page: CreateStoriesRoute.page),
    CupertinoRoute(path: '/create-product', page: CreateProductRoute.page),
    CupertinoRoute(path: '/shop_locations', page: ShopLocationsRoute.page),
    CupertinoRoute(path: '/select-masters', page: SelectMastersRoute.page),
    CupertinoRoute(path: '/edit-membership', page: EditMembershipRoute.page),
    CupertinoRoute(path: '/booking-details', page: BookingDetailsRoute.page),
    CupertinoRoute(path: '/ass-deliveryman', page: AddDeliverymanRoute.page),
    CupertinoRoute(path: '/replace-product', page: ReplaceProductRoute.page),
    CupertinoRoute(path: '/service-category', page: ServiceCategoryRoute.page),
    CupertinoRoute(path: '/transaction-list', page: TransactionListRoute.page),
    CupertinoRoute(path: '/service-masters-add', page: AddServiceMasterRoute.page),
    CupertinoRoute(path: '/service-masters-edit', page: EditServiceMasterRoute.page),
    CupertinoRoute(path: '/user-memberships', page: UserMembershipRoute.page),
    CupertinoRoute(path: '/user-gift-cards', page: UserGiftCardRoute.page),
    CupertinoRoute(path: '/gift-cards', page: GiftCardsRoute.page),
    CupertinoRoute(path: '/add-gift-cards', page: AddGiftCardRoute.page),
    CupertinoRoute(path: '/edit-gift-cards', page: EditGiftCardRoute.page),
    CupertinoRoute(path: '/service-extras', page: ServiceExtrasRoute.page),
    CupertinoRoute(path: '/add-extras', page: AddExtrasRoute.page),
    CupertinoRoute(path: '/edit-extras', page: EditExtrasRoute.page),
  ];
  
}
