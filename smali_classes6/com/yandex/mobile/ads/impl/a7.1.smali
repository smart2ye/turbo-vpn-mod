.class public final Lcom/yandex/mobile/ads/impl/a7;
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

.method public static a(Lcom/yandex/mobile/ads/impl/k6;)Lcom/yandex/mobile/ads/impl/m6;
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map$Entry;

    .line 44
    .line 45
    sget-object v7, Lcom/yandex/mobile/ads/impl/i6;->c:Lcom/yandex/mobile/ads/impl/i6$a;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i6;->a()Lg5/a;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v10, v9

    .line 75
    check-cast v10, Lcom/yandex/mobile/ads/impl/i6;

    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/i6;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v9, 0x0

    .line 89
    :goto_1
    check-cast v9, Lcom/yandex/mobile/ads/impl/i6;

    .line 90
    .line 91
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/i6$a;->a(Lcom/yandex/mobile/ads/impl/i6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    new-instance v8, Lcom/yandex/mobile/ads/impl/y6;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/yandex/mobile/ads/impl/l6;

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/l6;->b()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/yandex/mobile/ads/impl/l6;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/l6;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v8, v6, v9}, Lcom/yandex/mobile/ads/impl/y6;-><init>(ZI)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->f()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/m6;-><init>(IZZLjava/util/LinkedHashMap;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
