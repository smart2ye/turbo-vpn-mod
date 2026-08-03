.class public final Lcom/yandex/mobile/ads/impl/jq;
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

.method public static a(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/t00;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/oq;
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/t61;->getAdAssets()Lcom/yandex/mobile/ads/impl/gt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/oq;

    .line 6
    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/ud0;

    .line 8
    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/sg;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v7, v3}, Lcom/yandex/mobile/ads/impl/sg;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lcom/yandex/mobile/ads/impl/m41;

    .line 19
    .line 20
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/m41;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/ud0;-><init>(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/sg;Lcom/yandex/mobile/ads/impl/m41;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/yandex/mobile/ads/impl/rc;

    .line 31
    .line 32
    new-instance p1, Lcom/yandex/mobile/ads/impl/q51;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q51;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/rc;-><init>(Lcom/yandex/mobile/ads/impl/gt;Lcom/yandex/mobile/ads/impl/q51;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/yandex/mobile/ads/impl/rv0;

    .line 41
    .line 42
    new-instance p2, Lcom/yandex/mobile/ads/impl/d51;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/d51;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/rv0;-><init>(Lcom/yandex/mobile/ads/impl/gt;Lcom/yandex/mobile/ads/impl/d51;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/yandex/mobile/ads/impl/rn1;

    .line 51
    .line 52
    new-instance p4, Lcom/yandex/mobile/ads/impl/sn1;

    .line 53
    .line 54
    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/sn1;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/yandex/mobile/ads/impl/j41;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/j41;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/yandex/mobile/ads/impl/d51;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/d51;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0, p4, v3, v4}, Lcom/yandex/mobile/ads/impl/rn1;-><init>(Lcom/yandex/mobile/ads/impl/gt;Lcom/yandex/mobile/ads/impl/sn1;Lcom/yandex/mobile/ads/impl/j41;Lcom/yandex/mobile/ads/impl/d51;)V

    .line 68
    .line 69
    .line 70
    const/4 p4, 0x5

    .line 71
    new-array p4, p4, [Lcom/yandex/mobile/ads/impl/t00;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v2, p4, v0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object p0, p4, v0

    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    aput-object p1, p4, p0

    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    aput-object p2, p4, p0

    .line 84
    .line 85
    const/4 p0, 0x4

    .line 86
    aput-object p3, p4, p0

    .line 87
    .line 88
    invoke-direct {v1, p4}, Lcom/yandex/mobile/ads/impl/oq;-><init>([Lcom/yandex/mobile/ads/impl/t00;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
