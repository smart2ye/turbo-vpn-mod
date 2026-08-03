.class public final Lcom/yandex/mobile/ads/impl/fn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kc2;)Lcom/yandex/mobile/ads/impl/en0;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dn0;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/mu;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mu;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/b22;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/b22;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/cz;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dn0;-><init>(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/mu;Lcom/yandex/mobile/ads/impl/b22;Lcom/yandex/mobile/ads/impl/cz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dn0;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/en0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/en0;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
