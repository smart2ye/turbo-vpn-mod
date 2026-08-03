.class public final Lcom/inmobi/media/h2;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/s2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/h2;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "message"

    .line 7
    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/inmobi/media/n2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    iget v3, v1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/16 v4, 0x3e8

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    .line 28
    .line 29
    const-string v8, "root"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v10, "access$getTAG$cp(...)"

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigNetworkResponse.ConfigResponse"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lcom/inmobi/media/w2;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget v2, v1, Lcom/inmobi/media/w2;->b:I

    .line 72
    .line 73
    const/16 v3, 0x130

    .line 74
    .line 75
    const-string v4, "TAG"

    .line 76
    .line 77
    const-string v5, "p2"

    .line 78
    .line 79
    const-string v6, "account_id=? AND config_type=?"

    .line 80
    .line 81
    const-string v7, "type"

    .line 82
    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1e

    .line 104
    .line 105
    invoke-static {}, Lcom/inmobi/media/n2;->c()LZ4/f;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/inmobi/media/p2;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v10, "accountId"

    .line 137
    .line 138
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v6, v4}, Lcom/inmobi/media/x1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    .line 156
    .line 157
    if-eqz v4, :cond_1e

    .line 158
    .line 159
    invoke-virtual {v4, v8, v9}, Lcom/inmobi/commons/core/configs/Config;->setLastUpdateTimeStamp(J)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v4, v6, v1}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    invoke-static {}, Lcom/inmobi/media/n2;->c()LZ4/f;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/inmobi/media/p2;

    .line 179
    .line 180
    iget-object v3, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v8, "config"

    .line 186
    .line 187
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v8, :cond_3

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v3, v6, v4}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    :goto_0
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->toJson()Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 262
    .line 263
    sget-object v3, Lcom/inmobi/media/n2;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    const-string v4, "<this>"

    .line 266
    .line 267
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lcom/inmobi/media/U2;->a:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x2d

    .line 292
    .line 293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/inmobi/media/l2;->b(Lcom/inmobi/commons/core/configs/Config;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :pswitch_1
    iget-object v1, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 314
    .line 315
    if-eqz v1, :cond_4

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-ne v1, v2, :cond_4

    .line 322
    .line 323
    iput-object v9, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 324
    .line 325
    move-object v1, v9

    .line 326
    goto :goto_1

    .line 327
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 328
    .line 329
    :goto_1
    if-eqz v1, :cond_1e

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_1e

    .line 336
    .line 337
    iput-object v9, v0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 338
    .line 339
    iget-object v2, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_2
    iget-object v1, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v3, 0x5

    .line 358
    if-nez v1, :cond_8

    .line 359
    .line 360
    iget-object v1, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/util/Map;

    .line 381
    .line 382
    iput-object v4, v0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 383
    .line 384
    iget-object v4, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lcom/inmobi/media/i2;

    .line 398
    .line 399
    iget-object v5, v0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 400
    .line 401
    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/inmobi/media/i2;

    .line 409
    .line 410
    iget-object v1, v1, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v11, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v7, v11

    .line 430
    check-cast v7, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 431
    .line 432
    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/RootConfig;->getRetryInterval()I

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/RootConfig;->getMaxRetries()I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    new-instance v13, Lcom/inmobi/media/Ib;

    .line 441
    .line 442
    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/T4;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-direct {v13, v11}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/T4;)V

    .line 447
    .line 448
    .line 449
    sget-object v11, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    .line 450
    .line 451
    invoke-static {v11, v6, v2, v9}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/M3;ZILjava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_5

    .line 456
    .line 457
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_5

    .line 462
    .line 463
    new-instance v6, Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-static {v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move/from16 v17, v2

    .line 479
    .line 480
    move-object v12, v6

    .line 481
    goto :goto_2

    .line 482
    :cond_5
    move-object v12, v5

    .line 483
    move/from16 v17, v6

    .line 484
    .line 485
    :goto_2
    new-instance v11, Lcom/inmobi/media/u2;

    .line 486
    .line 487
    iget-object v14, v4, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v18, v1

    .line 490
    .line 491
    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/u2;-><init>(Ljava/util/Map;Lcom/inmobi/media/Ib;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v1, v11

    .line 495
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_6

    .line 500
    .line 501
    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/RootConfig;->getFallbackUrlForRootType()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    new-instance v11, Lcom/inmobi/media/u2;

    .line 506
    .line 507
    new-instance v12, Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-direct {v12, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/u2;-><init>(Ljava/util/Map;Lcom/inmobi/media/Ib;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    move-object v11, v9

    .line 527
    :goto_3
    new-instance v4, Lcom/inmobi/media/t2;

    .line 528
    .line 529
    invoke-direct {v4, v0, v1, v11}, Lcom/inmobi/media/t2;-><init>(Lcom/inmobi/media/s2;Lcom/inmobi/media/u2;Lcom/inmobi/media/u2;)V

    .line 530
    .line 531
    .line 532
    :try_start_1
    iget-object v1, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 533
    .line 534
    if-eqz v1, :cond_7

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-ne v1, v2, :cond_7

    .line 541
    .line 542
    iput-object v9, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_7
    iget-object v9, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 546
    .line 547
    :goto_4
    if-eqz v9, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :catch_1
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1e

    .line 563
    .line 564
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 572
    .line 573
    .line 574
    goto/16 :goto_d

    .line 575
    .line 576
    :cond_8
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_3
    iget-object v1, v0, Lcom/inmobi/media/h2;->a:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    :cond_9
    :goto_5
    if-ge v6, v3, :cond_b

    .line 594
    .line 595
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    add-int/2addr v6, v2

    .line 600
    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-eqz v5, :cond_9

    .line 607
    .line 608
    sget-object v8, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 609
    .line 610
    invoke-static {v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast v8, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 618
    .line 619
    new-instance v11, Lcom/inmobi/media/i2;

    .line 620
    .line 621
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-virtual {v8, v12}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-direct {v11, v8, v5}, Lcom/inmobi/media/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v5, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 633
    .line 634
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/Map;

    .line 639
    .line 640
    if-nez v5, :cond_a

    .line 641
    .line 642
    new-instance v5, Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v8, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 648
    .line 649
    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_a
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/h2;->a:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 666
    .line 667
    if-eqz v1, :cond_c

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-ne v1, v2, :cond_c

    .line 674
    .line 675
    iput-object v9, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_c
    iget-object v9, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 679
    .line 680
    :goto_6
    if-nez v9, :cond_1e

    .line 681
    .line 682
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 683
    .line 684
    sget v1, Lcom/inmobi/media/G3;->a:I

    .line 685
    .line 686
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 687
    .line 688
    new-instance v17, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 689
    .line 690
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lcom/inmobi/media/I4;

    .line 694
    .line 695
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v3}, Lcom/inmobi/media/I4;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v13, 0x1

    .line 706
    const-wide/16 v14, 0x5

    .line 707
    .line 708
    const/4 v12, 0x1

    .line 709
    move-object/from16 v18, v1

    .line 710
    .line 711
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 715
    .line 716
    .line 717
    iput-object v11, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 718
    .line 719
    const/4 v1, 0x4

    .line 720
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 725
    .line 726
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 727
    .line 728
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    check-cast v1, Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    check-cast v1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getWaitTime()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    mul-int/2addr v1, v4

    .line 747
    int-to-long v1, v1

    .line 748
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 760
    .line 761
    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.Config"

    .line 762
    .line 763
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    check-cast v1, Lcom/inmobi/commons/core/configs/Config;

    .line 767
    .line 768
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-eqz v3, :cond_11

    .line 773
    .line 774
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    check-cast v5, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 793
    .line 794
    new-instance v7, Lcom/inmobi/media/i2;

    .line 795
    .line 796
    invoke-virtual {v5, v4}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v5, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 804
    .line 805
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Ljava/util/Map;

    .line 810
    .line 811
    if-eqz v5, :cond_d

    .line 812
    .line 813
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-ne v5, v2, :cond_d

    .line 818
    .line 819
    move v6, v2

    .line 820
    :cond_d
    iget-object v5, v0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 821
    .line 822
    if-eqz v5, :cond_e

    .line 823
    .line 824
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-ne v4, v2, :cond_e

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_e
    move v2, v6

    .line 832
    :goto_7
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    if-nez v2, :cond_f

    .line 843
    .line 844
    iget-object v2, v0, Lcom/inmobi/media/h2;->a:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    const/4 v2, 0x2

    .line 850
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-nez v4, :cond_10

    .line 855
    .line 856
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iput v2, v4, Landroid/os/Message;->what:I

    .line 861
    .line 862
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_8

    .line 868
    :cond_f
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    :cond_10
    :goto_8
    sget-object v9, LZ4/r;->a:LZ4/r;

    .line 879
    .line 880
    :cond_11
    if-nez v9, :cond_1e

    .line 881
    .line 882
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 901
    .line 902
    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigFetchInputs"

    .line 903
    .line 904
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    check-cast v1, Lcom/inmobi/media/r2;

    .line 908
    .line 909
    iget-object v3, v1, Lcom/inmobi/media/r2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 910
    .line 911
    iget-object v1, v1, Lcom/inmobi/media/r2;->b:Lcom/inmobi/media/m2;

    .line 912
    .line 913
    if-eqz v1, :cond_13

    .line 914
    .line 915
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    invoke-static {}, Lcom/inmobi/media/n2;->e()Ljava/util/Map;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Ljava/util/ArrayList;

    .line 934
    .line 935
    if-nez v5, :cond_12

    .line 936
    .line 937
    new-instance v5, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    :cond_12
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 943
    .line 944
    invoke-direct {v11, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    invoke-static {}, Lcom/inmobi/media/n2;->e()Ljava/util/Map;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    :cond_13
    sget-object v1, Lcom/inmobi/media/n2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-nez v1, :cond_14

    .line 964
    .line 965
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_14
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_1d

    .line 981
    .line 982
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v5}, Lcom/inmobi/media/U2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-static {}, Lcom/inmobi/media/n2;->c()LZ4/f;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    invoke-interface {v11}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    check-cast v11, Lcom/inmobi/media/p2;

    .line 1006
    .line 1007
    invoke-virtual {v11, v8, v1}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    if-eqz v11, :cond_15

    .line 1012
    .line 1013
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v8}, Lcom/inmobi/media/U2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :cond_15
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    invoke-static {v11, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    check-cast v11, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 1037
    .line 1038
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v12

    .line 1042
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/RootConfig;->getType()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    invoke-virtual {v11, v7}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v14

    .line 1050
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v16

    .line 1061
    sub-long v16, v16, v12

    .line 1062
    .line 1063
    int-to-long v12, v4

    .line 1064
    mul-long/2addr v14, v12

    .line 1065
    cmp-long v4, v16, v14

    .line 1066
    .line 1067
    if-lez v4, :cond_16

    .line 1068
    .line 1069
    move v4, v2

    .line 1070
    goto :goto_9

    .line 1071
    :cond_16
    move v4, v6

    .line 1072
    :goto_9
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    if-eqz v4, :cond_17

    .line 1080
    .line 1081
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v8}, Lcom/inmobi/media/U2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-static {v4}, Lcom/inmobi/media/l2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_17
    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_18

    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :cond_18
    invoke-static {}, Lcom/inmobi/media/n2;->c()LZ4/f;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-interface {v4}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, Lcom/inmobi/media/p2;

    .line 1111
    .line 1112
    invoke-virtual {v4, v5, v1}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_19

    .line 1117
    .line 1118
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v9}, Lcom/inmobi/media/l2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :cond_19
    invoke-static {v1, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-eqz v1, :cond_1a

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v7

    .line 1139
    goto :goto_a

    .line 1140
    :cond_1a
    const-wide/16 v7, 0x0

    .line 1141
    .line 1142
    :goto_a
    invoke-virtual {v11, v5}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v4

    .line 1146
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v14

    .line 1157
    sub-long/2addr v14, v7

    .line 1158
    mul-long/2addr v4, v12

    .line 1159
    cmp-long v1, v14, v4

    .line 1160
    .line 1161
    if-lez v1, :cond_1b

    .line 1162
    .line 1163
    goto :goto_b

    .line 1164
    :cond_1b
    move v2, v6

    .line 1165
    :goto_b
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    if-eqz v2, :cond_1c

    .line 1173
    .line 1174
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v9}, Lcom/inmobi/media/l2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_1c
    :goto_c
    sget-object v9, LZ4/r;->a:LZ4/r;

    .line 1185
    .line 1186
    :cond_1d
    if-nez v9, :cond_1e

    .line 1187
    .line 1188
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    :cond_1e
    :goto_d
    return-void

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
