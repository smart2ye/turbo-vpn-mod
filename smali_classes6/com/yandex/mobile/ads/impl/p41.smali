.class public final Lcom/yandex/mobile/ads/impl/p41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ej0;

.field private final b:Lcom/yandex/mobile/ads/impl/e61;

.field private final c:Lcom/yandex/mobile/ads/impl/q61;

.field private final d:Lcom/yandex/mobile/ads/impl/a81;

.field private final e:Lcom/yandex/mobile/ads/impl/i81;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ej0;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/e61;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/e61;-><init>()V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/q61;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/q61;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/a81;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/a81;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/i81;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/i81;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/p41;-><init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/e61;Lcom/yandex/mobile/ads/impl/q61;Lcom/yandex/mobile/ads/impl/a81;Lcom/yandex/mobile/ads/impl/i81;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/e61;Lcom/yandex/mobile/ads/impl/q61;Lcom/yandex/mobile/ads/impl/a81;Lcom/yandex/mobile/ads/impl/i81;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p41;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p41;->b:Lcom/yandex/mobile/ads/impl/e61;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p41;->c:Lcom/yandex/mobile/ads/impl/q61;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p41;->d:Lcom/yandex/mobile/ads/impl/a81;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p41;->e:Lcom/yandex/mobile/ads/impl/i81;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/gt;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/i41;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lkotlin/collections/A;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/ranges/m;->d(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/yandex/mobile/ads/impl/vf;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "media"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/zw0;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v1, Lcom/yandex/mobile/ads/impl/zw0;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v1, v4

    .line 83
    :goto_1
    const-string v2, "favicon"

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v5, v2, Lcom/yandex/mobile/ads/impl/jj0;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    check-cast v2, Lcom/yandex/mobile/ads/impl/jj0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v2, v4

    .line 97
    :goto_2
    const-string v5, "icon"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/jj0;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    check-cast v5, Lcom/yandex/mobile/ads/impl/jj0;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v5, v4

    .line 111
    :goto_3
    const-string v6, "close_button"

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    instance-of v7, v6, Lcom/yandex/mobile/ads/impl/hp;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    check-cast v6, Lcom/yandex/mobile/ads/impl/hp;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_4
    const-string v7, "age"

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    instance-of v8, v7, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    move-object v14, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move-object v14, v4

    .line 140
    :goto_5
    const-string v7, "body"

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    instance-of v8, v7, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    move-object v15, v7

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move-object v15, v4

    .line 155
    :goto_6
    const-string v7, "call_to_action"

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    instance-of v8, v7, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    move-object/from16 v16, v4

    .line 171
    .line 172
    :goto_7
    const-string v7, "domain"

    .line 173
    .line 174
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    instance-of v8, v7, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    move-object/from16 v17, v4

    .line 188
    .line 189
    :goto_8
    const-string v7, "price"

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    instance-of v8, v7, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v18, v7

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    move-object/from16 v18, v4

    .line 205
    .line 206
    :goto_9
    const-string v7, "rating"

    .line 207
    .line 208
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    instance-of v8, v7, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_a
    move-object v7, v4

    .line 220
    :goto_a
    const-string v8, "review_count"

    .line 221
    .line 222
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    instance-of v9, v8, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v9, :cond_b

    .line 229
    .line 230
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v20, v8

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_b
    move-object/from16 v20, v4

    .line 236
    .line 237
    :goto_b
    const-string v8, "sponsored"

    .line 238
    .line 239
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    instance-of v9, v8, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v9, :cond_c

    .line 246
    .line 247
    check-cast v8, Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v21, v8

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_c
    move-object/from16 v21, v4

    .line 253
    .line 254
    :goto_c
    const-string v8, "title"

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    instance-of v9, v8, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v9, :cond_d

    .line 263
    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v22, v8

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_d
    move-object/from16 v22, v4

    .line 270
    .line 271
    :goto_d
    const-string v8, "warning"

    .line 272
    .line 273
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    instance-of v9, v8, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v9, :cond_e

    .line 280
    .line 281
    check-cast v8, Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v23, v8

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_e
    move-object/from16 v23, v4

    .line 287
    .line 288
    :goto_e
    const-string v8, "feedback"

    .line 289
    .line 290
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v8, 0x1

    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    move/from16 v24, v8

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_f
    const/4 v3, 0x0

    .line 301
    move/from16 v24, v3

    .line 302
    .line 303
    :goto_f
    if-eqz v1, :cond_10

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zw0;->a()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    invoke-static {v3}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/yandex/mobile/ads/impl/jj0;

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_10
    move-object v3, v4

    .line 319
    :goto_10
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/p41;->b:Lcom/yandex/mobile/ads/impl/e61;

    .line 320
    .line 321
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/p41;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    if-eqz v3, :cond_11

    .line 327
    .line 328
    new-instance v9, Lcom/yandex/mobile/ads/impl/d61;

    .line 329
    .line 330
    invoke-direct {v9, v10, v3}, Lcom/yandex/mobile/ads/impl/d61;-><init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/jj0;)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Lcom/yandex/mobile/ads/impl/jt;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jj0;->d()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-direct {v10, v9, v11, v12, v3}, Lcom/yandex/mobile/ads/impl/jt;-><init>(Lm5/a;Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    move-object v12, v10

    .line 351
    goto :goto_11

    .line 352
    :cond_11
    move-object v12, v4

    .line 353
    :goto_11
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p41;->b:Lcom/yandex/mobile/ads/impl/e61;

    .line 354
    .line 355
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/p41;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    if-eqz v2, :cond_12

    .line 361
    .line 362
    new-instance v3, Lcom/yandex/mobile/ads/impl/d61;

    .line 363
    .line 364
    invoke-direct {v3, v9, v2}, Lcom/yandex/mobile/ads/impl/d61;-><init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/jj0;)V

    .line 365
    .line 366
    .line 367
    new-instance v9, Lcom/yandex/mobile/ads/impl/jt;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jj0;->d()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-direct {v9, v3, v10, v11, v2}, Lcom/yandex/mobile/ads/impl/jt;-><init>(Lm5/a;Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    move-object v10, v9

    .line 385
    goto :goto_12

    .line 386
    :cond_12
    move-object v10, v4

    .line 387
    :goto_12
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/p41;->b:Lcom/yandex/mobile/ads/impl/e61;

    .line 388
    .line 389
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p41;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    if-eqz v5, :cond_13

    .line 395
    .line 396
    new-instance v2, Lcom/yandex/mobile/ads/impl/d61;

    .line 397
    .line 398
    invoke-direct {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/d61;-><init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/jj0;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lcom/yandex/mobile/ads/impl/jt;

    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/jj0;->d()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-direct {v3, v2, v9, v11, v5}, Lcom/yandex/mobile/ads/impl/jt;-><init>(Lm5/a;Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    move-object v11, v3

    .line 419
    goto :goto_13

    .line 420
    :cond_13
    move-object v11, v4

    .line 421
    :goto_13
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/p41;->c:Lcom/yandex/mobile/ads/impl/q61;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/q61;->a(Lcom/yandex/mobile/ads/impl/zw0;)Lcom/yandex/mobile/ads/impl/nt;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p41;->e:Lcom/yandex/mobile/ads/impl/i81;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    if-eqz v6, :cond_16

    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/hp;->b()Lcom/yandex/mobile/ads/impl/hp$a;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_16

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    if-ne v1, v8, :cond_14

    .line 447
    .line 448
    sget-object v1, Lcom/yandex/mobile/ads/impl/st$a;->c:Lcom/yandex/mobile/ads/impl/st$a;

    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 452
    .line 453
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_15
    sget-object v1, Lcom/yandex/mobile/ads/impl/st$a;->b:Lcom/yandex/mobile/ads/impl/st$a;

    .line 458
    .line 459
    :goto_14
    new-instance v4, Lcom/yandex/mobile/ads/impl/st;

    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/hp;->a()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/st;-><init>(Lcom/yandex/mobile/ads/impl/st$a;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    move-object v13, v4

    .line 469
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p41;->d:Lcom/yandex/mobile/ads/impl/a81;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/a81;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    new-instance v8, Lcom/yandex/mobile/ads/impl/gt;

    .line 479
    .line 480
    invoke-direct/range {v8 .. v24}, Lcom/yandex/mobile/ads/impl/gt;-><init>(Lcom/yandex/mobile/ads/impl/nt;Lcom/yandex/mobile/ads/impl/jt;Lcom/yandex/mobile/ads/impl/jt;Lcom/yandex/mobile/ads/impl/jt;Lcom/yandex/mobile/ads/impl/st;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    return-object v8
.end method
