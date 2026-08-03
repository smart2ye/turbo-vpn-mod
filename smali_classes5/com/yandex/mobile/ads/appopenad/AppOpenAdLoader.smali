.class public final Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ms;

.field private final b:Lcom/yandex/mobile/ads/impl/am2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/xn2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ms;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ms;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->a:Lcom/yandex/mobile/ads/impl/ms;

    .line 15
    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/am2;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/am2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->b:Lcom/yandex/mobile/ads/impl/am2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->a:Lcom/yandex/mobile/ads/impl/ms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ms;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->b:Lcom/yandex/mobile/ads/impl/am2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/am2;->a(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/i7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->a:Lcom/yandex/mobile/ads/impl/ms;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ms;->a(Lcom/yandex/mobile/ads/impl/i7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAdLoadListener(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/gm2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gm2;-><init>(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->a:Lcom/yandex/mobile/ads/impl/ms;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ms;->a(Lcom/yandex/mobile/ads/impl/gm2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
