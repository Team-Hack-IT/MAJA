import 'package:maja/presentation/main_screen/main_screen.dart';
import 'package:maja/presentation/main_screen/binding/main_binding.dart';
import 'package:maja/presentation/get15_refferal_page_one_container_screen/get15_refferal_page_one_container_screen.dart';
import 'package:maja/presentation/get15_refferal_page_one_container_screen/binding/get15_refferal_page_one_container_binding.dart';
import 'package:maja/presentation/cash_screen/cash_screen.dart';
import 'package:maja/presentation/cash_screen/binding/cash_binding.dart';
import 'package:maja/presentation/payment_screen/payment_screen.dart';
import 'package:maja/presentation/payment_screen/binding/payment_binding.dart';
import 'package:maja/presentation/homepage_mobile_screen/homepage_mobile_screen.dart';
import 'package:maja/presentation/homepage_mobile_screen/binding/homepage_mobile_binding.dart';
import 'package:maja/presentation/nft_page_mobile_screen/nft_page_mobile_screen.dart';
import 'package:maja/presentation/nft_page_mobile_screen/binding/nft_page_mobile_binding.dart';
import 'package:maja/presentation/user_profile_page_screen/user_profile_page_screen.dart';
import 'package:maja/presentation/user_profile_page_screen/binding/user_profile_page_binding.dart';
import 'package:maja/presentation/create_account_mobile_screen/create_account_mobile_screen.dart';
import 'package:maja/presentation/create_account_mobile_screen/binding/create_account_mobile_binding.dart';
import 'package:maja/presentation/intro_page_screen/intro_page_screen.dart';
import 'package:maja/presentation/intro_page_screen/binding/intro_page_binding.dart';
import 'package:maja/presentation/other_profile_page_screen/other_profile_page_screen.dart';
import 'package:maja/presentation/other_profile_page_screen/binding/other_profile_page_binding.dart';
import 'package:maja/presentation/marketplace_mobile_screen/marketplace_mobile_screen.dart';
import 'package:maja/presentation/marketplace_mobile_screen/binding/marketplace_mobile_binding.dart';
import 'package:maja/presentation/rewards_page_screen/rewards_page_screen.dart';
import 'package:maja/presentation/rewards_page_screen/binding/rewards_page_binding.dart';
import 'package:maja/presentation/connect_wallet_mobile_screen/connect_wallet_mobile_screen.dart';
import 'package:maja/presentation/connect_wallet_mobile_screen/binding/connect_wallet_mobile_binding.dart';
import 'package:maja/presentation/marketplace_screen/marketplace_screen.dart';
import 'package:maja/presentation/marketplace_screen/binding/marketplace_binding.dart';
import 'package:maja/presentation/crypto_exchange_page_screen/crypto_exchange_page_screen.dart';
import 'package:maja/presentation/crypto_exchange_page_screen/binding/crypto_exchange_page_binding.dart';
import 'package:maja/presentation/coin_view_page_screen/coin_view_page_screen.dart';
import 'package:maja/presentation/coin_view_page_screen/binding/coin_view_page_binding.dart';
import 'package:maja/presentation/main1_screen/main1_screen.dart';
import 'package:maja/presentation/main1_screen/binding/main1_binding.dart';
import 'package:maja/presentation/rankings_mobile_screen/rankings_mobile_screen.dart';
import 'package:maja/presentation/rankings_mobile_screen/binding/rankings_mobile_binding.dart';
import 'package:maja/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:maja/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String mainScreen = '/main_screen';

  static String get15RefferalPageOneContainerScreen =
      '/get15_refferal_page_one_container_screen';

  static String cashScreen = '/cash_screen';

  static String paymentScreen = '/payment_screen';

  static String homepageMobileScreen = '/homepage_mobile_screen';

  static String nftPageMobileScreen = '/nft_page_mobile_screen';

  static String userProfilePageScreen = '/user_profile_page_screen';

  static String createAccountMobileScreen = '/create_account_mobile_screen';

  static String introPageScreen = '/intro_page_screen';

  static String otherProfilePageScreen = '/other_profile_page_screen';

  static String marketplaceMobileScreen = '/marketplace_mobile_screen';

  static String rewardsPageScreen = '/rewards_page_screen';

  static String connectWalletMobileScreen = '/connect_wallet_mobile_screen';

  static String marketplaceScreen = '/marketplace_screen';

  static String cryptoExchangePageScreen = '/crypto_exchange_page_screen';

  static String coinViewPageScreen = '/coin_view_page_screen';

  static String main1Screen = '/main1_screen';

  static String rankingsMobileScreen = '/rankings_mobile_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: mainScreen,
      page: () => MainScreen(),
      bindings: [
        MainBinding(),
      ],
    ),
    GetPage(
      name: get15RefferalPageOneContainerScreen,
      page: () => Get15RefferalPageOneContainerScreen(),
      bindings: [
        Get15RefferalPageOneContainerBinding(),
      ],
    ),
    GetPage(
      name: cashScreen,
      page: () => CashScreen(),
      bindings: [
        CashBinding(),
      ],
    ),
    GetPage(
      name: paymentScreen,
      page: () => PaymentScreen(),
      bindings: [
        PaymentBinding(),
      ],
    ),
    GetPage(
      name: homepageMobileScreen,
      page: () => HomepageMobileScreen(),
      bindings: [
        HomepageMobileBinding(),
      ],
    ),
    GetPage(
      name: nftPageMobileScreen,
      page: () => NftPageMobileScreen(),
      bindings: [
        NftPageMobileBinding(),
      ],
    ),
    GetPage(
      name: userProfilePageScreen,
      page: () => UserProfilePageScreen(),
      bindings: [
        UserProfilePageBinding(),
      ],
    ),
    GetPage(
      name: createAccountMobileScreen,
      page: () => CreateAccountMobileScreen(),
      bindings: [
        CreateAccountMobileBinding(),
      ],
    ),
    GetPage(
      name: introPageScreen,
      page: () => IntroPageScreen(),
      bindings: [
        IntroPageBinding(),
      ],
    ),
    GetPage(
      name: otherProfilePageScreen,
      page: () => OtherProfilePageScreen(),
      bindings: [
        OtherProfilePageBinding(),
      ],
    ),
    GetPage(
      name: marketplaceMobileScreen,
      page: () => MarketplaceMobileScreen(),
      bindings: [
        MarketplaceMobileBinding(),
      ],
    ),
    GetPage(
      name: rewardsPageScreen,
      page: () => RewardsPageScreen(),
      bindings: [
        RewardsPageBinding(),
      ],
    ),
    GetPage(
      name: connectWalletMobileScreen,
      page: () => ConnectWalletMobileScreen(),
      bindings: [
        ConnectWalletMobileBinding(),
      ],
    ),
    GetPage(
      name: marketplaceScreen,
      page: () => MarketplaceScreen(),
      bindings: [
        MarketplaceBinding(),
      ],
    ),
    GetPage(
      name: cryptoExchangePageScreen,
      page: () => CryptoExchangePageScreen(),
      bindings: [
        CryptoExchangePageBinding(),
      ],
    ),
    GetPage(
      name: coinViewPageScreen,
      page: () => CoinViewPageScreen(),
      bindings: [
        CoinViewPageBinding(),
      ],
    ),
    GetPage(
      name: main1Screen,
      page: () => Main1Screen(),
      bindings: [
        Main1Binding(),
      ],
    ),
    GetPage(
      name: rankingsMobileScreen,
      page: () => RankingsMobileScreen(),
      bindings: [
        RankingsMobileBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => MainScreen(),
      bindings: [
        MainBinding(),
      ],
    )
  ];
}
