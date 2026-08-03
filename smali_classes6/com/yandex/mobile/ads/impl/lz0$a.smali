.class public final Lcom/yandex/mobile/ads/impl/lz0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 297
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 40

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/tz0;->e:Lcom/yandex/mobile/ads/impl/tz0;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 4
    const-string v3, "AppLovinBannerAdapter"

    const-string v4, "banner"

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v5, "Banner"

    invoke-direct {v2, v5, v3}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 7
    const-string v6, "AppLovinInterstitialAdapter"

    const-string v7, "interstitial"

    invoke-static {v7, v6}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v8, "Interstitial"

    invoke-direct {v3, v8, v6}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 10
    const-string v9, "AppLovinRewardedAdapter"

    const-string v10, "rewarded"

    invoke-static {v10, v9}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    const-string v11, "Rewarded"

    invoke-direct {v6, v11, v9}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v12, v9, [Lcom/yandex/mobile/ads/impl/lz0$b;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v3, 0x2

    aput-object v6, v12, v3

    .line 12
    invoke-static {v12}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 13
    const-string v12, "AppLovin"

    invoke-direct {v0, v12, v1, v6}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz0;

    .line 15
    sget-object v6, Lcom/yandex/mobile/ads/impl/tz0;->f:Lcom/yandex/mobile/ads/impl/tz0;

    .line 16
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 17
    const-string v14, "AppLovinMaxBannerAdapter"

    invoke-static {v4, v14}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-direct {v12, v5, v14}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v14, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 20
    const-string v15, "AppLovinMaxInterstitialAdapter"

    invoke-static {v7, v15}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-direct {v14, v8, v15}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v15, Lcom/yandex/mobile/ads/impl/lz0$b;

    move/from16 v16, v2

    .line 23
    const-string v2, "AppLovinMaxRewardedAdapter"

    invoke-static {v10, v2}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v15, v11, v2}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v9, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v12, v2, v13

    aput-object v14, v2, v16

    aput-object v15, v2, v3

    .line 25
    invoke-static {v2}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    const-string v12, "AppLovinMax"

    invoke-direct {v1, v12, v6, v2}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 27
    new-instance v2, Lcom/yandex/mobile/ads/impl/lz0;

    .line 28
    sget-object v6, Lcom/yandex/mobile/ads/impl/tz0;->g:Lcom/yandex/mobile/ads/impl/tz0;

    .line 29
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 30
    const-string v14, "AppNextBannerAdapter"

    invoke-static {v4, v14}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-direct {v12, v5, v14}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v14, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 33
    const-string v15, "AppNextInterstitialAdapter"

    invoke-static {v7, v15}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 34
    invoke-direct {v14, v8, v15}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v15, Lcom/yandex/mobile/ads/impl/lz0$b;

    move/from16 v17, v13

    .line 36
    const-string v13, "AppNextNativeAdapter"

    move/from16 v18, v3

    const-string v3, "nativeads"

    invoke-static {v3, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move/from16 v19, v9

    .line 37
    const-string v9, "Native"

    invoke-direct {v15, v9, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v20, v0

    .line 39
    const-string v0, "AppNextRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {v13, v11, v0}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    move-object/from16 v21, v1

    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v12, v1, v17

    aput-object v14, v1, v16

    aput-object v15, v1, v18

    aput-object v13, v1, v19

    .line 41
    invoke-static {v1}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    const-string v12, "Appnext"

    invoke-direct {v2, v12, v6, v1}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 43
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz0;

    .line 44
    sget-object v6, Lcom/yandex/mobile/ads/impl/tz0;->h:Lcom/yandex/mobile/ads/impl/tz0;

    .line 45
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 46
    const-string v13, "BigoAdsAppOpenAdAdapter"

    const-string v14, "appopen"

    invoke-static {v14, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 47
    const-string v15, "AppOpen"

    invoke-direct {v12, v15, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    move/from16 v22, v0

    .line 49
    const-string v0, "BigoAdsBannerAdapter"

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {v13, v5, v0}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v23, v2

    .line 52
    const-string v2, "BigoAdsInterstitialAdapter"

    invoke-static {v7, v2}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v0, v8, v2}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v24, v0

    .line 55
    const-string v0, "BigoAdsNativeAdapter"

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {v2, v9, v0}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v25, v2

    .line 58
    const-string v2, "BigoAdsRewardedAdapter"

    invoke-static {v10, v2}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {v0, v11, v2}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    move-object/from16 v26, v0

    new-array v0, v2, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v12, v0, v17

    aput-object v13, v0, v16

    aput-object v24, v0, v18

    aput-object v25, v0, v19

    aput-object v26, v0, v22

    .line 60
    invoke-static {v0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 61
    const-string v12, "BigoAds"

    invoke-direct {v1, v12, v6, v0}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 62
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0;

    .line 63
    sget-object v6, Lcom/yandex/mobile/ads/impl/tz0;->i:Lcom/yandex/mobile/ads/impl/tz0;

    .line 64
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 65
    const-string v13, "ChartboostBannerAdapter"

    invoke-static {v4, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 66
    invoke-direct {v12, v5, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 68
    const-string v2, "ChartboostInterstitialAdapter"

    invoke-static {v7, v2}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-direct {v13, v8, v2}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v25, v1

    .line 71
    const-string v1, "ChartboostRewardedAdapter"

    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v2, v11, v1}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v2

    move/from16 v1, v19

    new-array v2, v1, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v12, v2, v17

    aput-object v13, v2, v16

    aput-object v26, v2, v18

    .line 73
    invoke-static {v2}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 74
    const-string v2, "Chartboost"

    invoke-direct {v0, v2, v6, v1}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 75
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz0;

    .line 76
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->l:Lcom/yandex/mobile/ads/impl/tz0;

    .line 77
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 78
    const-string v12, "DigitalTurbineBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 81
    const-string v13, "DigitalTurbineInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 82
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v26, v0

    .line 84
    const-string v0, "DigitalTurbineRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {v13, v11, v0}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v6

    const/4 v0, 0x3

    new-array v6, v0, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v27, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    .line 86
    invoke-static {v6}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 87
    const-string v6, "DigitalTurbine"

    invoke-direct {v1, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 88
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0;

    .line 89
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->j:Lcom/yandex/mobile/ads/impl/tz0;

    .line 90
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 91
    const-string v12, "AdMobAppOpenAdAdapter"

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 92
    invoke-direct {v6, v15, v12}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 94
    const-string v13, "AdMobBannerAdapter"

    invoke-static {v4, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 95
    invoke-direct {v12, v5, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v27, v1

    .line 97
    const-string v1, "AdMobInterstitialAdapter"

    invoke-static {v7, v1}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v13, v8, v1}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v28, v6

    .line 100
    const-string v6, "AdMobNativeAdapter"

    invoke-static {v3, v6}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-direct {v1, v9, v6}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v29, v1

    .line 103
    const-string v1, "AdMobRewardedAdapter"

    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {v6, v11, v1}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v6

    const/4 v1, 0x5

    new-array v6, v1, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v28, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v29, v6, v19

    aput-object v30, v6, v22

    .line 105
    invoke-static {v6}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 106
    const-string v6, "AdMob"

    invoke-direct {v0, v6, v2, v1}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 107
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz0;

    .line 108
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->k:Lcom/yandex/mobile/ads/impl/tz0;

    .line 109
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 110
    const-string v12, "AdManagerBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 113
    const-string v13, "AdManagerInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 114
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v28, v0

    .line 116
    const-string v0, "AdManagerNativeAdapter"

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {v13, v9, v0}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v29, v6

    .line 119
    const-string v6, "AdManagerRewardedAdapter"

    invoke-static {v10, v6}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-direct {v0, v11, v6}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v0

    move/from16 v6, v22

    new-array v0, v6, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v29, v0, v17

    aput-object v12, v0, v16

    aput-object v13, v0, v18

    const/16 v19, 0x3

    aput-object v30, v0, v19

    .line 121
    invoke-static {v0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 122
    const-string v6, "AdManager"

    invoke-direct {v1, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 123
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0;

    .line 124
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->m:Lcom/yandex/mobile/ads/impl/tz0;

    .line 125
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 126
    const-string v12, "InMobiBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 127
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 129
    const-string v13, "InMobiInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 130
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v29, v1

    .line 132
    const-string v1, "InMobiRewardedAdapter"

    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-direct {v13, v11, v1}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v6

    const/4 v1, 0x3

    new-array v6, v1, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v30, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    .line 134
    invoke-static {v6}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 135
    const-string v6, "InMobi"

    invoke-direct {v0, v6, v2, v1}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 136
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz0;

    .line 137
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->n:Lcom/yandex/mobile/ads/impl/tz0;

    .line 138
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 139
    const-string v12, "IronSourceBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 140
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 142
    const-string v13, "IronSourceInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 143
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v30, v0

    .line 145
    const-string v0, "IronSourceRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-direct {v13, v11, v0}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, v6

    const/4 v0, 0x3

    new-array v6, v0, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v31, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    .line 147
    invoke-static {v6}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 148
    const-string v6, "IronSource"

    invoke-direct {v1, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 149
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0;

    .line 150
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->o:Lcom/yandex/mobile/ads/impl/tz0;

    .line 151
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 152
    const-string v12, "MintegralAppOpenAdAdapter"

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 153
    invoke-direct {v6, v15, v12}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 155
    const-string v13, "MintegralBannerAdapter"

    invoke-static {v4, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 156
    invoke-direct {v12, v5, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v31, v1

    .line 158
    const-string v1, "MintegralInterstitialAdapter"

    invoke-static {v7, v1}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-direct {v13, v8, v1}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v32, v6

    .line 161
    const-string v6, "MintegralNativeAdapter"

    invoke-static {v3, v6}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-direct {v1, v9, v6}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v33, v1

    .line 164
    const-string v1, "MintegralRewardedAdapter"

    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-direct {v6, v11, v1}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v6

    const/4 v1, 0x5

    new-array v6, v1, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v32, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v33, v6, v19

    const/16 v22, 0x4

    aput-object v34, v6, v22

    .line 166
    invoke-static {v6}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 167
    const-string v6, "Mintegral"

    invoke-direct {v0, v6, v2, v1}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 168
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz0;

    .line 169
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->p:Lcom/yandex/mobile/ads/impl/tz0;

    .line 170
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 171
    const-string v12, "MyTargetBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 172
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 174
    const-string v13, "MyTargetInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 175
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v32, v0

    .line 177
    const-string v0, "MyTargetNativeAdapter"

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-direct {v13, v9, v0}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v33, v6

    .line 180
    const-string v6, "MyTargetRewardedAdapter"

    invoke-static {v10, v6}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-direct {v0, v11, v6}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v0

    const/4 v6, 0x4

    new-array v0, v6, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v33, v0, v17

    aput-object v12, v0, v16

    aput-object v13, v0, v18

    const/16 v19, 0x3

    aput-object v34, v0, v19

    .line 182
    invoke-static {v0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 183
    const-string v6, "MyTarget"

    invoke-direct {v1, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 184
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0;

    .line 185
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->q:Lcom/yandex/mobile/ads/impl/tz0;

    .line 186
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 187
    const-string v12, "PangleAppOpenAdAdapter"

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 188
    invoke-direct {v6, v15, v12}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 190
    const-string v13, "PangleBannerAdapter"

    invoke-static {v4, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 191
    invoke-direct {v12, v5, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v33, v1

    .line 193
    const-string v1, "PangleInterstitialAdapter"

    invoke-static {v7, v1}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-direct {v13, v8, v1}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v34, v6

    .line 196
    const-string v6, "PangleNativeAdapter"

    invoke-static {v3, v6}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-direct {v1, v9, v6}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v35, v1

    .line 199
    const-string v1, "PangleRewardedAdapter"

    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-direct {v6, v11, v1}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v6

    const/4 v1, 0x5

    new-array v6, v1, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v34, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v35, v6, v19

    const/16 v22, 0x4

    aput-object v36, v6, v22

    .line 201
    invoke-static {v6}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 202
    const-string v6, "Pangle"

    invoke-direct {v0, v6, v2, v1}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 203
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz0;

    .line 204
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->r:Lcom/yandex/mobile/ads/impl/tz0;

    .line 205
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 206
    const-string v12, "PetalAdsAppOpenAdAdapter"

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 207
    invoke-direct {v6, v15, v12}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 209
    const-string v13, "PetalAdsBannerAdapter"

    invoke-static {v4, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 210
    invoke-direct {v12, v5, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v34, v0

    .line 212
    const-string v0, "PetalAdsInterstitialAdapter"

    invoke-static {v7, v0}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-direct {v13, v8, v0}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v35, v6

    .line 215
    const-string v6, "PetalAdsNativeAdapter"

    invoke-static {v3, v6}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-direct {v0, v9, v6}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v36, v0

    .line 218
    const-string v0, "PetalAdsRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-direct {v6, v11, v0}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v6

    const/4 v0, 0x5

    new-array v6, v0, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v35, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v36, v6, v19

    const/16 v22, 0x4

    aput-object v37, v6, v22

    .line 220
    invoke-static {v6}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 221
    const-string v6, "PetalAds"

    invoke-direct {v1, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 222
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0;

    .line 223
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->s:Lcom/yandex/mobile/ads/impl/tz0;

    .line 224
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 225
    const-string v12, "StartAppBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 226
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 228
    const-string v13, "StartAppInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v35, v1

    .line 231
    const-string v1, "StartAppNativeAdapter"

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-direct {v13, v9, v1}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v36, v6

    .line 234
    const-string v6, "StartAppRewardedAdapter"

    invoke-static {v10, v6}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-direct {v1, v11, v6}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v1

    const/4 v6, 0x4

    new-array v1, v6, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v36, v1, v17

    aput-object v12, v1, v16

    aput-object v13, v1, v18

    const/16 v19, 0x3

    aput-object v37, v1, v19

    .line 236
    invoke-static {v1}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 237
    const-string v6, "StartApp"

    invoke-direct {v0, v6, v2, v1}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 238
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz0;

    .line 239
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->t:Lcom/yandex/mobile/ads/impl/tz0;

    .line 240
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 241
    const-string v12, "TapJoyInterstitialAdapter"

    invoke-static {v7, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 242
    invoke-direct {v6, v8, v12}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 244
    const-string v13, "TapJoyRewardedAdapter"

    invoke-static {v10, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 245
    invoke-direct {v12, v11, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v0

    move/from16 v13, v18

    new-array v0, v13, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v6, v0, v17

    aput-object v12, v0, v16

    .line 246
    invoke-static {v0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 247
    const-string v6, "TapJoy"

    invoke-direct {v1, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 248
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0;

    .line 249
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->u:Lcom/yandex/mobile/ads/impl/tz0;

    .line 250
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 251
    const-string v12, "UnityAdsBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 252
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 254
    const-string v13, "UnityAdsInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 255
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v37, v1

    .line 257
    const-string v1, "UnityAdsRewardedAdapter"

    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-direct {v13, v11, v1}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v38, v6

    const/4 v1, 0x3

    new-array v6, v1, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v38, v6, v17

    aput-object v12, v6, v16

    const/16 v18, 0x2

    aput-object v13, v6, v18

    .line 259
    invoke-static {v6}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 260
    const-string v6, "UnityAds"

    invoke-direct {v0, v6, v2, v1}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 261
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz0;

    .line 262
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->v:Lcom/yandex/mobile/ads/impl/tz0;

    .line 263
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 264
    const-string v12, "VungleAppOpenAdAdapter"

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 265
    invoke-direct {v6, v15, v12}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v12, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 267
    const-string v13, "VungleBannerAdapter"

    invoke-static {v4, v13}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 268
    invoke-direct {v12, v5, v13}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v13, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 270
    const-string v14, "VungleInterstitialAdapter"

    invoke-static {v7, v14}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 271
    invoke-direct {v13, v8, v14}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v14, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 273
    const-string v15, "VungleNativeAdapter"

    invoke-static {v3, v15}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 274
    invoke-direct {v14, v9, v15}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v15, Lcom/yandex/mobile/ads/impl/lz0$b;

    move-object/from16 v38, v0

    .line 276
    const-string v0, "VungleRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-direct {v15, v11, v0}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v39, v6

    const/4 v0, 0x5

    new-array v6, v0, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v39, v6, v17

    aput-object v12, v6, v16

    const/16 v18, 0x2

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v14, v6, v19

    const/16 v22, 0x4

    aput-object v15, v6, v22

    .line 278
    invoke-static {v6}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 279
    const-string v6, "Vungle"

    invoke-direct {v1, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 280
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0;

    .line 281
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->w:Lcom/yandex/mobile/ads/impl/tz0;

    .line 282
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 283
    const-string v12, "MaticooBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-direct {v6, v5, v4}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v4, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 286
    const-string v5, "MaticooInterstitialAdapter"

    invoke-static {v7, v5}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-direct {v4, v8, v5}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v5, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 289
    const-string v7, "MaticooNativeAdapter"

    invoke-static {v3, v7}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-direct {v5, v9, v3}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v3, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 292
    const-string v7, "MaticooRewardedAdapter"

    invoke-static {v10, v7}, Lcom/yandex/mobile/ads/impl/lz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 293
    invoke-direct {v3, v11, v7}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v8, v7, [Lcom/yandex/mobile/ads/impl/lz0$b;

    aput-object v6, v8, v17

    aput-object v4, v8, v16

    const/16 v18, 0x2

    aput-object v5, v8, v18

    const/16 v19, 0x3

    aput-object v3, v8, v19

    .line 294
    invoke-static {v8}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 295
    const-string v4, "zMaticoo"

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    const/16 v2, 0x13

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/lz0;

    aput-object v20, v2, v17

    aput-object v21, v2, v16

    aput-object v23, v2, v18

    aput-object v25, v2, v19

    const/16 v22, 0x4

    aput-object v26, v2, v22

    const/16 v24, 0x5

    aput-object v27, v2, v24

    const/4 v3, 0x6

    aput-object v28, v2, v3

    const/4 v3, 0x7

    aput-object v29, v2, v3

    const/16 v3, 0x8

    aput-object v30, v2, v3

    const/16 v3, 0x9

    aput-object v31, v2, v3

    const/16 v3, 0xa

    aput-object v32, v2, v3

    const/16 v3, 0xb

    aput-object v33, v2, v3

    const/16 v3, 0xc

    aput-object v34, v2, v3

    const/16 v3, 0xd

    aput-object v35, v2, v3

    const/16 v3, 0xe

    aput-object v36, v2, v3

    const/16 v3, 0xf

    aput-object v37, v2, v3

    const/16 v3, 0x10

    aput-object v38, v2, v3

    const/16 v3, 0x11

    aput-object v1, v2, v3

    const/16 v1, 0x12

    aput-object v0, v2, v1

    .line 296
    invoke-static {v2}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
