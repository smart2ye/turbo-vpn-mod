.class public final Lcom/yandex/mobile/ads/impl/nt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/i2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nt0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nt0;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/i2;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ss;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/i2;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nt0;->c:Lcom/yandex/mobile/ads/impl/i2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/mt0;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mt0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nt0;->c:Lcom/yandex/mobile/ads/impl/i2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/mt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/i2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
