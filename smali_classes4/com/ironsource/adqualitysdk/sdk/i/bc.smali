.class public final Lcom/ironsource/adqualitysdk/sdk/i/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ﻛ:I

.field private static ｋ:J

.field private static ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱟ()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    cmpl-float v4, v4, v3

    .line 13
    .line 14
    add-int/2addr v4, v1

    .line 15
    const-string v5, "\u2522\u2563\ua964\ueb43\u9c4c\uc01d\u3928\ua748\u813e\ua494\u9d9f\u43e2\u6dae\u1b34\uf015\u181a\uc812\uff6e"

    .line 16
    .line 17
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    shr-int/lit8 v5, v5, 0x10

    .line 30
    .line 31
    rsub-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    const-string v6, "\u40b9\u40f8\u3ff5\udebf\u5dfb\u568c\u0cd4\u66ff\ue4a5\u3205\ua863\u8255\u0835\u8dba\uc5ce"

    .line 34
    .line 35
    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, ""

    .line 44
    .line 45
    const/16 v7, 0x30

    .line 46
    .line 47
    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    neg-int v8, v8

    .line 52
    const-string v9, "\u45d2\u4593\u78e8\u8be7\u9db2\u1191\u598c\ua6b6\ue1ce\u7518\ufd3b\u421c\u0d5e\ucaac\u90a1\u19fb\ua8cd\u2ee5\u3407"

    .line 53
    .line 54
    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    filled-new-array {v4, v5, v8}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Ljava/util/List;

    .line 71
    .line 72
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    cmpl-float v5, v5, v3

    .line 82
    .line 83
    rsub-int/lit8 v5, v5, 0x3

    .line 84
    .line 85
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    rsub-int/lit8 v8, v8, 0x5

    .line 90
    .line 91
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    rsub-int/lit8 v9, v9, 0x7d

    .line 96
    .line 97
    const-string v10, "\ufff3\n\uffe7\u0008\u0015"

    .line 98
    .line 99
    invoke-static {v5, v8, v9, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/fx;

    .line 108
    .line 109
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/fx;-><init>()V

    .line 110
    .line 111
    .line 112
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 113
    .line 114
    aput-object v8, v9, v2

    .line 115
    .line 116
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    shr-int/lit8 v5, v5, 0x8

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x7

    .line 130
    .line 131
    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/lit8 v8, v8, 0xa

    .line 136
    .line 137
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    shr-int/lit8 v9, v9, 0x10

    .line 142
    .line 143
    add-int/lit16 v9, v9, 0x87

    .line 144
    .line 145
    const-string v10, "\ufffd\u0016\u000b\n\uffdd\u000c\u000f\uffdd\t"

    .line 146
    .line 147
    invoke-static {v5, v8, v9, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 156
    .line 157
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>()V

    .line 158
    .line 159
    .line 160
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 161
    .line 162
    aput-object v8, v9, v2

    .line 163
    .line 164
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v5, v1

    .line 176
    const-string v8, "\u1609\u1648\u6061\u6ad8\ueae6\u090c\ub892\ud1fd\ub212\u6d86\u1c1f\u3543"

    .line 177
    .line 178
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/fz;

    .line 187
    .line 188
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/fz;-><init>()V

    .line 189
    .line 190
    .line 191
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 192
    .line 193
    aput-object v8, v9, v2

    .line 194
    .line 195
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    cmp-long v5, v8, v10

    .line 209
    .line 210
    rsub-int/lit8 v5, v5, 0x3

    .line 211
    .line 212
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    rsub-int/lit8 v8, v8, 0x9

    .line 217
    .line 218
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    add-int/lit16 v9, v9, 0x84

    .line 223
    .line 224
    const-string v12, "\u0002\u0004\uffe1\u0018\u0013\u0004\uffe3\u0000\r"

    .line 225
    .line 226
    invoke-static {v5, v8, v9, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ge$a;

    .line 235
    .line 236
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ge$a;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ge$c;

    .line 240
    .line 241
    invoke-direct {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ge$c;-><init>()V

    .line 242
    .line 243
    .line 244
    new-array v12, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 245
    .line 246
    aput-object v8, v12, v2

    .line 247
    .line 248
    aput-object v9, v12, v1

    .line 249
    .line 250
    invoke-static {v12}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    shr-int/lit8 v5, v5, 0x10

    .line 262
    .line 263
    add-int/2addr v5, v1

    .line 264
    const-string v8, "\u9094\u90d6\u8805\ua7da\u1b7d\ue171\u7584\u2067\u3481\u85f7\ud11c\uc4df\ud812\u3a65"

    .line 265
    .line 266
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gg;

    .line 275
    .line 276
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gg;-><init>()V

    .line 277
    .line 278
    .line 279
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 280
    .line 281
    aput-object v8, v9, v2

    .line 282
    .line 283
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    add-int/2addr v5, v1

    .line 295
    const-string v8, "\u3a71\u3a32\u72ca\u55db\uaa65\u1bbf\u8780\u9140\u9e71\u7f39\u231a\u75c1\u72ea\uc0bb"

    .line 296
    .line 297
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gf;

    .line 306
    .line 307
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gf;-><init>()V

    .line 308
    .line 309
    .line 310
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 311
    .line 312
    aput-object v8, v9, v2

    .line 313
    .line 314
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    neg-int v5, v5

    .line 326
    const-string v8, "\u7001\u7047\u6401\u45b4\u33e9\u0d7d\u97ed\u08db\ud417\u69ff\u3375\uec49"

    .line 327
    .line 328
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 337
    .line 338
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gh;-><init>()V

    .line 339
    .line 340
    .line 341
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 342
    .line 343
    aput-object v8, v9, v2

    .line 344
    .line 345
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    shr-int/lit8 v5, v5, 0x10

    .line 357
    .line 358
    rsub-int/lit8 v5, v5, 0x4

    .line 359
    .line 360
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    add-int/lit8 v8, v8, 0x7

    .line 365
    .line 366
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    add-int/lit16 v9, v9, 0x80

    .line 371
    .line 372
    const-string v12, "\u0015\u000c\u0004\uffe9\u0007\u000c\uffe5"

    .line 373
    .line 374
    invoke-static {v5, v8, v9, v12, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gd;

    .line 383
    .line 384
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gd;-><init>()V

    .line 385
    .line 386
    .line 387
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 388
    .line 389
    aput-object v8, v9, v2

    .line 390
    .line 391
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    neg-int v5, v5

    .line 403
    const-string v8, "\uffac\uffea\uf022\u1810\u76a8\u9956\uca5c\u4d9a\u5b99\ufdd7"

    .line 404
    .line 405
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gm;

    .line 414
    .line 415
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gm;-><init>()V

    .line 416
    .line 417
    .line 418
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 419
    .line 420
    aput-object v8, v9, v2

    .line 421
    .line 422
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    rsub-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    const-string v8, "\u1fa1\u1fe9\u3031\uf32a\ue40b\u5955\u2160\udf2e\ubb98\u3df8"

    .line 436
    .line 437
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 446
    .line 447
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gk;-><init>()V

    .line 448
    .line 449
    .line 450
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 451
    .line 452
    aput-object v8, v9, v2

    .line 453
    .line 454
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    rsub-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    const-string v8, "\ub3ae\ub3e7\u688b\udde7\uf3bf\u01f8\u0f90\uc887\u17b8\u6573"

    .line 468
    .line 469
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 478
    .line 479
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>()V

    .line 480
    .line 481
    .line 482
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 483
    .line 484
    aput-object v8, v9, v2

    .line 485
    .line 486
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    cmpl-float v5, v5, v3

    .line 498
    .line 499
    const-string v8, "\u58f1\u58b8\ua73a\u84d8\u0348\uce49\u568c\u387a\ufcf7\uaaca\uf215\udcf7\u1070\u1549\u9f9f"

    .line 500
    .line 501
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gl;

    .line 510
    .line 511
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    .line 512
    .line 513
    .line 514
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 515
    .line 516
    aput-object v8, v9, v2

    .line 517
    .line 518
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    add-int/lit8 v5, v5, 0x14

    .line 530
    .line 531
    shr-int/lit8 v5, v5, 0x6

    .line 532
    .line 533
    add-int/2addr v5, v1

    .line 534
    const-string v8, "\udf0f\udf46\u85a5\u4817\uea43\uecca\u9a42\ud17a\u7b28\u885b\u3ecc\u35fa\u9784\u37c5"

    .line 535
    .line 536
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gn;

    .line 545
    .line 546
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gn;-><init>()V

    .line 547
    .line 548
    .line 549
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 550
    .line 551
    aput-object v8, v9, v2

    .line 552
    .line 553
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    add-int/2addr v5, v1

    .line 565
    const-string v8, "\ue27f\ue232\u9bcd\ud764\ub096\uf2b1\u0537\u8bae"

    .line 566
    .line 567
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/go;

    .line 576
    .line 577
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/go;-><init>()V

    .line 578
    .line 579
    .line 580
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 581
    .line 582
    aput-object v8, v9, v2

    .line 583
    .line 584
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const v5, 0x1000001

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    add-int/2addr v8, v5

    .line 599
    const-string v5, "\u6bed\u6ba0\uadc8\u30f1\u2c9f\uc4bc\ue2a5\u17bc\ucffc\ua03e\u462d\uf335\u2369"

    .line 600
    .line 601
    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gp$b;

    .line 610
    .line 611
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gp$b;-><init>()V

    .line 612
    .line 613
    .line 614
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/gp$d;

    .line 615
    .line 616
    invoke-direct {v9}, Lcom/ironsource/adqualitysdk/sdk/i/gp$d;-><init>()V

    .line 617
    .line 618
    .line 619
    new-array v12, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 620
    .line 621
    aput-object v8, v12, v2

    .line 622
    .line 623
    aput-object v9, v12, v1

    .line 624
    .line 625
    invoke-static {v12}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    neg-int v5, v5

    .line 637
    const-string v7, "\u47de\u4793\u9e0b\u215d\u4c0c\uf779\uf30b\u7734\ue3c9\u93f5"

    .line 638
    .line 639
    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gq;

    .line 648
    .line 649
    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gq;-><init>()V

    .line 650
    .line 651
    .line 652
    new-array v8, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 653
    .line 654
    aput-object v7, v8, v2

    .line 655
    .line 656
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    shr-int/lit8 v5, v5, 0x10

    .line 668
    .line 669
    rsub-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    const-string v7, "\u2469\u2424\u1b4b\ua07e\ufc04\u722f\u7210\uc732\u806f\u16bd\ud6b5\u23bb"

    .line 672
    .line 673
    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gr;

    .line 682
    .line 683
    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gr;-><init>()V

    .line 684
    .line 685
    .line 686
    new-array v8, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 687
    .line 688
    aput-object v7, v8, v2

    .line 689
    .line 690
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    shr-int/lit8 v5, v5, 0x10

    .line 702
    .line 703
    add-int/2addr v5, v1

    .line 704
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 705
    .line 706
    .line 707
    move-result-wide v7

    .line 708
    cmp-long v7, v7, v10

    .line 709
    .line 710
    add-int/lit8 v7, v7, 0x4

    .line 711
    .line 712
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    shr-int/lit8 v8, v8, 0x16

    .line 717
    .line 718
    rsub-int v8, v8, 0x8d

    .line 719
    .line 720
    const-string v9, "\u000f\uffe5\ufffd\u000b\u0008"

    .line 721
    .line 722
    invoke-static {v5, v7, v8, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gw;

    .line 731
    .line 732
    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gw;-><init>()V

    .line 733
    .line 734
    .line 735
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gw$c;

    .line 736
    .line 737
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gw$c;-><init>()V

    .line 738
    .line 739
    .line 740
    new-array v9, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 741
    .line 742
    aput-object v7, v9, v2

    .line 743
    .line 744
    aput-object v8, v9, v1

    .line 745
    .line 746
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    shr-int/lit8 v5, v5, 0x10

    .line 758
    .line 759
    rsub-int/lit8 v5, v5, 0x4

    .line 760
    .line 761
    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    rsub-int/lit8 v7, v7, 0x9

    .line 766
    .line 767
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    shr-int/lit8 v8, v8, 0x16

    .line 772
    .line 773
    add-int/lit16 v8, v8, 0x88

    .line 774
    .line 775
    const-string v9, "\uffe9\ufffd\u0010\uffeb\u0000\u0011\u0004\u000f\ufffc"

    .line 776
    .line 777
    invoke-static {v5, v7, v8, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gs;

    .line 786
    .line 787
    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gs;-><init>()V

    .line 788
    .line 789
    .line 790
    new-array v8, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 791
    .line 792
    aput-object v7, v8, v2

    .line 793
    .line 794
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 802
    .line 803
    .line 804
    move-result-wide v7

    .line 805
    cmp-long v5, v7, v10

    .line 806
    .line 807
    const-string v7, "\u09c7\u0994\uaaa4\u80f8\u6737\uc3d4\u52a3\u5c01\uadc7\ua75a"

    .line 808
    .line 809
    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 818
    .line 819
    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gu;-><init>()V

    .line 820
    .line 821
    .line 822
    new-array v8, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 823
    .line 824
    aput-object v7, v8, v2

    .line 825
    .line 826
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    add-int/lit8 v5, v5, 0x3

    .line 838
    .line 839
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    rsub-int/lit8 v7, v7, 0xc

    .line 844
    .line 845
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    cmpl-float v3, v8, v3

    .line 850
    .line 851
    rsub-int v3, v3, 0x8c

    .line 852
    .line 853
    const-string v8, "\u0008\r\uffeb\ufffd\u0005\u0007\u000b\ufffd\u000f\uffd9\n\ufffd"

    .line 854
    .line 855
    invoke-static {v5, v7, v3, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/gt;

    .line 864
    .line 865
    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

    .line 866
    .line 867
    .line 868
    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 869
    .line 870
    aput-object v5, v7, v2

    .line 871
    .line 872
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    rsub-int/lit8 v3, v3, 0x3

    .line 884
    .line 885
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    shr-int/lit8 v5, v5, 0x10

    .line 890
    .line 891
    add-int/lit8 v5, v5, 0x6

    .line 892
    .line 893
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    rsub-int v7, v7, 0x8c

    .line 898
    .line 899
    const-string v8, "\u0001\u0006\u0010\uffeb\ufff8\u0007"

    .line 900
    .line 901
    invoke-static {v3, v5, v7, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/gv;

    .line 910
    .line 911
    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/gv;-><init>()V

    .line 912
    .line 913
    .line 914
    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 915
    .line 916
    aput-object v5, v7, v2

    .line 917
    .line 918
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    add-int/lit8 v3, v3, 0x7

    .line 930
    .line 931
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    shr-int/lit8 v5, v5, 0x10

    .line 936
    .line 937
    add-int/lit8 v5, v5, 0x7

    .line 938
    .line 939
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    rsub-int v6, v6, 0x8a

    .line 944
    .line 945
    const-string v7, "\uffed\ufffe\u0007\ufffc\ufffe\u0007\r"

    .line 946
    .line 947
    invoke-static {v3, v5, v6, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/gx;

    .line 956
    .line 957
    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/gx;-><init>()V

    .line 958
    .line 959
    .line 960
    new-array v6, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 961
    .line 962
    aput-object v5, v6, v2

    .line 963
    .line 964
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 972
    .line 973
    .line 974
    move-result-wide v5

    .line 975
    cmp-long v3, v5, v10

    .line 976
    .line 977
    const-string v5, "\u0b5b\u0b0e\ube21\u10e5\ub8ed\ud752\uc2b6\u83ce\uaf56\ub3f1\u662f\u6755"

    .line 978
    .line 979
    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/hb;

    .line 988
    .line 989
    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/hb;-><init>()V

    .line 990
    .line 991
    .line 992
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;

    .line 993
    .line 994
    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;-><init>()V

    .line 995
    .line 996
    .line 997
    new-array v7, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 998
    .line 999
    aput-object v5, v7, v2

    .line 1000
    .line 1001
    aput-object v6, v7, v1

    .line 1002
    .line 1003
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    shr-int/lit8 v3, v3, 0x10

    .line 1015
    .line 1016
    add-int/2addr v3, v1

    .line 1017
    const-string v5, "\u1f23\u1f75\u333e\u06d3\u18d7\u5a56\ud487\u23e7\ubb3b\u3eca"

    .line 1018
    .line 1019
    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;

    .line 1028
    .line 1029
    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gz$e;

    .line 1033
    .line 1034
    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gz$e;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    new-array v7, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 1038
    .line 1039
    aput-object v5, v7, v2

    .line 1040
    .line 1041
    aput-object v6, v7, v1

    .line 1042
    .line 1043
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    shr-int/lit8 v3, v3, 0x8

    .line 1055
    .line 1056
    add-int/2addr v3, v1

    .line 1057
    const-string v5, "\ub686\ub6df\ucbb5\uc93e\u143e\ua2c9\u1b6a\u2f0d\u1297\uc65c"

    .line 1058
    .line 1059
    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ha;

    .line 1068
    .line 1069
    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    new-array v1, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 1073
    .line 1074
    aput-object v5, v1, v2

    .line 1075
    .line 1076
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Map;

    .line 1088
    .line 1089
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 1090
    .line 1091
    add-int/lit8 v1, v1, 0x7b

    .line 1092
    .line 1093
    rem-int/lit16 v2, v1, 0x80

    .line 1094
    .line 1095
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    .line 1096
    .line 1097
    rem-int/2addr v1, v0

    .line 1098
    if-nez v1, :cond_0

    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_0
    const/4 v0, 0x0

    .line 1102
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ﱟ()V
    .locals 2

    const-wide v0, -0x34b34fdc076496e3L    # -5.495538372279353E54

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:J

    const/16 v0, 0x23

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:I

    return-void
.end method

.method private static ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 5
    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p0, :cond_2

    .line 9
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 10
    new-array p0, p1, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 14
    new-array p0, p1, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 16
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static ﻐ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static ﻛ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/gc;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/fy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/fw;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x6f

    .line 35
    .line 36
    rem-int/lit16 v3, v2, 0x80

    .line 37
    .line 38
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    .line 39
    .line 40
    rem-int/2addr v2, v0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ga;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ga;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    return-object v0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static varargs ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static ﾇ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    .line 11
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 14
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/gi;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    throw v0

    :cond_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    return-object v1
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/gi;)Z
    .locals 1

    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 23
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ﻐ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method static ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\ubc6d\ubc2c\u300d\u847c\u61d8\u5974\u5617\u5afa\u1878\u3df0\uf2bb\ube67\uf4fc\u825b\u9f36\ue586\u5143\u6611\u3b8e"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    rsub-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x63

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    .line 44
    .line 45
    return-object v0
.end method
