.class final Lcom/yandex/mobile/ads/impl/cp0;
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
    c = "com.yandex.mobile.ads.features.debugpanel.ui.viewmodel.IntegrationInspectorViewModel$updateData$1"
    f = "IntegrationInspectorViewModel.kt"
    l = {
        0x6c,
        0x6d,
        0x6f,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/xw;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/yandex/mobile/ads/impl/bp0;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/bp0;ZLf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bp0;",
            "Z",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/cp0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/cp0;->f:Z

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
    .locals 2
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/cp0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cp0;->f:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/cp0;-><init>(Lcom/yandex/mobile/ads/impl/bp0;ZLf5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/cp0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cp0;->f:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/cp0;-><init>(Lcom/yandex/mobile/ads/impl/bp0;ZLf5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/cp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cp0;->d:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cp0;->b:Lcom/yandex/mobile/ads/impl/xw;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cp0;->b:Lcom/yandex/mobile/ads/impl/xw;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cp0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/yandex/mobile/ads/impl/y9;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cp0;->b:Lcom/yandex/mobile/ads/impl/xw;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cp0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/yandex/mobile/ads/impl/cx;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cp0;->b:Lcom/yandex/mobile/ads/impl/xw;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/bp0;->l(Lcom/yandex/mobile/ads/impl/bp0;)Lkotlinx/coroutines/flow/i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/yandex/mobile/ads/impl/xx;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx;->a()Lcom/yandex/mobile/ads/impl/xw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 95
    .line 96
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/bp0;->l(Lcom/yandex/mobile/ads/impl/bp0;)Lkotlinx/coroutines/flow/i;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/yandex/mobile/ads/impl/xx;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/xx;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/cp0;->f:Z

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 121
    .line 122
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/bp0;->l(Lcom/yandex/mobile/ads/impl/bp0;)Lkotlinx/coroutines/flow/i;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v9}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v10, v9

    .line 131
    check-cast v10, Lcom/yandex/mobile/ads/impl/xx;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v15, 0xb

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x1

    .line 139
    invoke-static/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/xx;->a(Lcom/yandex/mobile/ads/impl/xx;Lcom/yandex/mobile/ads/impl/xx;Lcom/yandex/mobile/ads/impl/xw;ZLjava/util/List;I)Lcom/yandex/mobile/ads/impl/xx;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/bp0;->a(Lcom/yandex/mobile/ads/impl/bp0;Lcom/yandex/mobile/ads/impl/xx;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    instance-of v8, v2, Lcom/yandex/mobile/ads/impl/xw$d;

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/bp0;->d(Lcom/yandex/mobile/ads/impl/bp0;)Lcom/yandex/mobile/ads/impl/cx;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/bp0;->g(Lcom/yandex/mobile/ads/impl/bp0;)Lcom/yandex/mobile/ads/impl/fe0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/cp0;->f:Z

    .line 163
    .line 164
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/cp0;->b:Lcom/yandex/mobile/ads/impl/xw;

    .line 165
    .line 166
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/cp0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, v0, Lcom/yandex/mobile/ads/impl/cp0;->d:I

    .line 169
    .line 170
    invoke-virtual {v4, v5, v0}, Lcom/yandex/mobile/ads/impl/fe0;->a(ZLf5/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v1, :cond_7

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    move-object v1, v3

    .line 179
    :goto_0
    check-cast v4, Lcom/yandex/mobile/ads/impl/ax;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/cx;->a(Lcom/yandex/mobile/ads/impl/ax;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_8
    instance-of v6, v2, Lcom/yandex/mobile/ads/impl/xw$c;

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/bp0;->c(Lcom/yandex/mobile/ads/impl/bp0;)Lcom/yandex/mobile/ads/impl/y9;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 198
    .line 199
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/bp0;->f(Lcom/yandex/mobile/ads/impl/bp0;)Lcom/yandex/mobile/ads/impl/ee0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/cp0;->f:Z

    .line 204
    .line 205
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/cp0;->b:Lcom/yandex/mobile/ads/impl/xw;

    .line 206
    .line 207
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/cp0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, v0, Lcom/yandex/mobile/ads/impl/cp0;->d:I

    .line 210
    .line 211
    invoke-virtual {v4, v6, v0}, Lcom/yandex/mobile/ads/impl/ee0;->a(ZLf5/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v4, v1, :cond_9

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_9
    move-object v1, v3

    .line 220
    :goto_1
    check-cast v4, Lcom/yandex/mobile/ads/impl/hw;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hw;->a()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v3, 0xa

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_17

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/yandex/mobile/ads/impl/bw;

    .line 255
    .line 256
    new-instance v4, Lcom/yandex/mobile/ads/impl/zx$a;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bw;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bw;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bw;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v4, v5, v6, v3}, Lcom/yandex/mobile/ads/impl/zx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    instance-of v5, v2, Lcom/yandex/mobile/ads/impl/xw$b;

    .line 278
    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bp0;->a(Lcom/yandex/mobile/ads/impl/bp0;)Lcom/yandex/mobile/ads/impl/s9;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v3, v2

    .line 288
    check-cast v3, Lcom/yandex/mobile/ads/impl/xw$b;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xw$b;->b()Lcom/yandex/mobile/ads/impl/zx$g;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/s9;->a(Lcom/yandex/mobile/ads/impl/zx$g;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_b
    instance-of v5, v2, Lcom/yandex/mobile/ads/impl/xw$a;

    .line 304
    .line 305
    if-eqz v5, :cond_13

    .line 306
    .line 307
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/bp0;->e(Lcom/yandex/mobile/ads/impl/bp0;)Lcom/yandex/mobile/ads/impl/de0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object v5, v2

    .line 314
    check-cast v5, Lcom/yandex/mobile/ads/impl/xw$a;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xw$a;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/cp0;->f:Z

    .line 321
    .line 322
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/cp0;->b:Lcom/yandex/mobile/ads/impl/xw;

    .line 323
    .line 324
    iput v4, v0, Lcom/yandex/mobile/ads/impl/cp0;->d:I

    .line 325
    .line 326
    invoke-virtual {v3, v5, v6, v0}, Lcom/yandex/mobile/ads/impl/de0;->a(Ljava/lang/String;ZLf5/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-ne v3, v1, :cond_c

    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_c
    move-object v1, v2

    .line 335
    :goto_3
    check-cast v3, Lcom/yandex/mobile/ads/impl/cw;

    .line 336
    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/bp0;->b(Lcom/yandex/mobile/ads/impl/bp0;)Lcom/yandex/mobile/ads/impl/v9;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lkotlin/collections/l;->c()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v4, Lcom/yandex/mobile/ads/impl/zx$d;->a:Lcom/yandex/mobile/ads/impl/zx$d;

    .line 353
    .line 354
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v4, Lcom/yandex/mobile/ads/impl/zx$e;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw;->d()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/zx$e;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v4, Lcom/yandex/mobile/ads/impl/zx$f;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw;->b()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const-string v6, "Format"

    .line 376
    .line 377
    invoke-direct {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v4, Lcom/yandex/mobile/ads/impl/zx$f;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v6, "ID"

    .line 390
    .line 391
    invoke-direct {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw;->c()Lcom/yandex/mobile/ads/impl/fw;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw;->a()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_11

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lcom/yandex/mobile/ads/impl/ew;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ew;->f()Lcom/yandex/mobile/ads/impl/ew$a;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/ew$a$a;

    .line 426
    .line 427
    if-eqz v6, :cond_d

    .line 428
    .line 429
    sget-object v5, Lcom/yandex/mobile/ads/impl/kw;->c:Lcom/yandex/mobile/ads/impl/kw;

    .line 430
    .line 431
    :goto_5
    move-object/from16 v18, v5

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    instance-of v5, v5, Lcom/yandex/mobile/ads/impl/ew$a$b;

    .line 435
    .line 436
    if-eqz v5, :cond_10

    .line 437
    .line 438
    sget-object v5, Lcom/yandex/mobile/ads/impl/kw;->d:Lcom/yandex/mobile/ads/impl/kw;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :goto_6
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ew;->f()Lcom/yandex/mobile/ads/impl/ew$a;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/ew$a$b;

    .line 446
    .line 447
    if-eqz v6, :cond_e

    .line 448
    .line 449
    check-cast v5, Lcom/yandex/mobile/ads/impl/ew$a$b;

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_e
    move-object v5, v7

    .line 453
    :goto_7
    if-eqz v5, :cond_f

    .line 454
    .line 455
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ew$a$b;->a()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    move-object/from16 v17, v5

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_f
    move-object/from16 v17, v7

    .line 463
    .line 464
    :goto_8
    new-instance v8, Lcom/yandex/mobile/ads/impl/zx$g;

    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ew;->b()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ew;->c()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    new-instance v11, Lcom/yandex/mobile/ads/impl/tx;

    .line 475
    .line 476
    sget v13, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_secondary:I

    .line 477
    .line 478
    sget v15, Lcom/yandex/mobile/ads/R$style;->DebugPanelText_Body2:I

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    const/16 v16, 0x4

    .line 482
    .line 483
    const-string v12, "Mediation"

    .line 484
    .line 485
    invoke-direct/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    .line 486
    .line 487
    .line 488
    new-instance v12, Lcom/yandex/mobile/ads/impl/rw;

    .line 489
    .line 490
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/kw;->a()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget v6, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_primary:I

    .line 495
    .line 496
    sget v13, Lcom/yandex/mobile/ads/R$style;->DebugPanelText_Body1:I

    .line 497
    .line 498
    invoke-direct {v12, v6, v13, v5}, Lcom/yandex/mobile/ads/impl/rw;-><init>(IILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ew;->a()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ew;->d()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ew;->e()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x400

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    invoke-direct/range {v8 .. v20}, Lcom/yandex/mobile/ads/impl/zx$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tx;Lcom/yandex/mobile/ads/impl/rw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/kw;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_11
    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    :cond_12
    :goto_9
    move-object v2, v1

    .line 536
    goto :goto_c

    .line 537
    :cond_13
    instance-of v4, v2, Lcom/yandex/mobile/ads/impl/xw$e;

    .line 538
    .line 539
    if-eqz v4, :cond_1a

    .line 540
    .line 541
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 542
    .line 543
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/bp0;->i(Lcom/yandex/mobile/ads/impl/bp0;)Lcom/yandex/mobile/ads/impl/he0;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object v5, v2

    .line 548
    check-cast v5, Lcom/yandex/mobile/ads/impl/xw$e;

    .line 549
    .line 550
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xw$e;->b()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/cp0;->f:Z

    .line 555
    .line 556
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/cp0;->b:Lcom/yandex/mobile/ads/impl/xw;

    .line 557
    .line 558
    iput v3, v0, Lcom/yandex/mobile/ads/impl/cp0;->d:I

    .line 559
    .line 560
    invoke-virtual {v4, v5, v6, v0}, Lcom/yandex/mobile/ads/impl/he0;->a(Ljava/lang/String;ZLf5/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-ne v3, v1, :cond_14

    .line 565
    .line 566
    :goto_a
    return-object v1

    .line 567
    :cond_14
    move-object v1, v2

    .line 568
    :goto_b
    check-cast v3, Lcom/yandex/mobile/ads/impl/jw;

    .line 569
    .line 570
    if-eqz v3, :cond_12

    .line 571
    .line 572
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 573
    .line 574
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/bp0;->j(Lcom/yandex/mobile/ads/impl/bp0;)Lcom/yandex/mobile/ads/impl/xz0;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lkotlin/collections/l;->c()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v4, Lcom/yandex/mobile/ads/impl/zx$d;->a:Lcom/yandex/mobile/ads/impl/zx$d;

    .line 586
    .line 587
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v4, Lcom/yandex/mobile/ads/impl/zx$e;

    .line 591
    .line 592
    const-string v5, "Integration"

    .line 593
    .line 594
    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/zx$e;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jw;->b()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_15

    .line 605
    .line 606
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$f;

    .line 607
    .line 608
    const-string v6, "Adapter Version"

    .line 609
    .line 610
    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_15
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jw;->c()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_16

    .line 621
    .line 622
    new-instance v4, Lcom/yandex/mobile/ads/impl/zx$f;

    .line 623
    .line 624
    const-string v5, "Latest Adapter Version"

    .line 625
    .line 626
    invoke-direct {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_16
    new-instance v3, Lcom/yandex/mobile/ads/impl/zx$c;

    .line 633
    .line 634
    sget-object v4, Lcom/yandex/mobile/ads/impl/zx$c$a;->b:Lcom/yandex/mobile/ads/impl/zx$c$a;

    .line 635
    .line 636
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/zx$c;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    goto :goto_9

    .line 647
    :cond_17
    :goto_c
    if-nez v7, :cond_18

    .line 648
    .line 649
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 650
    .line 651
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bp0;->m(Lcom/yandex/mobile/ads/impl/bp0;)V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_18
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 656
    .line 657
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bp0;->l(Lcom/yandex/mobile/ads/impl/bp0;)Lkotlinx/coroutines/flow/i;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lcom/yandex/mobile/ads/impl/xx;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xx;->a()Lcom/yandex/mobile/ads/impl/xw;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_19

    .line 676
    .line 677
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 678
    .line 679
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bp0;->l(Lcom/yandex/mobile/ads/impl/bp0;)Lkotlinx/coroutines/flow/i;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object v3, v1

    .line 688
    check-cast v3, Lcom/yandex/mobile/ads/impl/xx;

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v8, 0x3

    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-static/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/xx;->a(Lcom/yandex/mobile/ads/impl/xx;Lcom/yandex/mobile/ads/impl/xx;Lcom/yandex/mobile/ads/impl/xw;ZLjava/util/List;I)Lcom/yandex/mobile/ads/impl/xx;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cp0;->e:Lcom/yandex/mobile/ads/impl/bp0;

    .line 699
    .line 700
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/bp0;->a(Lcom/yandex/mobile/ads/impl/bp0;Lcom/yandex/mobile/ads/impl/xx;)V

    .line 701
    .line 702
    .line 703
    :cond_19
    :goto_d
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 704
    .line 705
    return-object v1

    .line 706
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 707
    .line 708
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 709
    .line 710
    .line 711
    throw v1
.end method
