.class public final Lcom/yandex/mobile/ads/impl/wg1;
.super Lcom/yandex/mobile/ads/impl/wy1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wg1$a;
    }
.end annotation


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/bg1;

.field private final n:Lcom/yandex/mobile/ads/impl/bg1;

.field private final o:Lcom/yandex/mobile/ads/impl/wg1$a;

.field private p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wy1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wg1;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wg1;->n:Lcom/yandex/mobile/ads/impl/bg1;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/wg1$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wg1$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wg1;->o:Lcom/yandex/mobile/ads/impl/wg1$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a([BIZ)Lcom/yandex/mobile/ads/impl/q32;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/s32;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/wg1;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    move/from16 v6, p2

    .line 11
    .line 12
    invoke-virtual {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/bg1;->a(I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/wg1;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->g()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x78

    .line 28
    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/wg1;->p:Ljava/util/zip/Inflater;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/util/zip/Inflater;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/wg1;->p:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    :cond_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/wg1;->n:Lcom/yandex/mobile/ads/impl/bg1;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/wg1;->p:Ljava/util/zip/Inflater;

    .line 45
    .line 46
    invoke-static {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/m92;->a(Lcom/yandex/mobile/ads/impl/bg1;Lcom/yandex/mobile/ads/impl/bg1;Ljava/util/zip/Inflater;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/wg1;->n:Lcom/yandex/mobile/ads/impl/bg1;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/wg1;->n:Lcom/yandex/mobile/ads/impl/bg1;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/bg1;->a(I[B)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/wg1;->o:Lcom/yandex/mobile/ads/impl/wg1$a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->k(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->l(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->m(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->n(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->o(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->p(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/bg1;->c(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->j(Lcom/yandex/mobile/ads/impl/wg1$a;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/wg1;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x3

    .line 110
    if-lt v6, v7, :cond_15

    .line 111
    .line 112
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/wg1;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/wg1;->o:Lcom/yandex/mobile/ads/impl/wg1$a;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    add-int/2addr v12, v11

    .line 133
    if-le v12, v9, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 136
    .line 137
    .line 138
    move v9, v2

    .line 139
    move-object/from16 p2, v4

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    const/4 v13, 0x0

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_2
    if-eq v10, v2, :cond_c

    .line 146
    .line 147
    packed-switch v10, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    move/from16 v17, v2

    .line 151
    .line 152
    move-object/from16 p2, v4

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/16 v7, 0x13

    .line 160
    .line 161
    if-ge v11, v7, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/wg1$a;->k(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/wg1$a;->l(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0xb

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/wg1$a;->m(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/wg1$a;->n(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-ge v11, v1, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    and-int/2addr v7, v2

    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move v7, v5

    .line 217
    :goto_2
    add-int/lit8 v9, v11, -0x4

    .line 218
    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    const/4 v7, 0x7

    .line 222
    if-ge v9, v7, :cond_7

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->w()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ge v7, v1, :cond_8

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/wg1$a;->o(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/wg1$a;->p(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sub-int/2addr v7, v1

    .line 251
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/bg1;->c(I)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v9, v11, -0xb

    .line 255
    .line 256
    :cond_9
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-ge v7, v10, :cond_3

    .line 273
    .line 274
    if-lez v9, :cond_3

    .line 275
    .line 276
    sub-int/2addr v10, v7

    .line 277
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v6, v10, v7, v9}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    add-int/2addr v7, v9

    .line 297
    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    rem-int/lit8 v7, v11, 0x5

    .line 306
    .line 307
    const/4 v9, 0x2

    .line 308
    if-eq v7, v9, :cond_a

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->b(Lcom/yandex/mobile/ads/impl/wg1$a;)[I

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([II)V

    .line 320
    .line 321
    .line 322
    div-int/lit8 v11, v11, 0x5

    .line 323
    .line 324
    move v7, v5

    .line 325
    :goto_3
    if-ge v7, v11, :cond_b

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    move/from16 p2, v14

    .line 348
    .line 349
    int-to-double v13, v10

    .line 350
    add-int/lit8 v10, p2, -0x80

    .line 351
    .line 352
    move/from16 v17, v2

    .line 353
    .line 354
    int-to-double v1, v10

    .line 355
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    mul-double v18, v18, v1

    .line 361
    .line 362
    move-object/from16 p2, v4

    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    add-double v3, v18, v13

    .line 366
    .line 367
    double-to-int v3, v3

    .line 368
    add-int/lit8 v15, v15, -0x80

    .line 369
    .line 370
    move/from16 v18, v10

    .line 371
    .line 372
    move v4, v11

    .line 373
    int-to-double v10, v15

    .line 374
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    mul-double v19, v19, v10

    .line 380
    .line 381
    sub-double v19, v13, v19

    .line 382
    .line 383
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    mul-double v1, v1, v21

    .line 389
    .line 390
    sub-double v1, v19, v1

    .line 391
    .line 392
    double-to-int v1, v1

    .line 393
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    mul-double v10, v10, v19

    .line 399
    .line 400
    add-double/2addr v10, v13

    .line 401
    double-to-int v2, v10

    .line 402
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->b(Lcom/yandex/mobile/ads/impl/wg1$a;)[I

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    shl-int/lit8 v11, v16, 0x18

    .line 407
    .line 408
    sget v13, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 409
    .line 410
    const/16 v13, 0xff

    .line 411
    .line 412
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    shl-int/lit8 v3, v3, 0x10

    .line 421
    .line 422
    or-int/2addr v3, v11

    .line 423
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    shl-int/lit8 v1, v1, 0x8

    .line 432
    .line 433
    or-int/2addr v1, v3

    .line 434
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    or-int/2addr v1, v2

    .line 443
    aput v1, v10, v9

    .line 444
    .line 445
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    move v11, v4

    .line 448
    move/from16 v2, v17

    .line 449
    .line 450
    const/4 v1, 0x4

    .line 451
    move-object/from16 v4, p2

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_b
    move/from16 v17, v2

    .line 456
    .line 457
    move-object/from16 p2, v4

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    invoke-static {v8, v10}, Lcom/yandex/mobile/ads/impl/wg1$a;->j(Lcom/yandex/mobile/ads/impl/wg1$a;Z)V

    .line 461
    .line 462
    .line 463
    :goto_4
    move/from16 v9, v17

    .line 464
    .line 465
    const/4 v10, 0x1

    .line 466
    const/4 v13, 0x0

    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_c
    move/from16 v17, v2

    .line 470
    .line 471
    move-object/from16 p2, v4

    .line 472
    .line 473
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->d(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_d

    .line 478
    .line 479
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->e(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_d

    .line 484
    .line 485
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->h(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->i(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_d

    .line 496
    .line 497
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_d

    .line 506
    .line 507
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-ne v1, v2, :cond_d

    .line 524
    .line 525
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->c(Lcom/yandex/mobile/ads/impl/wg1$a;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_e

    .line 530
    .line 531
    :cond_d
    move/from16 v9, v17

    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_e
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->h(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->i(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    mul-int/2addr v1, v2

    .line 552
    new-array v2, v1, [I

    .line 553
    .line 554
    move v3, v5

    .line 555
    :cond_f
    :goto_5
    if-ge v3, v1, :cond_13

    .line 556
    .line 557
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_10

    .line 566
    .line 567
    const/4 v10, 0x1

    .line 568
    add-int/lit8 v7, v3, 0x1

    .line 569
    .line 570
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->b(Lcom/yandex/mobile/ads/impl/wg1$a;)[I

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    aget v4, v9, v4

    .line 575
    .line 576
    aput v4, v2, v3

    .line 577
    .line 578
    move v3, v7

    .line 579
    goto :goto_5

    .line 580
    :cond_10
    const/4 v10, 0x1

    .line 581
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_f

    .line 590
    .line 591
    and-int/lit8 v7, v4, 0x40

    .line 592
    .line 593
    if-nez v7, :cond_11

    .line 594
    .line 595
    and-int/lit8 v7, v4, 0x3f

    .line 596
    .line 597
    :goto_6
    move/from16 v9, v17

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_11
    and-int/lit8 v7, v4, 0x3f

    .line 601
    .line 602
    shl-int/lit8 v7, v7, 0x8

    .line 603
    .line 604
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    or-int/2addr v7, v9

    .line 613
    goto :goto_6

    .line 614
    :goto_7
    and-int/2addr v4, v9

    .line 615
    if-nez v4, :cond_12

    .line 616
    .line 617
    move v4, v5

    .line 618
    goto :goto_8

    .line 619
    :cond_12
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->b(Lcom/yandex/mobile/ads/impl/wg1$a;)[I

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    aget v4, v4, v11

    .line 632
    .line 633
    :goto_8
    add-int/2addr v7, v3

    .line 634
    invoke-static {v2, v3, v7, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 635
    .line 636
    .line 637
    move v3, v7

    .line 638
    move/from16 v17, v9

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_13
    move/from16 v9, v17

    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->h(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->i(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 653
    .line 654
    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Lcom/yandex/mobile/ads/impl/wu$a;

    .line 659
    .line 660
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Landroid/graphics/Bitmap;)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->f(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    int-to-float v2, v2

    .line 672
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->d(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    int-to-float v3, v3

    .line 677
    div-float/2addr v2, v3

    .line 678
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wu$a;->b(F)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/wu$a;->b(I)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->g(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    int-to-float v2, v2

    .line 691
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->e(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    int-to-float v3, v3

    .line 696
    div-float/2addr v2, v3

    .line 697
    invoke-virtual {v1, v5, v2}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->h(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    int-to-float v2, v2

    .line 710
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->d(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    int-to-float v3, v3

    .line 715
    div-float/2addr v2, v3

    .line 716
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wu$a;->d(F)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->i(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    int-to-float v2, v2

    .line 725
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->e(Lcom/yandex/mobile/ads/impl/wg1$a;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    int-to-float v3, v3

    .line 730
    div-float/2addr v2, v3

    .line 731
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wu$a;->a(F)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    goto :goto_a

    .line 740
    :goto_9
    const/4 v13, 0x0

    .line 741
    :goto_a
    invoke-static {v8, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->k(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v8, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->l(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v8, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->m(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->n(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v8, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->o(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v8, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->p(Lcom/yandex/mobile/ads/impl/wg1$a;I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wg1$a;->a(Lcom/yandex/mobile/ads/impl/wg1$a;)Lcom/yandex/mobile/ads/impl/bg1;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/bg1;->c(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v8, v5}, Lcom/yandex/mobile/ads/impl/wg1$a;->j(Lcom/yandex/mobile/ads/impl/wg1$a;Z)V

    .line 767
    .line 768
    .line 769
    :goto_b
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 770
    .line 771
    .line 772
    :goto_c
    if-eqz v13, :cond_14

    .line 773
    .line 774
    move-object/from16 v1, p2

    .line 775
    .line 776
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-object v4, v1

    .line 780
    :goto_d
    move v2, v9

    .line 781
    const/4 v1, 0x4

    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_14
    move-object/from16 v4, p2

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_15
    move-object v1, v4

    .line 788
    new-instance v2, Lcom/yandex/mobile/ads/impl/xg1;

    .line 789
    .line 790
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/xg1;-><init>(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    return-object v2

    .line 798
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
