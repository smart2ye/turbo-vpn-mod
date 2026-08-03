.class public final Lcom/yandex/mobile/ads/impl/of;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fd0;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/of;->a:Lcom/yandex/mobile/ads/impl/fd0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/of;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gf;)Lcom/yandex/mobile/ads/impl/nf;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/of;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/of;->a:Lcom/yandex/mobile/ads/impl/fd0;

    .line 6
    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/tm1;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/tm1;-><init>(Lcom/yandex/mobile/ads/impl/fd0;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/impl/gt0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/gt0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/ct0;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ct0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v2, v1}, Lcom/yandex/mobile/ads/impl/nf;-><init>(Lcom/yandex/mobile/ads/impl/gf;Lcom/yandex/mobile/ads/impl/tm1;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/ct0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
