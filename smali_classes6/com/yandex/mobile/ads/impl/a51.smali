.class final Lcom/yandex/mobile/ads/impl/a51;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.nativeads.creator.videowrapper.NativeAdBlockVideoWrapperLoader$updateNativeAdsWithWrappers$2"
    f = "NativeAdBlockVideoWrapperLoader.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/z41;

.field c:Ljava/util/Collection;

.field d:Ljava/util/Iterator;

.field e:Lcom/yandex/mobile/ads/impl/i41;

.field f:Ljava/util/Collection;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/i41;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lcom/yandex/mobile/ads/impl/z41;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/z41;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/i41;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/z41;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/a51;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a51;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a51;->j:Lcom/yandex/mobile/ads/impl/z41;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a51;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a51;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a51;->j:Lcom/yandex/mobile/ads/impl/z41;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/a51;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/z41;Lf5/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/a51;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a51;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/a51;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/a51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/yandex/mobile/ads/impl/a51;->g:I

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a51;->f:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/a51;->e:Lcom/yandex/mobile/ads/impl/i41;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/a51;->d:Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/a51;->c:Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/a51;->b:Lcom/yandex/mobile/ads/impl/z41;

    .line 26
    .line 27
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/a51;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Lkotlinx/coroutines/H;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v12, v7

    .line 35
    move-object v13, v9

    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a51;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/H;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/a51;->i:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/a51;->j:Lcom/yandex/mobile/ads/impl/z41;

    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v6, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v12, v6

    .line 73
    move-object v13, v7

    .line 74
    move-object v6, v2

    .line 75
    :goto_0
    move-object v2, v8

    .line 76
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_9

    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v14, v7

    .line 87
    check-cast v14, Lcom/yandex/mobile/ads/impl/i41;

    .line 88
    .line 89
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/i41;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v15, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v7, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/yandex/mobile/ads/impl/vf;

    .line 117
    .line 118
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/z41;->a(Lcom/yandex/mobile/ads/impl/z41;)Lcom/yandex/mobile/ads/impl/ic1;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    instance-of v8, v8, Lcom/yandex/mobile/ads/impl/zw0;

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    const-string v8, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<R of com.monetization.ads.network.model.AssetKt.castGeneric>"

    .line 134
    .line 135
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v8, v5

    .line 141
    :goto_2
    if-eqz v8, :cond_5

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/yandex/mobile/ads/impl/zw0;

    .line 148
    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/zw0;->c()Lcom/yandex/mobile/ads/impl/wb2;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/wb2;->c()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lcom/yandex/mobile/ads/impl/kc2;

    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/kc2;->h()Lcom/yandex/mobile/ads/impl/xb2;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/xb2;->o()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_4

    .line 195
    .line 196
    new-instance v9, Lcom/yandex/mobile/ads/impl/a51$a;

    .line 197
    .line 198
    invoke-direct {v9, v13, v7, v5}, Lcom/yandex/mobile/ads/impl/a51$a;-><init>(Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/vf;Lf5/c;)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x3

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/M;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    :goto_3
    invoke-static {v7}, Lkotlinx/coroutines/y;->a(Ljava/lang/Object;)Lkotlinx/coroutines/w;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_4
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/a51;->h:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v13, v0, Lcom/yandex/mobile/ads/impl/a51;->b:Lcom/yandex/mobile/ads/impl/z41;

    .line 221
    .line 222
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/a51;->c:Ljava/util/Collection;

    .line 223
    .line 224
    iput-object v12, v0, Lcom/yandex/mobile/ads/impl/a51;->d:Ljava/util/Iterator;

    .line 225
    .line 226
    iput-object v14, v0, Lcom/yandex/mobile/ads/impl/a51;->e:Lcom/yandex/mobile/ads/impl/i41;

    .line 227
    .line 228
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/a51;->f:Ljava/util/Collection;

    .line 229
    .line 230
    iput v4, v0, Lcom/yandex/mobile/ads/impl/a51;->g:I

    .line 231
    .line 232
    invoke-static {v15, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lf5/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-ne v7, v1, :cond_7

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_7
    move-object v8, v2

    .line 240
    move-object v10, v6

    .line 241
    move-object v6, v14

    .line 242
    :goto_5
    check-cast v7, Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v7}, Lkotlin/collections/l;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eq v7, v11, :cond_8

    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_8
    invoke-static {v6, v9}, Lcom/yandex/mobile/ads/impl/i41;->a(Lcom/yandex/mobile/ads/impl/i41;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/i41;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object v6, v10

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 270
    .line 271
    return-object v2
.end method
