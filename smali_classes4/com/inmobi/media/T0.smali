.class public final Lcom/inmobi/media/T0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/inmobi/media/S0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/inmobi/media/X0;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/T0;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance p1, Lcom/inmobi/media/S0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/inmobi/media/S0;-><init>(Lcom/inmobi/media/T0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/T0;->b:Lcom/inmobi/media/S0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 7
    .line 8
    const-string v0, "X0"

    .line 9
    .line 10
    const-string v1, "access$getTAG$p(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "access$getTAG$p(...)"

    .line 3
    .line 4
    const-string v2, "X0"

    .line 5
    .line 6
    const-string v3, "msg"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v3, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/T0;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/inmobi/media/X0;

    .line 28
    .line 29
    iget v4, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v4, v0, :cond_e

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    if-eq v4, v5, :cond_5

    .line 38
    .line 39
    if-eq v4, v7, :cond_4

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v0, p1, Lcom/inmobi/media/j;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lcom/inmobi/media/j;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "asset"

    .line 70
    .line 71
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, v6, Lcom/inmobi/media/j;->a:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "id = ?"

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    if-eqz v3, :cond_15

    .line 98
    .line 99
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v4, p1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    :cond_6
    if-nez v6, :cond_7

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_7
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v6}, Lcom/inmobi/media/Q0;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/j;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    sget-object v4, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    .line 137
    .line 138
    .line 139
    :cond_9
    iget v4, p1, Lcom/inmobi/media/j;->d:I

    .line 140
    .line 141
    if-gtz v4, :cond_a

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    iput-byte v4, p1, Lcom/inmobi/media/j;->l:B

    .line 145
    .line 146
    invoke-virtual {v3, p1, v4}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput v0, v3, Landroid/os/Message;->what:I

    .line 154
    .line 155
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_1
    :try_start_2
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 162
    .line 163
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_a
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-byte v0, p1, Lcom/inmobi/media/j;->l:B

    .line 175
    .line 176
    invoke-virtual {v3, p1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/T0;->b:Lcom/inmobi/media/S0;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;Lcom/inmobi/media/R0;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    :try_start_3
    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_2
    :try_start_4
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 213
    .line 214
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    const/4 v0, -0x1

    .line 218
    invoke-virtual {v3, p1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_e
    if-eqz v3, :cond_15

    .line 224
    .line 225
    sget-object p1, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 226
    .line 227
    if-nez p1, :cond_f

    .line 228
    .line 229
    sget-object p1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    const-string p1, "ads"

    .line 232
    .line 233
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {p1, v3, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 242
    .line 243
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_f
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/inmobi/media/Q0;->b()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_10

    .line 265
    .line 266
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/inmobi/media/j;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    :cond_11
    if-ge v4, v7, :cond_12

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    add-int/2addr v4, v0

    .line 294
    check-cast v8, Lcom/inmobi/media/j;

    .line 295
    .line 296
    sget-object v9, Lcom/inmobi/media/X0;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    iget-object v10, v6, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_11

    .line 305
    .line 306
    move-object v6, v8

    .line 307
    :cond_12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput v0, v3, Landroid/os/Message;->what:I

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    iget-wide v9, v6, Lcom/inmobi/media/j;->e:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 318
    .line 319
    sub-long/2addr v7, v9

    .line 320
    :try_start_5
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    mul-int/lit16 v0, v0, 0x3e8

    .line 325
    .line 326
    int-to-long v9, v0

    .line 327
    cmp-long v0, v7, v9

    .line 328
    .line 329
    if-gez v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    mul-int/lit16 p1, p1, 0x3e8

    .line 336
    .line 337
    int-to-long v4, p1

    .line 338
    sub-long/2addr v4, v7

    .line 339
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_13
    sget-object v0, Lcom/inmobi/media/X0;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    iget-object v4, v6, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    mul-int/lit16 p1, p1, 0x3e8

    .line 358
    .line 359
    int-to-long v4, p1

    .line 360
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput v5, p1, Landroid/os/Message;->what:I

    .line 372
    .line 373
    iget-object v0, v6, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catch_3
    :try_start_6
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 382
    .line 383
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :goto_2
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 388
    .line 389
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 393
    .line 394
    const-string v0, "event"

    .line 395
    .line 396
    invoke-static {p1, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 403
    .line 404
    .line 405
    :cond_15
    :goto_3
    return-void
.end method
