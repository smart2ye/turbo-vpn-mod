.class public final Lcom/yandex/mobile/ads/impl/he1;
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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/zp1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/zp1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/dd1;->a(Lcom/yandex/mobile/ads/impl/yp1;Lcom/yandex/mobile/ads/impl/a92;)Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp1;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2, v2}, Lkotlin/collections/A;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v2, "Content-Type"

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 27
    .line 28
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kf0$b;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/kf0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v2, Lcom/yandex/mobile/ads/impl/r01;->c:Lcom/yandex/mobile/ads/impl/r01$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp1;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcom/yandex/mobile/ads/impl/r01;->d:Lcom/yandex/mobile/ads/impl/r01;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp1;->f()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Unknown method type."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/r01;->k:Lcom/yandex/mobile/ads/impl/r01;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/r01;->j:Lcom/yandex/mobile/ads/impl/r01;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/r01;->i:Lcom/yandex/mobile/ads/impl/r01;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    sget-object v2, Lcom/yandex/mobile/ads/impl/r01;->h:Lcom/yandex/mobile/ads/impl/r01;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    sget-object v2, Lcom/yandex/mobile/ads/impl/r01;->g:Lcom/yandex/mobile/ads/impl/r01;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget-object v2, Lcom/yandex/mobile/ads/impl/r01;->f:Lcom/yandex/mobile/ads/impl/r01;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    sget-object v2, Lcom/yandex/mobile/ads/impl/r01;->e:Lcom/yandex/mobile/ads/impl/r01;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    sget-object v2, Lcom/yandex/mobile/ads/impl/r01;->d:Lcom/yandex/mobile/ads/impl/r01;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp1;->b()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cq1$a;->a([B)Lcom/yandex/mobile/ads/impl/bq1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zp1$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Lcom/yandex/mobile/ads/impl/kf0;)Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r01;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cq1;)Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1$a;->a()Lcom/yandex/mobile/ads/impl/zp1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
