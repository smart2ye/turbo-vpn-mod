.class public final Lcom/yandex/mobile/ads/impl/rl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rl0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rl0;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/mt0;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i2;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i2;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/mt0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rl0;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rl0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/yandex/mobile/ads/impl/mt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/i2;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
