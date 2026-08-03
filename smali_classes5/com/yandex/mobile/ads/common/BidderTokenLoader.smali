.class public final Lcom/yandex/mobile/ads/common/BidderTokenLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/common/BidderTokenLoader;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/BidderTokenLoader;-><init>()V

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

.method public static final loadBidderToken(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 20

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/xn2;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lcom/yandex/mobile/ads/impl/jm2;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-direct {v8, v1}, Lcom/yandex/mobile/ads/impl/jm2;-><init>(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getAdType()Lcom/yandex/mobile/ads/common/AdType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lcom/yandex/mobile/ads/impl/km2;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v3, v1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->i:Lcom/yandex/mobile/ads/impl/is;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/is;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->e:Lcom/yandex/mobile/ads/impl/is;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/is;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    move-object v1, v3

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getBannerAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Lcom/yandex/mobile/ads/banner/c;->a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/impl/os;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/pj;->a()Lcom/yandex/mobile/ads/impl/iz1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v4, v3

    .line 69
    :goto_1
    new-instance v9, Lcom/yandex/mobile/ads/impl/nk;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getParameters()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_1
    invoke-direct {v9, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/nk;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/iz1;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lcom/yandex/mobile/ads/impl/lu1;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn2;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lcom/yandex/mobile/ads/impl/iu;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/iu;-><init>(Lcom/yandex/mobile/ads/impl/n50;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v3, v1, v3}, Lkotlinx/coroutines/L0;->b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v3}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v4}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v13, Lcom/yandex/mobile/ads/impl/p4;

    .line 121
    .line 122
    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/p4;-><init>()V

    .line 123
    .line 124
    .line 125
    sget v0, Lcom/yandex/mobile/ads/impl/i50;->e:I

    .line 126
    .line 127
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/i50$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/i50;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    new-instance v15, Lcom/yandex/mobile/ads/impl/cc;

    .line 132
    .line 133
    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/cc;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/yandex/mobile/ads/impl/uv1;

    .line 137
    .line 138
    const v7, 0xfffc0

    .line 139
    .line 140
    .line 141
    move-object v4, v13

    .line 142
    move-object v5, v14

    .line 143
    move-object v6, v15

    .line 144
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/uv1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/i50;Lcom/yandex/mobile/ads/impl/cc;I)V

    .line 145
    .line 146
    .line 147
    sget v4, Lcom/yandex/mobile/ads/impl/m32;->d:I

    .line 148
    .line 149
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m32$a;->a()Lcom/yandex/mobile/ads/impl/m32;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    new-instance v4, Lcom/yandex/mobile/ads/impl/ju1;

    .line 154
    .line 155
    invoke-direct {v4, v13}, Lcom/yandex/mobile/ads/impl/ju1;-><init>(Lcom/yandex/mobile/ads/impl/p4;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/yandex/mobile/ads/impl/ef1;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn2;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v5, v13, v2}, Lcom/yandex/mobile/ads/impl/ef1;-><init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    move-object v12, v1

    .line 170
    move-object v11, v3

    .line 171
    move-object/from16 v18, v4

    .line 172
    .line 173
    move-object/from16 v19, v5

    .line 174
    .line 175
    invoke-direct/range {v10 .. v19}, Lcom/yandex/mobile/ads/impl/lu1;-><init>(Lkotlinx/coroutines/H;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/i50;Lcom/yandex/mobile/ads/impl/cc;Lcom/yandex/mobile/ads/impl/uv1;Lcom/yandex/mobile/ads/impl/m32;Lcom/yandex/mobile/ads/impl/ju1;Lcom/yandex/mobile/ads/impl/ef1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9, v8}, Lcom/yandex/mobile/ads/impl/lu1;->a(Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/jm2;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
