.class public final Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter<",
        "Lcom/ironsource/adapters/yandex/YandexAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

.field private mSmashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field private mYandexAdListener:Lcom/ironsource/adapters/yandex/banner/YandexBannerAdListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/yandex/YandexAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;Lcom/yandex/mobile/ads/banner/BannerAdView;Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->loadBannerForBidding$lambda$0(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;Lcom/yandex/mobile/ads/banner/BannerAdView;Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->destroyBannerViewAd$lambda$4(Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;)V

    return-void
.end method

.method private final destroyBannerViewAd()V
    .locals 1

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv3/b;-><init>(Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final destroyBannerViewAd$lambda$4(Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 22
    .line 23
    return-void
.end method

.method private final getBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    const-string v1, "Banner size is null"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x5a

    .line 31
    .line 32
    const/16 v5, 0x32

    .line 33
    .line 34
    const/16 v6, 0x140

    .line 35
    .line 36
    const-string v7, "context"

    .line 37
    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_0
    const-string v3, "CUSTOM"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget-object v2, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    .line 62
    .line 63
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :sswitch_1
    const-string p1, "BANNER"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    .line 81
    .line 82
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v6, v5}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :sswitch_2
    const-string p1, "SMART"

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    .line 106
    .line 107
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x2d8

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0, v4}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_4
    sget-object p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    .line 118
    .line 119
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v6, v5}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :sswitch_3
    const-string p1, "LARGE"

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    sget-object p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    .line 137
    .line 138
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v6, v4}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :sswitch_4
    const-string p1, "RECTANGLE"

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    .line 156
    .line 157
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x12c

    .line 161
    .line 162
    const/16 v2, 0xfa

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0, v2}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_7
    :goto_0
    return-object v0

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final loadBannerForBidding$lambda$0(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;Lcom/yandex/mobile/ads/banner/BannerAdView;Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 1

    .line 1
    const-string v0, "$banner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "$listener"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "$bannerAdView"

    .line 17
    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "$adRequest"

    .line 22
    .line 23
    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/banner/BannerAdView;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public collectBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "biddingDataCallback"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->BANNER:Lcom/yandex/mobile/ads/common/AdType;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;-><init>(Lcom/yandex/mobile/ads/common/AdType;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v0, "bannerLayout"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "null cannot be cast to non-null type com.ironsource.mediationsdk.IronSourceBannerLayout"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p2}, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->getBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->setBannerAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/ironsource/adapters/yandex/YandexAdapter;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/ironsource/adapters/yandex/YandexAdapter;->getConfigParams()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/ironsource/adapters/yandex/YandexAdapter;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p3, p1}, Lcom/ironsource/adapters/yandex/YandexAdapter;->collectBiddingData(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->destroyBannerViewAd()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 3

    .line 1
    const-string p1, "config"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "listener"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/ironsource/adapters/yandex/YandexAdapter;->Companion:Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;->getAppIdKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p3, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "Banner"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;->getAdUnitIdKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p3, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "appId = "

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", adUnitId = "

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/ironsource/adapters/yandex/YandexAdapter;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/ironsource/adapters/yandex/YandexAdapter;->getInitState()Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget p1, p2, p1

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    if-eq p1, p2, :cond_3

    .line 137
    .line 138
    const/4 p2, 0x2

    .line 139
    if-eq p1, p2, :cond_2

    .line 140
    .line 141
    const/4 p2, 0x3

    .line 142
    if-eq p1, p2, :cond_2

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/ironsource/adapters/yandex/YandexAdapter;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/ironsource/adapters/yandex/YandexAdapter;->initSdk(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 8

    .line 1
    const-string p2, "config"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "banner"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "listener"

    .line 12
    .line 13
    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p2}, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->getBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/ironsource/adapters/yandex/YandexAdapter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p5, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    move-object v5, p0

    .line 58
    move-object v4, p5

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v3, 0x11

    .line 88
    .line 89
    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/ironsource/adapters/yandex/YandexAdapter;->Companion:Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;->getAdUnitIdKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v6, Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 103
    .line 104
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "getInstance().applicationContext"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p2}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdListener;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p5, p2, v6, v1}, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdListener;-><init>(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/ref/WeakReference;Lcom/yandex/mobile/ads/banner/BannerAdView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->mYandexAdListener:Lcom/ironsource/adapters/yandex/banner/YandexBannerAdListener;

    .line 137
    .line 138
    new-instance p1, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/ironsource/adapters/yandex/YandexAdapter;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/ironsource/adapters/yandex/YandexAdapter;->getConfigParams()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object p1, p0, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->mYandexAdListener:Lcom/ironsource/adapters/yandex/banner/YandexBannerAdListener;

    .line 166
    .line 167
    invoke-virtual {v6, p1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lv3/a;

    .line 171
    .line 172
    move-object v5, p0

    .line 173
    move-object v3, p4

    .line 174
    move-object v4, p5

    .line 175
    invoke-direct/range {v2 .. v7}, Lv3/a;-><init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;Lcom/yandex/mobile/ads/banner/BannerAdView;Lcom/yandex/mobile/ads/common/AdRequest;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 183
    .line 184
    const-string p2, "serverData is empty"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string p2, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "adUnit = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->destroyBannerViewAd()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->mYandexAdListener:Lcom/ironsource/adapters/yandex/banner/YandexBannerAdListener;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 35
    .line 36
    return-void
.end method

.method public final setBannerView$yandexadapter_release(Lcom/yandex/mobile/ads/banner/BannerAdView;)V
    .locals 1

    .line 1
    const-string v0, "bannerAdView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 7
    .line 8
    return-void
.end method
