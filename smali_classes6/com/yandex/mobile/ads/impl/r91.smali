.class public final Lcom/yandex/mobile/ads/impl/r91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i9;

.field private final b:Lcom/yandex/mobile/ads/impl/i42;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/i42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r91;->a:Lcom/yandex/mobile/ads/impl/i9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Lcom/yandex/mobile/ads/impl/i42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xp1;)Lcom/yandex/mobile/ads/impl/q91;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q91;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r91;->a:Lcom/yandex/mobile/ads/impl/i9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Lcom/yandex/mobile/ads/impl/i42;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/q91;-><init>(Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/i42;Lcom/yandex/mobile/ads/impl/xp1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
