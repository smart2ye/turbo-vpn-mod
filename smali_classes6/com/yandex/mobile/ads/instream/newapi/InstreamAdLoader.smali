.class public final Lcom/yandex/mobile/ads/instream/newapi/InstreamAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/yandex/mobile/ads/instream/newapi/InstreamExperimentalApi;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/cm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/newapi/InstreamAdLoader;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/xn2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/cm0;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/cm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/yandex/mobile/ads/instream/newapi/InstreamAdLoader;->b:Lcom/yandex/mobile/ads/impl/cm0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final loadInstreamAd(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dn2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/newapi/InstreamAdLoader;->b:Lcom/yandex/mobile/ads/impl/cm0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/cm0;->a(Lcom/yandex/mobile/ads/impl/zi2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInstreamAdLoadListener(Lcom/yandex/mobile/ads/instream/newapi/InstreamAdLoadListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ym2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/newapi/InstreamAdLoader;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ym2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/newapi/InstreamAdLoadListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/newapi/InstreamAdLoader;->b:Lcom/yandex/mobile/ads/impl/cm0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/cm0;->a(Lcom/yandex/mobile/ads/impl/xs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
