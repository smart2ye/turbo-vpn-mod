.class public final Lcom/yandex/div/evaluable/Evaluator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Evaluator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final evalFactor$div_evaluable(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "operator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "left"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "right"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ljava/lang/Long;

    .line 17
    .line 18
    const-string v1, " % "

    .line 19
    .line 20
    const-string v2, " / "

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const-string v4, "Division by zero is not supported."

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    instance-of v0, p3, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    move-object v2, p3

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    mul-long/2addr v0, v3

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    or-long/2addr v3, v8

    .line 70
    const/16 v8, 0x1f

    .line 71
    .line 72
    ushr-long/2addr v3, v8

    .line 73
    cmp-long v3, v3, v6

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    div-long v2, v0, v2

    .line 92
    .line 93
    invoke-static {p2}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long p1, v2, v6

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const-wide/16 v2, -0x1

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance p1, Lcom/yandex/div/evaluable/IntegerOverflow;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, " * "

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/4 p3, 0x2

    .line 155
    invoke-direct {p1, p2, v5, p3, v5}, Lcom/yandex/div/evaluable/IntegerOverflow;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_3
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Division;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    check-cast p3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    div-long/2addr p1, v0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v4, v5, v3, v5}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 211
    .line 212
    .line 213
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 214
    .line 215
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_5
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Modulo;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_6

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    check-cast p3, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    rem-long/2addr p1, v0

    .line 246
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v4, v5, v3, v5}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 270
    .line 271
    .line 272
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 273
    .line 274
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_8
    instance-of v0, p2, Ljava/lang/Double;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    instance-of v0, p3, Ljava/lang/Double;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    check-cast p2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide p1

    .line 302
    check-cast p3, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    mul-double/2addr p1, v0

    .line 309
    goto :goto_2

    .line 310
    :cond_9
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Division;

    .line 311
    .line 312
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    move-object p1, p3

    .line 317
    check-cast p1, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    cmpg-double v0, v0, v6

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide p2

    .line 333
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    div-double p1, p2, v0

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1, v4, v5, v3, v5}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 359
    .line 360
    .line 361
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 362
    .line 363
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_b
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Modulo;

    .line 368
    .line 369
    if-eqz p1, :cond_d

    .line 370
    .line 371
    move-object p1, p3

    .line 372
    check-cast p1, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    cmpg-double v0, v8, v6

    .line 379
    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 385
    .line 386
    .line 387
    move-result-wide p2

    .line 388
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    rem-double p1, p2, v0

    .line 393
    .line 394
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1, v4, v5, v3, v5}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 418
    .line 419
    .line 420
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 421
    .line 422
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 427
    .line 428
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_e
    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 433
    .line 434
    .line 435
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 436
    .line 437
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw p1
.end method

.method public final evalSum$div_evaluable(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "operator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "left"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "right"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p3, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Plus;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    instance-of v0, p3, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Plus;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object p1, p2

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    move-object v0, p3

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    add-long/2addr v5, v7

    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    xor-long/2addr v7, v5

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    xor-long/2addr v9, v5

    .line 94
    and-long/2addr v7, v9

    .line 95
    cmp-long p1, v7, v2

    .line 96
    .line 97
    if-ltz p1, :cond_2

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    new-instance p1, Lcom/yandex/div/evaluable/IntegerOverflow;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, " + "

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2, v4, v1, v4}, Lcom/yandex/div/evaluable/IntegerOverflow;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    move-object p1, p2

    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    move-object v0, p3

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    sub-long/2addr v5, v7

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    xor-long/2addr v7, v9

    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    xor-long/2addr v9, v5

    .line 163
    and-long/2addr v7, v9

    .line 164
    cmp-long p1, v7, v2

    .line 165
    .line 166
    if-ltz p1, :cond_4

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_4
    new-instance p1, Lcom/yandex/div/evaluable/IntegerOverflow;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, " - "

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2, v4, v1, v4}, Lcom/yandex/div/evaluable/IntegerOverflow;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    instance-of v0, p3, Ljava/lang/Double;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Plus;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    check-cast p3, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    add-double/2addr p1, v0

    .line 230
    goto :goto_0

    .line 231
    :cond_7
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    check-cast p3, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    sub-double/2addr p1, v0

    .line 248
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 260
    .line 261
    .line 262
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 263
    .line 264
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p1
.end method
