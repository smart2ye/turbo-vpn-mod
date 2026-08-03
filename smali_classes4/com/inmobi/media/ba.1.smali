.class public abstract Lcom/inmobi/media/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/aa;->a:Lcom/inmobi/media/aa;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/inmobi/media/ba;->a:LZ4/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/WindowInsets;)Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/inmobi/media/b3;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "run(...)"

    .line 18
    .line 19
    const-string v5, "getInsets(...)"

    .line 20
    .line 21
    const-string v6, "bottom"

    .line 22
    .line 23
    const-string v7, "right"

    .line 24
    .line 25
    const-string v8, "top"

    .line 26
    .line 27
    const-string v9, "left"

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/core/view/n0$m;->e()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v3}, Landroidx/core/view/D0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static {v11}, Lcom/inmobi/media/c2;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-static {v11}, Lcom/inmobi/media/c2;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-static {v11}, Lcom/inmobi/media/c2;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Lcom/inmobi/media/c2;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/b3;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    new-instance v3, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    sget-object v3, Lcom/inmobi/media/ba;->a:LZ4/f;

    .line 173
    .line 174
    invoke-interface {v3}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lorg/json/JSONObject;

    .line 179
    .line 180
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/inmobi/media/b3;->E()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const/4 v11, 0x0

    .line 191
    if-eqz v10, :cond_2

    .line 192
    .line 193
    invoke-static {}, Landroidx/core/view/n0$m;->a()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v0, v4}, Landroidx/core/view/D0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Lcom/inmobi/media/c2;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/media/b3;->C()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_7

    .line 264
    .line 265
    new-instance v5, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Landroidx/core/view/x0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_3

    .line 275
    .line 276
    invoke-static {v10}, Lm3/B1;->a(Landroid/view/DisplayCutout;)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    goto :goto_2

    .line 281
    :cond_3
    move v10, v11

    .line 282
    :goto_2
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Landroidx/core/view/x0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-eqz v10, :cond_4

    .line 294
    .line 295
    invoke-static {v10}, Lm3/C1;->a(Landroid/view/DisplayCutout;)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    goto :goto_3

    .line 300
    :cond_4
    move v10, v11

    .line 301
    :goto_3
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Landroidx/core/view/x0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-eqz v10, :cond_5

    .line 313
    .line 314
    invoke-static {v10}, Lm3/D1;->a(Landroid/view/DisplayCutout;)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    goto :goto_4

    .line 319
    :cond_5
    move v10, v11

    .line 320
    :goto_4
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Landroidx/core/view/x0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-eqz v10, :cond_6

    .line 332
    .line 333
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/b;->a(Landroid/view/DisplayCutout;)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    goto :goto_5

    .line 338
    :cond_6
    move v10, v11

    .line 339
    :goto_5
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v4, v5

    .line 351
    goto :goto_6

    .line 352
    :cond_7
    sget-object v4, Lcom/inmobi/media/ba;->a:LZ4/f;

    .line 353
    .line 354
    invoke-interface {v4}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lorg/json/JSONObject;

    .line 359
    .line 360
    :goto_6
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/inmobi/media/b3;->F()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    const/4 v1, 0x3

    .line 373
    invoke-static {v0, v1}, Lm3/E1;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v11}, Lm3/E1;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v5, 0x1

    .line 382
    invoke-static {v0, v5}, Lm3/E1;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/4 v10, 0x2

    .line 387
    invoke-static {v0, v10}, Lm3/E1;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-wide v12, 0x4046800000000000L    # 45.0

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    invoke-static {v1}, Lm3/F1;->a(Landroid/view/RoundedCorner;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    int-to-double v14, v1

    .line 403
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v16

    .line 407
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v16

    .line 411
    mul-double v14, v14, v16

    .line 412
    .line 413
    double-to-int v1, v14

    .line 414
    goto :goto_8

    .line 415
    :cond_8
    move v1, v11

    .line 416
    :goto_8
    if-eqz v2, :cond_9

    .line 417
    .line 418
    invoke-static {v2}, Lm3/F1;->a(Landroid/view/RoundedCorner;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    int-to-double v14, v2

    .line 423
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v16

    .line 427
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v16

    .line 431
    mul-double v14, v14, v16

    .line 432
    .line 433
    double-to-int v2, v14

    .line 434
    goto :goto_9

    .line 435
    :cond_9
    move v2, v11

    .line 436
    :goto_9
    if-eqz v5, :cond_a

    .line 437
    .line 438
    invoke-static {v5}, Lm3/F1;->a(Landroid/view/RoundedCorner;)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    int-to-double v14, v5

    .line 443
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v16

    .line 447
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v16

    .line 451
    mul-double v14, v14, v16

    .line 452
    .line 453
    double-to-int v5, v14

    .line 454
    goto :goto_a

    .line 455
    :cond_a
    move v5, v11

    .line 456
    :goto_a
    if-eqz v0, :cond_b

    .line 457
    .line 458
    invoke-static {v0}, Lm3/F1;->a(Landroid/view/RoundedCorner;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    int-to-double v10, v0

    .line 463
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v12

    .line 471
    mul-double/2addr v12, v10

    .line 472
    double-to-int v11, v12

    .line 473
    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    new-instance v5, Lorg/json/JSONObject;

    .line 490
    .line 491
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcom/inmobi/media/c2;->a(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_c
    sget-object v0, Lcom/inmobi/media/ba;->a:LZ4/f;

    .line 528
    .line 529
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lorg/json/JSONObject;

    .line 534
    .line 535
    const-string v1, "<get-defaultJSONObjectInsets>(...)"

    .line 536
    .line 537
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_b
    const-string v1, "area"

    .line 541
    .line 542
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v1, "display"

    .line 546
    .line 547
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v1, "roundedCorner"

    .line 551
    .line 552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v9, v1, v8, v5}, Lcom/inmobi/media/H9;->a(Ljava/lang/String;ILjava/lang/String;I)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v0
.end method
