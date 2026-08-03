.class final Lcom/yandex/mobile/ads/impl/ku1;
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
    c = "com.monetization.ads.base.bidder.SdkBidderTokenLoader$loadBidderToken$1"
    f = "SdkBidderTokenLoader.kt"
    l = {
        0x6d,
        0x4e,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/o4;

.field c:Lcom/yandex/mobile/ads/impl/lu1;

.field d:Lcom/yandex/mobile/ads/impl/nk;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/lu1;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/nk;

.field final synthetic i:Lcom/yandex/mobile/ads/impl/ps;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lu1;Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/ps;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lu1;",
            "Lcom/yandex/mobile/ads/impl/nk;",
            "Lcom/yandex/mobile/ads/impl/ps;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ku1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ku1;->g:Lcom/yandex/mobile/ads/impl/lu1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ku1;->h:Lcom/yandex/mobile/ads/impl/nk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ku1;->i:Lcom/yandex/mobile/ads/impl/ps;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 4
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/ku1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ku1;->g:Lcom/yandex/mobile/ads/impl/lu1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ku1;->h:Lcom/yandex/mobile/ads/impl/nk;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ku1;->i:Lcom/yandex/mobile/ads/impl/ps;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/ku1;-><init>(Lcom/yandex/mobile/ads/impl/lu1;Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/ps;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/ku1;->f:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ku1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/ku1;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ku1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ku1;->e:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ku1;->d:Lcom/yandex/mobile/ads/impl/nk;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ku1;->c:Lcom/yandex/mobile/ads/impl/lu1;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ku1;->b:Lcom/yandex/mobile/ads/impl/o4;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ku1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lcom/yandex/mobile/ads/impl/p4;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    move-object v13, v7

    .line 52
    move-object v2, v8

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ku1;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lkotlinx/coroutines/H;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ku1;->g:Lcom/yandex/mobile/ads/impl/lu1;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lu1;->h(Lcom/yandex/mobile/ads/impl/lu1;)Lcom/yandex/mobile/ads/impl/m32;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v8, Lcom/yandex/mobile/ads/impl/sq0;->b:Lcom/yandex/mobile/ads/impl/sq0;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ku1;->g:Lcom/yandex/mobile/ads/impl/lu1;

    .line 72
    .line 73
    invoke-virtual {v2, v8, v9}, Lcom/yandex/mobile/ads/impl/m32;->b(Lcom/yandex/mobile/ads/impl/sq0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ku1;->g:Lcom/yandex/mobile/ads/impl/lu1;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lu1;->a(Lcom/yandex/mobile/ads/impl/lu1;)Lcom/yandex/mobile/ads/impl/p4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v13, Lcom/yandex/mobile/ads/impl/o4;->x:Lcom/yandex/mobile/ads/impl/o4;

    .line 83
    .line 84
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ku1;->g:Lcom/yandex/mobile/ads/impl/lu1;

    .line 85
    .line 86
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/ku1;->h:Lcom/yandex/mobile/ads/impl/nk;

    .line 87
    .line 88
    invoke-virtual {v2, v13, v6}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 92
    .line 93
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/d;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-direct {v8, v9}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/d;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lcom/yandex/mobile/ads/impl/ku1$c;

    .line 101
    .line 102
    invoke-direct {v10, v6}, Lcom/yandex/mobile/ads/impl/ku1$c;-><init>(Lf5/c;)V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v9, v8

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object/from16 v16, v9

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object/from16 v3, v16

    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v8}, Lkotlinx/coroutines/q0;->p0()Lkotlinx/coroutines/selects/a;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v9, Lcom/yandex/mobile/ads/impl/ku1$d;

    .line 123
    .line 124
    invoke-direct {v9, v6}, Lcom/yandex/mobile/ads/impl/ku1$d;-><init>(Lf5/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8, v9}, Lkotlinx/coroutines/selects/SelectImplementation;->r(Lkotlinx/coroutines/selects/a;Lm5/l;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lcom/yandex/mobile/ads/impl/ku1$e;

    .line 131
    .line 132
    invoke-direct {v10, v14, v6}, Lcom/yandex/mobile/ads/impl/ku1$e;-><init>(Lcom/yandex/mobile/ads/impl/lu1;Lf5/c;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/M;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7}, Lkotlinx/coroutines/M;->Y()Lkotlinx/coroutines/selects/c;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, Lcom/yandex/mobile/ads/impl/ku1$f;

    .line 146
    .line 147
    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/ku1$f;-><init>(Lf5/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;->s(Lkotlinx/coroutines/selects/c;Lm5/p;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ku1;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v13, v0, Lcom/yandex/mobile/ads/impl/ku1;->b:Lcom/yandex/mobile/ads/impl/o4;

    .line 156
    .line 157
    iput-object v14, v0, Lcom/yandex/mobile/ads/impl/ku1;->c:Lcom/yandex/mobile/ads/impl/lu1;

    .line 158
    .line 159
    iput-object v15, v0, Lcom/yandex/mobile/ads/impl/ku1;->d:Lcom/yandex/mobile/ads/impl/nk;

    .line 160
    .line 161
    iput v5, v0, Lcom/yandex/mobile/ads/impl/ku1;->e:I

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->m(Lf5/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v1, :cond_4

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_4
    move-object v5, v14

    .line 172
    move-object v11, v15

    .line 173
    :goto_1
    move-object v12, v3

    .line 174
    check-cast v12, Lcom/yandex/mobile/ads/impl/mu1;

    .line 175
    .line 176
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/lu1;->d(Lcom/yandex/mobile/ads/impl/lu1;)Lcom/yandex/mobile/ads/impl/ju1;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/lu1;->c(Lcom/yandex/mobile/ads/impl/lu1;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/lu1;->b(Lcom/yandex/mobile/ads/impl/lu1;)Lcom/yandex/mobile/ads/impl/cc;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/lu1;->e(Lcom/yandex/mobile/ads/impl/lu1;)Lcom/yandex/mobile/ads/impl/i50;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/i50;->c()Lcom/yandex/mobile/ads/impl/h50;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/ju1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cc;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/mu1;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v5, Lcom/yandex/mobile/ads/impl/v52;

    .line 201
    .line 202
    invoke-direct {v5, v3, v12}, Lcom/yandex/mobile/ads/impl/v52;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/mu1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v13}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/v52;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ku1;->g:Lcom/yandex/mobile/ads/impl/lu1;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lu1;->f(Lcom/yandex/mobile/ads/impl/lu1;)Lcom/yandex/mobile/ads/impl/ef1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ku1;->h:Lcom/yandex/mobile/ads/impl/nk;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/v52;->b()Lcom/yandex/mobile/ads/impl/mu1;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v2, v3, v7}, Lcom/yandex/mobile/ads/impl/ef1;->a(Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/mu1;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lkotlinx/coroutines/z0;->G0()Lkotlinx/coroutines/z0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lcom/yandex/mobile/ads/impl/ku1$a;

    .line 238
    .line 239
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ku1;->i:Lcom/yandex/mobile/ads/impl/ps;

    .line 240
    .line 241
    invoke-direct {v3, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/ku1$a;-><init>(Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/v52;Lf5/c;)V

    .line 242
    .line 243
    .line 244
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/ku1;->f:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/ku1;->b:Lcom/yandex/mobile/ads/impl/o4;

    .line 247
    .line 248
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/ku1;->c:Lcom/yandex/mobile/ads/impl/lu1;

    .line 249
    .line 250
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/ku1;->d:Lcom/yandex/mobile/ads/impl/nk;

    .line 251
    .line 252
    iput v4, v0, Lcom/yandex/mobile/ads/impl/ku1;->e:I

    .line 253
    .line 254
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v2, v1, :cond_6

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ku1;->g:Lcom/yandex/mobile/ads/impl/lu1;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lu1;->f(Lcom/yandex/mobile/ads/impl/lu1;)Lcom/yandex/mobile/ads/impl/ef1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ku1;->h:Lcom/yandex/mobile/ads/impl/nk;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ef1;->a(Lcom/yandex/mobile/ads/impl/nk;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lkotlinx/coroutines/z0;->G0()Lkotlinx/coroutines/z0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lcom/yandex/mobile/ads/impl/ku1$b;

    .line 281
    .line 282
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ku1;->i:Lcom/yandex/mobile/ads/impl/ps;

    .line 283
    .line 284
    invoke-direct {v3, v4, v6}, Lcom/yandex/mobile/ads/impl/ku1$b;-><init>(Lcom/yandex/mobile/ads/impl/ps;Lf5/c;)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/ku1;->f:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/ku1;->b:Lcom/yandex/mobile/ads/impl/o4;

    .line 290
    .line 291
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/ku1;->c:Lcom/yandex/mobile/ads/impl/lu1;

    .line 292
    .line 293
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/ku1;->d:Lcom/yandex/mobile/ads/impl/nk;

    .line 294
    .line 295
    const/4 v4, 0x3

    .line 296
    iput v4, v0, Lcom/yandex/mobile/ads/impl/ku1;->e:I

    .line 297
    .line 298
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v1, :cond_6

    .line 303
    .line 304
    :goto_2
    return-object v1

    .line 305
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ku1;->g:Lcom/yandex/mobile/ads/impl/lu1;

    .line 306
    .line 307
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lu1;->h(Lcom/yandex/mobile/ads/impl/lu1;)Lcom/yandex/mobile/ads/impl/m32;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lcom/yandex/mobile/ads/impl/sq0;->b:Lcom/yandex/mobile/ads/impl/sq0;

    .line 312
    .line 313
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ku1;->g:Lcom/yandex/mobile/ads/impl/lu1;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/m32;->a(Lcom/yandex/mobile/ads/impl/sq0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 319
    .line 320
    return-object v1
.end method
