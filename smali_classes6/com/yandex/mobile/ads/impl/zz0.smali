.class public final Lcom/yandex/mobile/ads/impl/zz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zz0;->a:Lcom/yandex/mobile/ads/impl/a01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/yandex/mobile/ads/impl/ix;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ix;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 60
    .line 61
    new-array v8, v0, [C

    .line 62
    .line 63
    const/16 v9, 0x2e

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    aput-char v9, v8, v10

    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->H0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lkotlin/collections/l;->n(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    sub-int/2addr v9, v0

    .line 80
    invoke-static {v8, v9}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v8, :cond_0

    .line 87
    .line 88
    const-string v8, ""

    .line 89
    .line 90
    :cond_0
    invoke-direct {v6, v8, v7}, Lcom/yandex/mobile/ads/impl/lz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ix;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ix;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    sget-object v6, Lcom/yandex/mobile/ads/impl/tz0;->c:Lcom/yandex/mobile/ads/impl/tz0$a;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tz0;->a()Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/yandex/mobile/ads/impl/tz0;

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    sget-object v3, Lcom/yandex/mobile/ads/impl/tz0;->x:Lcom/yandex/mobile/ads/impl/tz0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v3, Lcom/yandex/mobile/ads/impl/tz0;->x:Lcom/yandex/mobile/ads/impl/tz0;

    .line 128
    .line 129
    :cond_3
    :goto_2
    new-instance v6, Lcom/yandex/mobile/ads/impl/lz0;

    .line 130
    .line 131
    invoke-direct {v6, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tz0;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zz0;->a:Lcom/yandex/mobile/ads/impl/a01;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/a01;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
