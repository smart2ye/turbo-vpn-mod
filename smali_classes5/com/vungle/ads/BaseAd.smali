.class public abstract Lcom/vungle/ads/BaseAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/a;


# instance fields
.field private final adConfig:Lcom/vungle/ads/b;

.field private final adInternal$delegate:LZ4/f;

.field private adListener:Lcom/vungle/ads/r;

.field private final context:Landroid/content/Context;

.field private creativeId:Ljava/lang/String;

.field private final displayToClickMetric:Lcom/vungle/ads/L;

.field private eventId:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field private final presentToDisplayMetric:Lcom/vungle/ads/Q;

.field private final requestToResponseMetric:Lcom/vungle/ads/Q;

.field private final responseToShowMetric:Lcom/vungle/ads/Q;

.field private final showToFailMetric:Lcom/vungle/ads/Q;

.field private final showToPresentMetric:Lcom/vungle/ads/Q;

.field private final signalManager$delegate:LZ4/f;

.field private signaledAd:Lcom/vungle/ads/internal/signals/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/b;

    .line 24
    .line 25
    new-instance p2, Lcom/vungle/ads/BaseAd$adInternal$2;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/vungle/ads/BaseAd$adInternal$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/vungle/ads/BaseAd;->adInternal$delegate:LZ4/f;

    .line 35
    .line 36
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 37
    .line 38
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    new-instance p3, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->signalManager$delegate:LZ4/f;

    .line 50
    .line 51
    new-instance p1, Lcom/vungle/ads/Q;

    .line 52
    .line 53
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/vungle/ads/Q;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/Q;

    .line 59
    .line 60
    new-instance p1, Lcom/vungle/ads/Q;

    .line 61
    .line 62
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/vungle/ads/Q;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/Q;

    .line 68
    .line 69
    new-instance p1, Lcom/vungle/ads/Q;

    .line 70
    .line 71
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/vungle/ads/Q;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->showToPresentMetric:Lcom/vungle/ads/Q;

    .line 77
    .line 78
    new-instance p1, Lcom/vungle/ads/Q;

    .line 79
    .line 80
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/vungle/ads/Q;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->presentToDisplayMetric:Lcom/vungle/ads/Q;

    .line 86
    .line 87
    new-instance p1, Lcom/vungle/ads/Q;

    .line 88
    .line 89
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/vungle/ads/Q;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->showToFailMetric:Lcom/vungle/ads/Q;

    .line 95
    .line 96
    new-instance p1, Lcom/vungle/ads/L;

    .line 97
    .line 98
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/vungle/ads/L;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->displayToClickMetric:Lcom/vungle/ads/L;

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/BaseAd;->onLoadFailure$lambda-1(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/BaseAd;->onLoadSuccess$lambda-0(Lcom/vungle/ads/BaseAd;)V

    return-void
.end method

.method public static synthetic getRequestToResponseMetric$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onLoadEnd()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/Q;->markEnd()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/Q;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/Q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vungle/ads/Q;->markStart()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final onLoadFailure$lambda-1(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$vungleError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/r;->onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final onLoadSuccess$lambda-0(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/vungle/ads/r;->onAdLoaded(Lcom/vungle/ads/BaseAd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v2, v3, v1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd$default(Lcom/vungle/ads/internal/AdInternal;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;
.end method

.method public final getAdConfig()Lcom/vungle/ads/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adInternal$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/AdInternal;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->displayToClickMetric:Lcom/vungle/ads/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->presentToDisplayMetric:Lcom/vungle/ads/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestToResponseMetric$vungle_ads_release()Lcom/vungle/ads/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->showToFailMetric:Lcom/vungle/ads/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToPresentMetric$vungle_ads_release()Lcom/vungle/ads/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->showToPresentMetric:Lcom/vungle/ads/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->signalManager$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/Q;->markStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcom/vungle/ads/BaseAd$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/BaseAd$a;-><init>(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/AdInternal;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/a;)V
    .locals 1

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/a;->setAdConfig(Lcom/vungle/ads/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->getCreativeId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/b;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/b;->setEventId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "vungleError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 12
    .line 13
    new-instance v0, Lcom/vungle/ads/q;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/q;-><init>(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vungle/ads/BaseAd;->onLoadEnd()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 7
    .line 8
    new-instance p2, Lcom/vungle/ads/p;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/vungle/ads/p;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/BaseAd;->onLoadEnd()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/r;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/b;

    .line 2
    .line 3
    return-void
.end method
