.class public final Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoader;
.super Lcom/yandex/mobile/ads/impl/ll1;
.source "SourceFile"


# annotations
.annotation build Lcom/yandex/mobile/ads/instream/newapi/InstreamExperimentalApi;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ol0;

.field private final c:Lcom/yandex/mobile/ads/impl/wm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoader;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/xn2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/ol0;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ol0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoader;->b:Lcom/yandex/mobile/ads/impl/ol0;

    .line 21
    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/wm2;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wm2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoader;->c:Lcom/yandex/mobile/ads/impl/wm2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoader;->c:Lcom/yandex/mobile/ads/impl/wm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/ie0$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration;->getPageId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration;->getImpId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ie0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration;->getParameters()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/pa2;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/pa2;-><init>(Lcom/yandex/mobile/ads/impl/ie0$a;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoader;->b:Lcom/yandex/mobile/ads/impl/ol0;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ol0;->a(Lcom/yandex/mobile/ads/impl/pa2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setListener(Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoadListener;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/tm2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoader;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/xn2;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/impl/ll0;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ll0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/ml0;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ml0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/mobile/ads/impl/tm2;-><init>(Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoadListener;Lcom/yandex/mobile/ads/impl/ll0;Lcom/yandex/mobile/ads/impl/ml0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoader;->b:Lcom/yandex/mobile/ads/impl/ol0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ol0;->a(Lcom/yandex/mobile/ads/impl/tm2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
