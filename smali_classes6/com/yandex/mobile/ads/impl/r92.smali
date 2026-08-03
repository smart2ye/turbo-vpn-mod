.class public final Lcom/yandex/mobile/ads/impl/r92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vb2;

.field private final b:Lcom/yandex/mobile/ads/impl/q92;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/mobile/ads/impl/s92;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vb2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vb2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/q92;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q92;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/r92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/q92;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/q92;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r92;->a:Lcom/yandex/mobile/ads/impl/vb2;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r92;->b:Lcom/yandex/mobile/ads/impl/q92;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r92;->c:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/s92;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s92;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r92;->d:Lcom/yandex/mobile/ads/impl/s92;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r92;->a:Lcom/yandex/mobile/ads/impl/vb2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r92;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ca;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r92;->b:Lcom/yandex/mobile/ads/impl/q92;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r92;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/q92;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r92;->d:Lcom/yandex/mobile/ads/impl/s92;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s92;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
