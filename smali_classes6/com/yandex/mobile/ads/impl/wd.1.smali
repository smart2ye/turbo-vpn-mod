.class public final Lcom/yandex/mobile/ads/impl/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/iu;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/iu;-><init>(Lcom/yandex/mobile/ads/impl/n50;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/hu;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/hu;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/L0;->b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3, v5}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v12, Lcom/yandex/mobile/ads/impl/td;

    .line 43
    .line 44
    new-instance v2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v12, v1, v2}, Lcom/yandex/mobile/ads/impl/td;-><init>(Lkotlin/coroutines/d;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    new-instance v13, Lcom/yandex/mobile/ads/impl/ud;

    .line 57
    .line 58
    invoke-direct {v13, v0}, Lcom/yandex/mobile/ads/impl/ud;-><init>(Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Lcom/yandex/mobile/ads/impl/a52;

    .line 62
    .line 63
    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/a52;-><init>()V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 67
    .line 68
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->g()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :goto_1
    move-wide v6, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const-wide/16 v1, 0x3e8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->h()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    :goto_3
    move-wide v8, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    const-wide/16 v1, 0x1770

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->o()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    move-object v10, v0

    .line 127
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vd;->a()Lcom/yandex/mobile/ads/impl/vd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vd;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vd;->a()Lcom/yandex/mobile/ads/impl/vd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    new-instance v5, Lcom/yandex/mobile/ads/impl/vd;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-direct/range {v5 .. v15}, Lcom/yandex/mobile/ads/impl/vd;-><init>(JJLjava/util/Set;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/td;Lcom/yandex/mobile/ads/impl/ud;Lcom/yandex/mobile/ads/impl/a52;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/vd;->e(Lcom/yandex/mobile/ads/impl/vd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    move-object v0, v5

    .line 154
    goto :goto_5

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_6

    .line 157
    :cond_4
    :goto_5
    monitor-exit v1

    .line 158
    goto :goto_7

    .line 159
    :goto_6
    monitor-exit v1

    .line 160
    throw v0

    .line 161
    :cond_5
    :goto_7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vd;->c()V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method
