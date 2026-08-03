.class public final Lcom/yandex/mobile/ads/impl/js1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;)Lcom/yandex/mobile/ads/impl/is1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget p0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ou1;->A0()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm;

    .line 24
    .line 25
    new-instance v3, Lcom/yandex/mobile/ads/impl/gt0;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/gt0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/yandex/mobile/ads/impl/ct0;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ct0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/yandex/mobile/ads/impl/hs1;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/hs1;-><init>(Lcom/yandex/mobile/ads/impl/xn2;)V

    .line 38
    .line 39
    .line 40
    sget p0, Lcom/yandex/mobile/ads/impl/us1;->e:I

    .line 41
    .line 42
    invoke-static {}, Lcom/yandex/mobile/ads/impl/us1$a;->a()Lcom/yandex/mobile/ads/impl/us1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lcom/yandex/mobile/ads/impl/zk1;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/zk1;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/xm;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/ct0;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/us1;Lcom/yandex/mobile/ads/impl/zk1;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    move-object v2, p1

    .line 57
    new-instance v0, Lcom/yandex/mobile/ads/impl/dk;

    .line 58
    .line 59
    new-instance v3, Lcom/yandex/mobile/ads/impl/gt0;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/gt0;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/yandex/mobile/ads/impl/ct0;

    .line 65
    .line 66
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ct0;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/yandex/mobile/ads/impl/hs1;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Lcom/yandex/mobile/ads/impl/hs1;-><init>(Lcom/yandex/mobile/ads/impl/xn2;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/dk;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/ct0;Lcom/yandex/mobile/ads/impl/hs1;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
