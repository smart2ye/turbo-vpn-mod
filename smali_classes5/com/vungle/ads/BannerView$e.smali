.class public final Lcom/vungle/ads/BannerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BannerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/BannerView;


# direct methods
.method constructor <init>(Lcom/vungle/ads/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BannerView$e;->this$0:Lcom/vungle/ads/BannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    const-string v0, "BannerView"

    .line 4
    .line 5
    const-string v1, "ImpressionTracker checked the banner view become visible."

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/BannerView$e;->this$0:Lcom/vungle/ads/BannerView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/vungle/ads/BannerView;->access$setOnImpressionCalled$p(Lcom/vungle/ads/BannerView;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/vungle/ads/BannerView$e;->this$0:Lcom/vungle/ads/BannerView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/vungle/ads/BannerView;->access$checkHardwareAcceleration(Lcom/vungle/ads/BannerView;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/BannerView$e;->this$0:Lcom/vungle/ads/BannerView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/vungle/ads/BannerView;->access$getPresenter$p(Lcom/vungle/ads/BannerView;)Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/BannerView$e;->this$0:Lcom/vungle/ads/BannerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/ads/BannerView;->access$isInvisibleLogged$p(Lcom/vungle/ads/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 15
    .line 16
    const-string v0, "BannerView"

    .line 17
    .line 18
    const-string v1, "ImpressionTracker checked the banner view invisible on play."

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 24
    .line 25
    new-instance v3, Lcom/vungle/ads/P;

    .line 26
    .line 27
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lcom/vungle/ads/P;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vungle/ads/BannerView$e;->this$0:Lcom/vungle/ads/BannerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/BannerView;->getPlacement()Lcom/vungle/ads/internal/model/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/f;->getReferenceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p1, p0, Lcom/vungle/ads/BannerView$e;->this$0:Lcom/vungle/ads/BannerView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/BannerView;->getAdvertisement()Lcom/vungle/ads/internal/model/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->getCreativeId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object p1, p0, Lcom/vungle/ads/BannerView$e;->this$0:Lcom/vungle/ads/BannerView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/BannerView;->getAdvertisement()Lcom/vungle/ads/internal/model/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
