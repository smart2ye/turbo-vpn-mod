.class public final Lcom/vungle/ads/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/z;->play(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/z;


# direct methods
.method constructor <init>(Lcom/vungle/ads/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/z$a;->onAdEnd$lambda-2(Lcom/vungle/ads/z;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/z;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/z$a;->onFailure$lambda-6(Lcom/vungle/ads/z;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/z$a;->onAdClick$lambda-3(Lcom/vungle/ads/z;)V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/z$a;->onAdImpression$lambda-1(Lcom/vungle/ads/z;)V

    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/z$a;->onAdLeftApplication$lambda-5(Lcom/vungle/ads/z;)V

    return-void
.end method

.method public static synthetic f(Lcom/vungle/ads/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/z$a;->onAdRewarded$lambda-4(Lcom/vungle/ads/z;)V

    return-void
.end method

.method public static synthetic g(Lcom/vungle/ads/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/z$a;->onAdStart$lambda-0(Lcom/vungle/ads/z;)V

    return-void
.end method

.method private static final onAdClick$lambda-3(Lcom/vungle/ads/z;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/r;->onAdClicked(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdEnd$lambda-2(Lcom/vungle/ads/z;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/r;->onAdEnd(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdImpression$lambda-1(Lcom/vungle/ads/z;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/r;->onAdImpression(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdLeftApplication$lambda-5(Lcom/vungle/ads/z;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/r;->onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdRewarded$lambda-4(Lcom/vungle/ads/z;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/vungle/ads/O;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/vungle/ads/O;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/vungle/ads/O;->onAdRewarded(Lcom/vungle/ads/BaseAd;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final onAdStart$lambda-0(Lcom/vungle/ads/z;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/r;->onAdStart(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onFailure$lambda-6(Lcom/vungle/ads/z;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/r;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/u;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/u;-><init>(Lcom/vungle/ads/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/L;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/L;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/v;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/v;-><init>(Lcom/vungle/ads/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/y;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/y;-><init>(Lcom/vungle/ads/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/Q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/Q;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/Q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/L;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/vungle/ads/L;->markStart()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/t;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/t;-><init>(Lcom/vungle/ads/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/x;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/x;-><init>(Lcom/vungle/ads/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/SignalManager;->increaseSessionDepthCounter()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToPresentMetric$vungle_ads_release()Lcom/vungle/ads/Q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/Q;->markEnd()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToPresentMetric$vungle_ads_release()Lcom/vungle/ads/Q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/Q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/Q;->markStart()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 64
    .line 65
    new-instance v1, Lcom/vungle/ads/s;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/vungle/ads/s;-><init>(Lcom/vungle/ads/z;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 9
    .line 10
    new-instance v2, Lcom/vungle/ads/w;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lcom/vungle/ads/w;-><init>(Lcom/vungle/ads/z;Lcom/vungle/ads/VungleError;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/Q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/vungle/ads/Q;->markEnd()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p1, p0, Lcom/vungle/ads/z$a;->this$0:Lcom/vungle/ads/z;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
