.class public final Lcom/yandex/mobile/ads/impl/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t61;

.field private final b:Lcom/yandex/mobile/ads/impl/nr;

.field private final c:Lcom/yandex/mobile/ads/impl/ht;

.field private final d:Lcom/yandex/mobile/ads/impl/l41;

.field private final e:Lcom/yandex/mobile/ads/impl/sg;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/n41;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/n41;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/sg;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/sg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/t1;-><init>(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/sg;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/sg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/nr;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/ht;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/l41;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/t1;->e:Lcom/yandex/mobile/ads/impl/sg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/t61;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/c02;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/yandex/mobile/ads/impl/c02;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/c02;->b(Lcom/yandex/mobile/ads/impl/ht;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/ExtendedNativeAdView;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/t61;

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/c02;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->e:Lcom/yandex/mobile/ads/impl/sg;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/l41;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/sg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/m71;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/t61;

    check-cast v0, Lcom/yandex/mobile/ads/impl/c02;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/c02;->a(Lcom/yandex/mobile/ads/impl/m71;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/t61;

    check-cast p1, Lcom/yandex/mobile/ads/impl/c02;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/ht;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/c02;->b(Lcom/yandex/mobile/ads/impl/ht;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/h61; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/nr;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nr;->e()V

    const/4 p1, 0x0

    return p1
.end method
