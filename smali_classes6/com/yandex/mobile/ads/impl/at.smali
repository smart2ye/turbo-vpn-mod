.class public final Lcom/yandex/mobile/ads/impl/at;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/instream/newapi/InstreamAd;)Lcom/yandex/mobile/ads/impl/ss;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/pm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/mobile/ads/impl/pm2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pm2;->a()Lcom/yandex/mobile/ads/impl/ss;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "You should pass InstreamAd received from InstreamAdLoader"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
