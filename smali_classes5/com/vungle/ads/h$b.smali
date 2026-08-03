.class public final Lcom/vungle/ads/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/S;Lcom/vungle/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/h;


# direct methods
.method constructor <init>(Lcom/vungle/ads/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/h$b;->$placementId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/h$b;->onAdImpression$lambda-1(Lcom/vungle/ads/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/h$b;->onAdClick$lambda-3(Lcom/vungle/ads/h;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/h$b;->onAdStart$lambda-0(Lcom/vungle/ads/h;)V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/h$b;->onAdEnd$lambda-2(Lcom/vungle/ads/h;)V

    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/h$b;->onAdLeftApplication$lambda-4(Lcom/vungle/ads/h;)V

    return-void
.end method

.method public static synthetic f(Lcom/vungle/ads/h;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/h$b;->onFailure$lambda-5(Lcom/vungle/ads/h;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method private static final onAdClick$lambda-3(Lcom/vungle/ads/h;)V
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

.method private static final onAdEnd$lambda-2(Lcom/vungle/ads/h;)V
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

.method private static final onAdImpression$lambda-1(Lcom/vungle/ads/h;)V
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

.method private static final onAdLeftApplication$lambda-4(Lcom/vungle/ads/h;)V
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

.method private static final onAdStart$lambda-0(Lcom/vungle/ads/h;)V
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

.method private static final onFailure$lambda-5(Lcom/vungle/ads/h;Lcom/vungle/ads/VungleError;)V
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
    iget-object v0, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/l;-><init>(Lcom/vungle/ads/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

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
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/L;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/vungle/ads/h$b;->$placementId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/m;-><init>(Lcom/vungle/ads/h;)V

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
    iget-object v0, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/n;-><init>(Lcom/vungle/ads/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

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
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/Q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/vungle/ads/h$b;->$placementId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/L;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/L;->markStart()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/k;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/k;-><init>(Lcom/vungle/ads/h;)V

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
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

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
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

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
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToPresentMetric$vungle_ads_release()Lcom/vungle/ads/Q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/vungle/ads/h$b;->$placementId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/Q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/Q;->markStart()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 60
    .line 61
    new-instance v1, Lcom/vungle/ads/i;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/vungle/ads/i;-><init>(Lcom/vungle/ads/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/Q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/Q;->markEnd()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/L;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/vungle/ads/h$b;->$placementId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 47
    .line 48
    new-instance v2, Lcom/vungle/ads/j;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1}, Lcom/vungle/ads/j;-><init>(Lcom/vungle/ads/h;Lcom/vungle/ads/VungleError;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
