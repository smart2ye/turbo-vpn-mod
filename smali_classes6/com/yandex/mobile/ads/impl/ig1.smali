.class public final Lcom/yandex/mobile/ads/impl/ig1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/pg0;)Lcom/yandex/mobile/ads/impl/hg1;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hg1;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/impl/fz1;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/fz1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/yandex/mobile/ads/impl/d7;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/d7;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/hg1;-><init>(Lcom/yandex/mobile/ads/impl/pg0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/fz1;Lcom/yandex/mobile/ads/impl/d7;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
