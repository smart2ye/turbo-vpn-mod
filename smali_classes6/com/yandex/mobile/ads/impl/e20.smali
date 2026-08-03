.class public final Lcom/yandex/mobile/ads/impl/e20;
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

.method public static a(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/eo;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/t00;
    .locals 10

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/c02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/b02;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lcom/yandex/mobile/ads/impl/c02;

    .line 9
    .line 10
    new-instance v7, Lcom/yandex/mobile/ads/impl/n41;

    .line 11
    .line 12
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/n41;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/yandex/mobile/ads/impl/sg;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/u61;->b(Lcom/yandex/mobile/ads/impl/t61;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v8, p0}, Lcom/yandex/mobile/ads/impl/sg;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/b02;-><init>(Lcom/yandex/mobile/ads/impl/c02;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/eo;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/sg;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    new-instance v2, Lcom/yandex/mobile/ads/impl/p51;

    .line 37
    .line 38
    new-instance v8, Lcom/yandex/mobile/ads/impl/n41;

    .line 39
    .line 40
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/n41;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lcom/yandex/mobile/ads/impl/sg;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/u61;->a(Lcom/yandex/mobile/ads/impl/t61;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v9, p1}, Lcom/yandex/mobile/ads/impl/sg;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move-object v6, v5

    .line 54
    move-object v5, v4

    .line 55
    move-object v4, v3

    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/p51;-><init>(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/eo;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/sg;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
