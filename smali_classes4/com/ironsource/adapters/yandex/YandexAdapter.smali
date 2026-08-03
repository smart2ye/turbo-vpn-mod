.class public final Lcom/ironsource/adapters/yandex/YandexAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;,
        Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;
    }
.end annotation


# static fields
.field private static final AD_UNIT_ID_KEY:Ljava/lang/String; = "adUnitId"

.field private static final APP_ID_KEY:Ljava/lang/String; = "appId"

.field public static final Companion:Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;

.field private static final GitHash:Ljava/lang/String; = "70ac8ad"

.field private static final MEDIATION_NAME:Ljava/lang/String; = "ironsource"

.field private static final META_DATA_YANDEX_COPPA_KEY:Ljava/lang/String; = "Yandex_COPPA"

.field private static final VERSION:Ljava/lang/String; = "4.3.16"

.field private static final initCallbackListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mInitState:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

.field private static final mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->Companion:Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->mInitState:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "providerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;-><init>(Lcom/ironsource/adapters/yandex/YandexAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setRewardedVideoAdapter(Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/ironsource/adapters/yandex/interstitial/YandexInterstitialAdapter;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/yandex/interstitial/YandexInterstitialAdapter;-><init>(Lcom/ironsource/adapters/yandex/YandexAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setInterstitialAdapter(Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;-><init>(Lcom/ironsource/adapters/yandex/YandexAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setBannerAdapter(Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/adapters/yandex/YandexAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/adapters/yandex/YandexAdapter;->initSdk$lambda$0(Lcom/ironsource/adapters/yandex/YandexAdapter;)V

    return-void
.end method

.method public static final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->Companion:Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 1

    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->Companion:Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;->getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;

    move-result-object p0

    return-object p0
.end method

.method private static final initSdk$lambda$0(Lcom/ironsource/adapters/yandex/YandexAdapter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/adapters/yandex/YandexAdapter;->initializationSuccess()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final initializationSuccess()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->mInitState:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "initCallbackListeners"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final setCOPPAValue(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "isCoppa = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/MobileAds;->setAgeRestrictedUser(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/yandex/YandexAdapter;
    .locals 1

    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->Companion:Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;->startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/yandex/YandexAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collectBiddingData(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;)V
    .locals 2

    .line 1
    const-string v0, "biddingDataCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bidderTokenRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->mInitState:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 12
    .line 13
    sget-object v1, Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 18
    .line 19
    const-string v0, "returning null as token since init isn\'t completed"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " - Yandex"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onFailure(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getInstance().applicationContext"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/ironsource/adapters/yandex/YandexAdapter$collectBiddingData$1;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/ironsource/adapters/yandex/YandexAdapter$collectBiddingData$1;-><init>(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2, v1}, Lcom/yandex/mobile/ads/common/BidderTokenLoader;->loadBidderToken(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final getConfigParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "adapter_version"

    .line 2
    .line 3
    const-string v1, "4.3.16"

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "adapter_network_name"

    .line 10
    .line 11
    const-string v2, "ironsource"

    .line 12
    .line 13
    invoke-static {v1, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "adapter_network_sdk_version"

    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Lkotlin/Pair;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->Companion:Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInitState()Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->mInitState:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.3.16"

    .line 2
    .line 3
    return-object v0
.end method

.method public final initSdk(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->mInitState:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->mInitState:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 13
    .line 14
    sget-object v1, Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 34
    .line 35
    sput-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->mInitState:Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 36
    .line 37
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "appId = "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isAdaptersDebugEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/MobileAds;->enableLogging(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "getInstance().applicationContext"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/ironsource/adapters/yandex/a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/yandex/a;-><init>(Lcom/ironsource/adapters/yandex/YandexAdapter;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/common/MobileAds;->initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public isUsingActivityBeforeImpression(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected setConsent(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "consent = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/MobileAds;->setUserConsent(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "key = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", value = "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatValueForType(Ljava/lang/String;Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "formatValueForType(value\u2026.META_DATA_VALUE_BOOLEAN)"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Yandex_COPPA"

    .line 67
    .line 68
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/yandex/YandexAdapter;->setCOPPAValue(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
