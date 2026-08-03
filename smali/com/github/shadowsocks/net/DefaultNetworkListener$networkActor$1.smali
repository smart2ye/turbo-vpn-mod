.class final Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/net/DefaultNetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.github.shadowsocks.net.DefaultNetworkListener$networkActor$1"
    f = "DefaultNetworkListener.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lf5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 1
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
    new-instance v0, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;-><init>(Lf5/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/c;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->invoke(Lkotlinx/coroutines/channels/c;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/c;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/c;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/channels/f;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/c;

    .line 46
    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lkotlinx/coroutines/channels/c;->a()Lkotlinx/coroutines/channels/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lkotlinx/coroutines/channels/r;->iterator()Lkotlinx/coroutines/channels/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v3

    .line 72
    move-object v3, v5

    .line 73
    move-object v5, v1

    .line 74
    move-object v1, p1

    .line 75
    :cond_2
    :goto_0
    iput-object v5, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;->label:I

    .line 84
    .line 85
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/f;->a(Lf5/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_d

    .line 99
    .line 100
    invoke-interface {v1}, Lkotlinx/coroutines/channels/f;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a;

    .line 105
    .line 106
    instance-of v6, p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$d;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    sget-object v6, Lcom/github/shadowsocks/net/DefaultNetworkListener;->a:Lcom/github/shadowsocks/net/DefaultNetworkListener;

    .line 117
    .line 118
    invoke-static {v6}, Lcom/github/shadowsocks/net/DefaultNetworkListener;->b(Lcom/github/shadowsocks/net/DefaultNetworkListener;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$d;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$d;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p1}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$d;->b()Lm5/l;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$d;->b()Lm5/l;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1, v6}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    instance-of v6, p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$a;

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    check-cast p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$a;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$a;->a()Lkotlinx/coroutines/w;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1, v6}, Lkotlinx/coroutines/w;->O(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Getting network without any listeners is not supported"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    instance-of v6, p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$e;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_2

    .line 196
    .line 197
    check-cast p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$e;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$e;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object p1, Lcom/github/shadowsocks/net/DefaultNetworkListener;->a:Lcom/github/shadowsocks/net/DefaultNetworkListener;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/github/shadowsocks/net/DefaultNetworkListener;->c(Lcom/github/shadowsocks/net/DefaultNetworkListener;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    instance-of v6, p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$c;

    .line 225
    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    check-cast p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$c;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$c;->a()Landroid/net/Network;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/4 v7, 0x0

    .line 241
    :goto_2
    if-ge v7, v6, :cond_a

    .line 242
    .line 243
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    check-cast v8, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$a;

    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$a;->a()Lkotlinx/coroutines/w;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {p1}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$c;->a()Landroid/net/Network;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v8, v9}, Lkotlinx/coroutines/w;->O(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_2

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lm5/l;

    .line 287
    .line 288
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v6, v7}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    instance-of v6, p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$f;

    .line 295
    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$f;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$f;->a()Landroid/net/Network;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_2

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_2

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lm5/l;

    .line 333
    .line 334
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v6, v7}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    instance-of v6, p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$b;

    .line 341
    .line 342
    if-eqz v6, :cond_2

    .line 343
    .line 344
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$b;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$b;->a()Landroid/net/Network;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_2

    .line 357
    .line 358
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_2

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lm5/l;

    .line 381
    .line 382
    invoke-interface {v6, v7}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_d
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 387
    .line 388
    return-object p1
.end method
