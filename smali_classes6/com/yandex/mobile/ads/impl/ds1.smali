.class public final Lcom/yandex/mobile/ads/impl/ds1;
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

.method public static a(Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;)Lcom/yandex/mobile/ads/impl/rc0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m91;->a()Lcom/yandex/mobile/ads/impl/db1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m91;->b()Lcom/yandex/mobile/ads/impl/fc1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/qb1;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h52;->e()Lcom/yandex/mobile/ads/impl/bm1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h52;->a()Lcom/yandex/mobile/ads/impl/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, v0, p0, v1, p2}, Lcom/yandex/mobile/ads/impl/qb1;-><init>(Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/v1;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/yandex/mobile/ads/impl/f91;

    .line 28
    .line 29
    sget p1, Lcom/yandex/mobile/ads/impl/mg1;->a:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mg1$a;->a(Z)Lcom/yandex/mobile/ads/impl/mg1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h52;->e()Lcom/yandex/mobile/ads/impl/bm1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h52;->a()Lcom/yandex/mobile/ads/impl/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h52;->d()Lcom/yandex/mobile/ads/impl/ez;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/f91;-><init>(Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/mg1;Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/ez;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
