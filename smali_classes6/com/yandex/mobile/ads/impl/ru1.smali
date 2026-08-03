.class public final Lcom/yandex/mobile/ads/impl/ru1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c42;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/c42;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c42;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ru1;-><init>(Lcom/yandex/mobile/ads/impl/c42;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c42;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ru1;->a:Lcom/yandex/mobile/ads/impl/c42;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ou1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ru1;->a:Lcom/yandex/mobile/ads/impl/c42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ou1;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
