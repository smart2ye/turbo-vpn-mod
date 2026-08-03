.class public final Lcom/yandex/mobile/ads/impl/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yp;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/aq;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/aq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "_preferences"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/ms0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ks0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Lcom/yandex/mobile/ads/impl/yp;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/yp;-><init>(Lcom/yandex/mobile/ads/impl/zp;Lcom/yandex/mobile/ads/impl/aq;Lcom/yandex/mobile/ads/impl/ks0;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
