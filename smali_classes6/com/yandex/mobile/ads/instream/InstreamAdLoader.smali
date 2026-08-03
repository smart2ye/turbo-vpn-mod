.class public final Lcom/yandex/mobile/ads/instream/InstreamAdLoader;
.super Lcom/yandex/mobile/ads/impl/ml1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ml1;-><init>()V

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
    new-instance v1, Lcom/yandex/mobile/ads/impl/cm0;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/cm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/cm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final loadInstreamAd(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/dn2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/cm0;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/cm0;->a(Lcom/yandex/mobile/ads/impl/zi2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInstreamAdLoadListener(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/zm2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zm2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/cm0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/cm0;->a(Lcom/yandex/mobile/ads/impl/xs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
