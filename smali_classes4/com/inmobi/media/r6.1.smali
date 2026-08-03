.class public final Lcom/inmobi/media/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/q6;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q6;)V
    .locals 1

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 10
    .line 11
    const-class p1, Lcom/inmobi/media/r6;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/inmobi/media/r6;->b:Ljava/lang/String;

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/inmobi/media/r6;->l:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/inmobi/media/r6;->g:I

    .line 26
    .line 27
    iput p1, p0, Lcom/inmobi/media/r6;->h:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const-string v5, "event"

    .line 8
    .line 9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const-string v7, "TAG"

    .line 17
    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    const/4 v8, 0x5

    .line 21
    const-string v9, "\');"

    .line 22
    .line 23
    const-string v10, "movementGestureDetector"

    .line 24
    .line 25
    const-string v11, " \n "

    .line 26
    .line 27
    const/4 v12, -0x1

    .line 28
    if-eq v6, v3, :cond_12

    .line 29
    .line 30
    const-string v13, "Index for mPtrID1="

    .line 31
    .line 32
    const-string v14, " | Pointer count="

    .line 33
    .line 34
    const-string v15, " is "

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    if-eq v6, v4, :cond_c

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v6, v2, :cond_b

    .line 42
    .line 43
    if-eq v6, v8, :cond_8

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    if-eq v6, v5, :cond_0

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_0
    iget-object v5, v0, Lcom/inmobi/media/r6;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iput v12, v0, Lcom/inmobi/media/r6;->h:I

    .line 59
    .line 60
    iget v5, v0, Lcom/inmobi/media/r6;->i:F

    .line 61
    .line 62
    const/high16 v6, 0x41f00000    # 30.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    const-string v6, "endEvent"

    .line 67
    .line 68
    const-string v8, "initialEvent"

    .line 69
    .line 70
    if-lez v5, :cond_4

    .line 71
    .line 72
    iget-object v5, v0, Lcom/inmobi/media/r6;->k:Landroid/view/MotionEvent;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v12, v0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 77
    .line 78
    check-cast v12, Lcom/inmobi/media/S9;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/inmobi/media/S9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget-object v2, v12, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    sget-object v5, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Lcom/inmobi/media/B4;

    .line 120
    .line 121
    const-string v12, "Rotation gesture is disabled from config"

    .line 122
    .line 123
    invoke-virtual {v2, v5, v12}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_2
    iget-object v2, v12, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    sget-object v13, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 134
    .line 135
    const-string v14, " Rotation detected "

    .line 136
    .line 137
    invoke-static {v13, v7, v14}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget v15, v0, Lcom/inmobi/media/r6;->i:F

    .line 142
    .line 143
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v14}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v2, Lcom/inmobi/media/B4;

    .line 167
    .line 168
    invoke-virtual {v2, v13, v14}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-static {v14}, Lcom/inmobi/media/c2;->a(F)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-static {v15}, Lcom/inmobi/media/c2;->a(F)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    new-array v3, v4, [Ljava/lang/Integer;

    .line 205
    .line 206
    aput-object v14, v3, v16

    .line 207
    .line 208
    aput-object v15, v3, v17

    .line 209
    .line 210
    invoke-static {v3}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v13, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lorg/json/JSONArray;

    .line 221
    .line 222
    move/from16 v13, v17

    .line 223
    .line 224
    invoke-virtual {v5, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-static {v14}, Lcom/inmobi/media/c2;->a(F)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v5, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v5}, Lcom/inmobi/media/c2;->a(F)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-array v15, v4, [Ljava/lang/Integer;

    .line 249
    .line 250
    aput-object v14, v15, v16

    .line 251
    .line 252
    aput-object v5, v15, v13

    .line 253
    .line 254
    invoke-static {v15}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    new-instance v3, Lorg/json/JSONArray;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Lcom/inmobi/media/c2;->a(F)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-static {v13}, Lcom/inmobi/media/c2;->a(F)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    new-array v14, v4, [Ljava/lang/Integer;

    .line 291
    .line 292
    aput-object v5, v14, v16

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    aput-object v13, v14, v5

    .line 296
    .line 297
    invoke-static {v14}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-direct {v3, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 305
    .line 306
    .line 307
    new-instance v3, Lorg/json/JSONArray;

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-static {v13}, Lcom/inmobi/media/c2;->a(F)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    invoke-static {v14}, Lcom/inmobi/media/c2;->a(F)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    new-array v15, v4, [Ljava/lang/Integer;

    .line 334
    .line 335
    aput-object v13, v15, v16

    .line 336
    .line 337
    aput-object v14, v15, v5

    .line 338
    .line 339
    invoke-static {v15}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v5, "window.imraidview.onGestureDetected(\'3\', \'"

    .line 352
    .line 353
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v12, v2}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :goto_1
    iput v2, v0, Lcom/inmobi/media/r6;->i:F

    .line 372
    .line 373
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/4 v5, 0x1

    .line 378
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    sub-float/2addr v2, v3

    .line 391
    mul-float/2addr v2, v2

    .line 392
    sub-float/2addr v12, v13

    .line 393
    mul-float/2addr v12, v12

    .line 394
    add-float/2addr v12, v2

    .line 395
    float-to-double v2, v12

    .line 396
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    double-to-int v2, v2

    .line 401
    iget v3, v0, Lcom/inmobi/media/r6;->l:I

    .line 402
    .line 403
    sub-int/2addr v2, v3

    .line 404
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/16 v3, 0x1f4

    .line 409
    .line 410
    if-le v2, v3, :cond_18

    .line 411
    .line 412
    iget-object v2, v0, Lcom/inmobi/media/r6;->k:Landroid/view/MotionEvent;

    .line 413
    .line 414
    if-eqz v2, :cond_7

    .line 415
    .line 416
    iget-object v3, v0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 417
    .line 418
    check-cast v3, Lcom/inmobi/media/S9;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/inmobi/media/S9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/4 v6, 0x4

    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_5

    .line 450
    .line 451
    iget-object v1, v3, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 452
    .line 453
    if-eqz v1, :cond_7

    .line 454
    .line 455
    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v1, Lcom/inmobi/media/B4;

    .line 461
    .line 462
    const-string v3, "Pinch gesture is disabled from config"

    .line 463
    .line 464
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_5
    iget-object v5, v3, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 469
    .line 470
    if-eqz v5, :cond_6

    .line 471
    .line 472
    sget-object v6, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v7, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v8, " onScaleDetected\n "

    .line 480
    .line 481
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v5, Lcom/inmobi/media/B4;

    .line 502
    .line 503
    invoke-virtual {v5, v6, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_6
    new-instance v2, Lorg/json/JSONArray;

    .line 507
    .line 508
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v5, Lorg/json/JSONArray;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    const/4 v13, 0x1

    .line 518
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    add-float/2addr v7, v6

    .line 523
    int-to-float v6, v4

    .line 524
    div-float/2addr v7, v6

    .line 525
    invoke-static {v7}, Lcom/inmobi/media/c2;->a(F)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    add-float/2addr v1, v8

    .line 542
    div-float/2addr v1, v6

    .line 543
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-array v4, v4, [Ljava/lang/Integer;

    .line 552
    .line 553
    aput-object v7, v4, v16

    .line 554
    .line 555
    aput-object v1, v4, v13

    .line 556
    .line 557
    invoke-static {v4}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 565
    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v4, "window.imraidview.onGestureDetected(\'4\', \'"

    .line 570
    .line 571
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v3, v1}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_7
    :goto_2
    const v1, 0x7fffffff

    .line 588
    .line 589
    .line 590
    iput v1, v0, Lcom/inmobi/media/r6;->l:I

    .line 591
    .line 592
    return-void

    .line 593
    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/r6;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iput v2, v0, Lcom/inmobi/media/r6;->h:I

    .line 610
    .line 611
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v0, Lcom/inmobi/media/r6;->k:Landroid/view/MotionEvent;

    .line 616
    .line 617
    iget v2, v0, Lcom/inmobi/media/r6;->g:I

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget v3, v0, Lcom/inmobi/media/r6;->h:I

    .line 624
    .line 625
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-ltz v2, :cond_9

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    iput v4, v0, Lcom/inmobi/media/r6;->e:F

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iput v2, v0, Lcom/inmobi/media/r6;->f:F

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_9
    sget-object v4, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 645
    .line 646
    new-instance v4, Lcom/inmobi/media/J1;

    .line 647
    .line 648
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    new-instance v7, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget v8, v0, Lcom/inmobi/media/r6;->g:I

    .line 656
    .line 657
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v6, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v4, v6}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 690
    .line 691
    invoke-virtual {v2, v4}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 692
    .line 693
    .line 694
    :goto_3
    if-ltz v3, :cond_a

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iput v2, v0, Lcom/inmobi/media/r6;->c:F

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    iput v1, v0, Lcom/inmobi/media/r6;->d:F

    .line 707
    .line 708
    goto :goto_4

    .line 709
    :cond_a
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 710
    .line 711
    new-instance v2, Lcom/inmobi/media/J1;

    .line 712
    .line 713
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    new-instance v6, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v7, "Index for mPtrID2="

    .line 718
    .line 719
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget v7, v0, Lcom/inmobi/media/r6;->h:I

    .line 723
    .line 724
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-direct {v2, v4}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 759
    .line 760
    .line 761
    :goto_4
    iget v1, v0, Lcom/inmobi/media/r6;->e:F

    .line 762
    .line 763
    iget v2, v0, Lcom/inmobi/media/r6;->c:F

    .line 764
    .line 765
    iget v3, v0, Lcom/inmobi/media/r6;->f:F

    .line 766
    .line 767
    iget v4, v0, Lcom/inmobi/media/r6;->d:F

    .line 768
    .line 769
    sub-float/2addr v1, v2

    .line 770
    mul-float/2addr v1, v1

    .line 771
    sub-float/2addr v3, v4

    .line 772
    mul-float/2addr v3, v3

    .line 773
    add-float/2addr v3, v1

    .line 774
    float-to-double v1, v3

    .line 775
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 776
    .line 777
    .line 778
    move-result-wide v1

    .line 779
    double-to-int v1, v1

    .line 780
    iput v1, v0, Lcom/inmobi/media/r6;->l:I

    .line 781
    .line 782
    return-void

    .line 783
    :cond_b
    iget-object v2, v0, Lcom/inmobi/media/r6;->b:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    iput v12, v0, Lcom/inmobi/media/r6;->g:I

    .line 792
    .line 793
    iput v12, v0, Lcom/inmobi/media/r6;->h:I

    .line 794
    .line 795
    return-void

    .line 796
    :cond_c
    const/4 v2, 0x0

    .line 797
    iget-object v3, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    .line 798
    .line 799
    iget v6, v0, Lcom/inmobi/media/r6;->g:I

    .line 800
    .line 801
    if-eq v6, v12, :cond_11

    .line 802
    .line 803
    iget v7, v0, Lcom/inmobi/media/r6;->h:I

    .line 804
    .line 805
    if-eq v7, v12, :cond_11

    .line 806
    .line 807
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    iget v4, v0, Lcom/inmobi/media/r6;->h:I

    .line 812
    .line 813
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-ltz v3, :cond_d

    .line 818
    .line 819
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    goto :goto_5

    .line 828
    :cond_d
    sget-object v6, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 829
    .line 830
    new-instance v6, Lcom/inmobi/media/J1;

    .line 831
    .line 832
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 833
    .line 834
    new-instance v8, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget v9, v0, Lcom/inmobi/media/r6;->g:I

    .line 840
    .line 841
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-direct {v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v6, v7}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sget-object v3, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 874
    .line 875
    invoke-virtual {v3, v6}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 876
    .line 877
    .line 878
    move v3, v2

    .line 879
    move v6, v3

    .line 880
    :goto_5
    if-ltz v4, :cond_e

    .line 881
    .line 882
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    move/from16 v18, v2

    .line 891
    .line 892
    move v2, v1

    .line 893
    move/from16 v1, v18

    .line 894
    .line 895
    goto :goto_6

    .line 896
    :cond_e
    sget-object v7, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 897
    .line 898
    new-instance v7, Lcom/inmobi/media/J1;

    .line 899
    .line 900
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    new-instance v9, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget v10, v0, Lcom/inmobi/media/r6;->h:I

    .line 908
    .line 909
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-direct {v7, v8}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 942
    .line 943
    invoke-virtual {v1, v7}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 944
    .line 945
    .line 946
    move v1, v2

    .line 947
    :goto_6
    iget v4, v0, Lcom/inmobi/media/r6;->c:F

    .line 948
    .line 949
    iget v5, v0, Lcom/inmobi/media/r6;->d:F

    .line 950
    .line 951
    iget v7, v0, Lcom/inmobi/media/r6;->e:F

    .line 952
    .line 953
    iget v8, v0, Lcom/inmobi/media/r6;->f:F

    .line 954
    .line 955
    sub-float/2addr v5, v8

    .line 956
    float-to-double v8, v5

    .line 957
    sub-float/2addr v4, v7

    .line 958
    float-to-double v4, v4

    .line 959
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    double-to-float v4, v4

    .line 964
    sub-float/2addr v2, v3

    .line 965
    float-to-double v2, v2

    .line 966
    sub-float/2addr v1, v6

    .line 967
    float-to-double v5, v1

    .line 968
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 969
    .line 970
    .line 971
    move-result-wide v1

    .line 972
    double-to-float v1, v1

    .line 973
    sub-float/2addr v4, v1

    .line 974
    float-to-double v1, v4

    .line 975
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 976
    .line 977
    .line 978
    move-result-wide v1

    .line 979
    double-to-float v1, v1

    .line 980
    const/16 v2, 0x168

    .line 981
    .line 982
    int-to-float v2, v2

    .line 983
    rem-float/2addr v1, v2

    .line 984
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 985
    .line 986
    cmpg-float v2, v1, v2

    .line 987
    .line 988
    const/high16 v3, 0x43b40000    # 360.0f

    .line 989
    .line 990
    if-gez v2, :cond_f

    .line 991
    .line 992
    add-float/2addr v1, v3

    .line 993
    :cond_f
    const/high16 v2, 0x43340000    # 180.0f

    .line 994
    .line 995
    cmpl-float v2, v1, v2

    .line 996
    .line 997
    if-lez v2, :cond_10

    .line 998
    .line 999
    sub-float/2addr v1, v3

    .line 1000
    :cond_10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    iput v1, v0, Lcom/inmobi/media/r6;->i:F

    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_11
    if-eq v6, v12, :cond_18

    .line 1008
    .line 1009
    if-eqz v3, :cond_18

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-lez v2, :cond_18

    .line 1016
    .line 1017
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    const/16 v5, 0x32

    .line 1022
    .line 1023
    if-ge v2, v5, :cond_18

    .line 1024
    .line 1025
    :try_start_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(F)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    const/16 v17, 0x1

    .line 1046
    .line 1047
    add-int/lit8 v5, v5, -0x1

    .line 1048
    .line 1049
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    new-instance v6, Lorg/json/JSONArray;

    .line 1054
    .line 1055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    new-array v4, v4, [Ljava/lang/Integer;

    .line 1064
    .line 1065
    aput-object v2, v4, v16

    .line 1066
    .line 1067
    const/16 v17, 0x1

    .line 1068
    .line 1069
    aput-object v1, v4, v17

    .line 1070
    .line 1071
    invoke-static {v4}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1076
    .line 1077
    .line 1078
    move/from16 v1, v16

    .line 1079
    .line 1080
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    int-to-float v2, v2

    .line 1085
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    int-to-float v1, v1

    .line 1090
    const/4 v13, 0x1

    .line 1091
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getInt(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    int-to-float v4, v4

    .line 1096
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->getInt(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    int-to-float v5, v5

    .line 1101
    sub-float/2addr v2, v1

    .line 1102
    mul-float/2addr v2, v2

    .line 1103
    sub-float/2addr v4, v5

    .line 1104
    mul-float/2addr v4, v4

    .line 1105
    add-float/2addr v4, v2

    .line 1106
    float-to-double v1, v4

    .line 1107
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v1

    .line 1111
    double-to-int v1, v1

    .line 1112
    const/16 v2, 0x64

    .line 1113
    .line 1114
    if-le v1, v2, :cond_18

    .line 1115
    .line 1116
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_12
    iget-object v2, v0, Lcom/inmobi/media/r6;->b:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    iput v12, v0, Lcom/inmobi/media/r6;->g:I

    .line 1129
    .line 1130
    iget-object v1, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    .line 1131
    .line 1132
    if-eqz v1, :cond_18

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-le v1, v8, :cond_18

    .line 1139
    .line 1140
    iget-object v1, v0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 1141
    .line 1142
    check-cast v1, Lcom/inmobi/media/S9;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_13

    .line 1167
    .line 1168
    iget-object v1, v1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 1169
    .line 1170
    if-eqz v1, :cond_16

    .line 1171
    .line 1172
    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    check-cast v1, Lcom/inmobi/media/B4;

    .line 1178
    .line 1179
    const-string v3, "Pan gesture is disabled from config"

    .line 1180
    .line 1181
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_8

    .line 1185
    :cond_13
    iget-object v2, v1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 1186
    .line 1187
    if-eqz v2, :cond_15

    .line 1188
    .line 1189
    sget-object v3, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 1190
    .line 1191
    const-string v4, "onPanDetected\n "

    .line 1192
    .line 1193
    invoke-static {v3, v7, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    iget-object v5, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    .line 1198
    .line 1199
    if-eqz v5, :cond_14

    .line 1200
    .line 1201
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    goto :goto_7

    .line 1210
    :cond_14
    const/4 v5, 0x0

    .line 1211
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    .line 1218
    .line 1219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-static {v4}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    check-cast v2, Lcom/inmobi/media/B4;

    .line 1231
    .line 1232
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    const-string v3, "window.imraidview.onGestureDetected(\'2\', \'"

    .line 1238
    .line 1239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v3, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    .line 1243
    .line 1244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v1, v2}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_16
    :goto_8
    new-instance v1, Lorg/json/JSONArray;

    .line 1258
    .line 1259
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    iput-object v1, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    .line 1263
    .line 1264
    return-void

    .line 1265
    :cond_17
    iget-object v2, v0, Lcom/inmobi/media/r6;->b:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    iput v2, v0, Lcom/inmobi/media/r6;->g:I

    .line 1282
    .line 1283
    new-instance v2, Lorg/json/JSONArray;

    .line 1284
    .line 1285
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    iput-object v2, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    .line 1289
    .line 1290
    new-instance v2, Lorg/json/JSONArray;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    invoke-static {v3}, Lcom/inmobi/media/c2;->a(F)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(F)I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    new-array v4, v4, [Ljava/lang/Integer;

    .line 1317
    .line 1318
    const/16 v16, 0x0

    .line 1319
    .line 1320
    aput-object v3, v4, v16

    .line 1321
    .line 1322
    const/16 v17, 0x1

    .line 1323
    .line 1324
    aput-object v1, v4, v17

    .line 1325
    .line 1326
    invoke-static {v4}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    .line 1334
    .line 1335
    if-eqz v1, :cond_18

    .line 1336
    .line 1337
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1338
    .line 1339
    .line 1340
    :catch_0
    :cond_18
    :goto_9
    return-void
.end method
