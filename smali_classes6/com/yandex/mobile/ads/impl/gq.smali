.class public final Lcom/yandex/mobile/ads/impl/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/gq;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/mobile/ads/impl/gq;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/mobile/ads/impl/gq;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/yandex/mobile/ads/impl/gq;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    const v1, -0x51429

    .line 33
    .line 34
    .line 35
    const-string v2, "antiquewhite"

    .line 36
    .line 37
    const v3, -0xf0701

    .line 38
    .line 39
    .line 40
    const-string v4, "aliceblue"

    .line 41
    .line 42
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, -0x80002c

    .line 46
    .line 47
    .line 48
    const-string v2, "aquamarine"

    .line 49
    .line 50
    const v3, -0xff0001

    .line 51
    .line 52
    .line 53
    const-string v4, "aqua"

    .line 54
    .line 55
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, -0xa0a24

    .line 59
    .line 60
    .line 61
    const-string v2, "beige"

    .line 62
    .line 63
    const v4, -0xf0001

    .line 64
    .line 65
    .line 66
    const-string v5, "azure"

    .line 67
    .line 68
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, -0x1000000

    .line 72
    .line 73
    const-string v2, "black"

    .line 74
    .line 75
    const/16 v4, -0x1b3c

    .line 76
    .line 77
    const-string v5, "bisque"

    .line 78
    .line 79
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, -0xffff01

    .line 83
    .line 84
    .line 85
    const-string v2, "blue"

    .line 86
    .line 87
    const/16 v4, -0x1433

    .line 88
    .line 89
    const-string v5, "blanchedalmond"

    .line 90
    .line 91
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v1, -0x5ad5d6

    .line 95
    .line 96
    .line 97
    const-string v2, "brown"

    .line 98
    .line 99
    const v4, -0x75d41e

    .line 100
    .line 101
    .line 102
    const-string v5, "blueviolet"

    .line 103
    .line 104
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v1, -0xa06160

    .line 108
    .line 109
    .line 110
    const-string v2, "cadetblue"

    .line 111
    .line 112
    const v4, -0x214779

    .line 113
    .line 114
    .line 115
    const-string v5, "burlywood"

    .line 116
    .line 117
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v1, -0x2d96e2

    .line 121
    .line 122
    .line 123
    const-string v2, "chocolate"

    .line 124
    .line 125
    const v4, -0x800100

    .line 126
    .line 127
    .line 128
    const-string v5, "chartreuse"

    .line 129
    .line 130
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v1, -0x9b6a13

    .line 134
    .line 135
    .line 136
    const-string v2, "cornflowerblue"

    .line 137
    .line 138
    const v4, -0x80b0

    .line 139
    .line 140
    .line 141
    const-string v5, "coral"

    .line 142
    .line 143
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v1, -0x23ebc4

    .line 147
    .line 148
    .line 149
    const-string v2, "crimson"

    .line 150
    .line 151
    const/16 v4, -0x724

    .line 152
    .line 153
    const-string v5, "cornsilk"

    .line 154
    .line 155
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const v1, -0xffff75

    .line 159
    .line 160
    .line 161
    const-string v2, "darkblue"

    .line 162
    .line 163
    const-string v4, "cyan"

    .line 164
    .line 165
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v1, -0x4779f5

    .line 169
    .line 170
    .line 171
    const-string v2, "darkgoldenrod"

    .line 172
    .line 173
    const v3, -0xff7475

    .line 174
    .line 175
    .line 176
    const-string v4, "darkcyan"

    .line 177
    .line 178
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const v1, -0xff9c00

    .line 182
    .line 183
    .line 184
    const-string v2, "darkgreen"

    .line 185
    .line 186
    const v3, -0x565657

    .line 187
    .line 188
    .line 189
    const-string v4, "darkgray"

    .line 190
    .line 191
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v1, -0x424895

    .line 195
    .line 196
    .line 197
    const-string v2, "darkkhaki"

    .line 198
    .line 199
    const-string v4, "darkgrey"

    .line 200
    .line 201
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v1, -0xaa94d1

    .line 205
    .line 206
    .line 207
    const-string v2, "darkolivegreen"

    .line 208
    .line 209
    const v3, -0x74ff75

    .line 210
    .line 211
    .line 212
    const-string v4, "darkmagenta"

    .line 213
    .line 214
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const v1, -0x66cd34

    .line 218
    .line 219
    .line 220
    const-string v2, "darkorchid"

    .line 221
    .line 222
    const/16 v3, -0x7400

    .line 223
    .line 224
    const-string v4, "darkorange"

    .line 225
    .line 226
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const v1, -0x166986

    .line 230
    .line 231
    .line 232
    const-string v2, "darksalmon"

    .line 233
    .line 234
    const/high16 v3, -0x750000

    .line 235
    .line 236
    const-string v4, "darkred"

    .line 237
    .line 238
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const v1, -0xb7c275

    .line 242
    .line 243
    .line 244
    const-string v2, "darkslateblue"

    .line 245
    .line 246
    const v3, -0x704371

    .line 247
    .line 248
    .line 249
    const-string v4, "darkseagreen"

    .line 250
    .line 251
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "darkslategray"

    .line 255
    .line 256
    const-string v2, "darkslategrey"

    .line 257
    .line 258
    const v3, -0xd0b0b1

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v1, -0x6bff2d

    .line 265
    .line 266
    .line 267
    const-string v2, "darkviolet"

    .line 268
    .line 269
    const v3, -0xff312f

    .line 270
    .line 271
    .line 272
    const-string v4, "darkturquoise"

    .line 273
    .line 274
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const v1, -0xff4001

    .line 278
    .line 279
    .line 280
    const-string v2, "deepskyblue"

    .line 281
    .line 282
    const v3, -0xeb6d

    .line 283
    .line 284
    .line 285
    const-string v4, "deeppink"

    .line 286
    .line 287
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "dimgray"

    .line 291
    .line 292
    const-string v2, "dimgrey"

    .line 293
    .line 294
    const v3, -0x969697

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v1, -0x4dddde

    .line 301
    .line 302
    .line 303
    const-string v2, "firebrick"

    .line 304
    .line 305
    const v3, -0xe16f01

    .line 306
    .line 307
    .line 308
    const-string v4, "dodgerblue"

    .line 309
    .line 310
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const v1, -0xdd74de

    .line 314
    .line 315
    .line 316
    const-string v2, "forestgreen"

    .line 317
    .line 318
    const/16 v3, -0x510

    .line 319
    .line 320
    const-string v4, "floralwhite"

    .line 321
    .line 322
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const v1, -0x232324

    .line 326
    .line 327
    .line 328
    const-string v2, "gainsboro"

    .line 329
    .line 330
    const v3, -0xff01

    .line 331
    .line 332
    .line 333
    const-string v4, "fuchsia"

    .line 334
    .line 335
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, -0x2900

    .line 339
    .line 340
    const-string v2, "gold"

    .line 341
    .line 342
    const v4, -0x70701

    .line 343
    .line 344
    .line 345
    const-string v5, "ghostwhite"

    .line 346
    .line 347
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "gray"

    .line 351
    .line 352
    const v2, -0x255ae0

    .line 353
    .line 354
    .line 355
    const-string v4, "goldenrod"

    .line 356
    .line 357
    const v5, -0x7f7f80

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0, v4, v5, v1}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const v1, -0x5200d1

    .line 364
    .line 365
    .line 366
    const-string v2, "greenyellow"

    .line 367
    .line 368
    const v4, -0xff8000

    .line 369
    .line 370
    .line 371
    const-string v6, "green"

    .line 372
    .line 373
    invoke-static {v4, v0, v6, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const v1, -0xf0010

    .line 377
    .line 378
    .line 379
    const-string v2, "honeydew"

    .line 380
    .line 381
    const-string v4, "grey"

    .line 382
    .line 383
    invoke-static {v5, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const v1, -0x32a3a4

    .line 387
    .line 388
    .line 389
    const-string v2, "indianred"

    .line 390
    .line 391
    const v4, -0x964c

    .line 392
    .line 393
    .line 394
    const-string v5, "hotpink"

    .line 395
    .line 396
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v1, -0x10

    .line 400
    .line 401
    const-string v2, "ivory"

    .line 402
    .line 403
    const v4, -0xb4ff7e

    .line 404
    .line 405
    .line 406
    const-string v5, "indigo"

    .line 407
    .line 408
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const v1, -0x191906

    .line 412
    .line 413
    .line 414
    const-string v2, "lavender"

    .line 415
    .line 416
    const v4, -0xf1974

    .line 417
    .line 418
    .line 419
    const-string v5, "khaki"

    .line 420
    .line 421
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const v1, -0x830400

    .line 425
    .line 426
    .line 427
    const-string v2, "lawngreen"

    .line 428
    .line 429
    const/16 v4, -0xf0b

    .line 430
    .line 431
    const-string v5, "lavenderblush"

    .line 432
    .line 433
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const v1, -0x52271a

    .line 437
    .line 438
    .line 439
    const-string v2, "lightblue"

    .line 440
    .line 441
    const/16 v4, -0x533

    .line 442
    .line 443
    const-string v5, "lemonchiffon"

    .line 444
    .line 445
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const v1, -0x1f0001

    .line 449
    .line 450
    .line 451
    const-string v2, "lightcyan"

    .line 452
    .line 453
    const v4, -0xf7f80

    .line 454
    .line 455
    .line 456
    const-string v5, "lightcoral"

    .line 457
    .line 458
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v1, "lightgray"

    .line 462
    .line 463
    const v2, -0x5052e

    .line 464
    .line 465
    .line 466
    const-string v4, "lightgoldenrodyellow"

    .line 467
    .line 468
    const v5, -0x2c2c2d

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v0, v4, v5, v1}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "lightgreen"

    .line 475
    .line 476
    const-string v2, "lightgrey"

    .line 477
    .line 478
    const v4, -0x6f1170

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v0, v1, v5, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/16 v1, -0x5f86

    .line 485
    .line 486
    const-string v2, "lightsalmon"

    .line 487
    .line 488
    const/16 v4, -0x493f

    .line 489
    .line 490
    const-string v5, "lightpink"

    .line 491
    .line 492
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const v1, -0x783106

    .line 496
    .line 497
    .line 498
    const-string v2, "lightskyblue"

    .line 499
    .line 500
    const v4, -0xdf4d56

    .line 501
    .line 502
    .line 503
    const-string v5, "lightseagreen"

    .line 504
    .line 505
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "lightslategray"

    .line 509
    .line 510
    const-string v2, "lightslategrey"

    .line 511
    .line 512
    const v4, -0x887767

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v0, v1, v4, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/16 v1, -0x20

    .line 519
    .line 520
    const-string v2, "lightyellow"

    .line 521
    .line 522
    const v4, -0x4f3b22

    .line 523
    .line 524
    .line 525
    const-string v5, "lightsteelblue"

    .line 526
    .line 527
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const v1, -0xcd32ce

    .line 531
    .line 532
    .line 533
    const-string v2, "limegreen"

    .line 534
    .line 535
    const v4, -0xff0100

    .line 536
    .line 537
    .line 538
    const-string v5, "lime"

    .line 539
    .line 540
    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v1, "linen"

    .line 544
    .line 545
    const-string v2, "magenta"

    .line 546
    .line 547
    const v4, -0x50f1a

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const v1, -0x993256

    .line 554
    .line 555
    .line 556
    const-string v2, "mediumaquamarine"

    .line 557
    .line 558
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 559
    .line 560
    const-string v4, "maroon"

    .line 561
    .line 562
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const v1, -0x45aa2d

    .line 566
    .line 567
    .line 568
    const-string v2, "mediumorchid"

    .line 569
    .line 570
    const v3, -0xffff33

    .line 571
    .line 572
    .line 573
    const-string v4, "mediumblue"

    .line 574
    .line 575
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const v1, -0xc34c8f

    .line 579
    .line 580
    .line 581
    const-string v2, "mediumseagreen"

    .line 582
    .line 583
    const v3, -0x6c8f25

    .line 584
    .line 585
    .line 586
    const-string v4, "mediumpurple"

    .line 587
    .line 588
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const v1, -0xff0566

    .line 592
    .line 593
    .line 594
    const-string v2, "mediumspringgreen"

    .line 595
    .line 596
    const v3, -0x849712

    .line 597
    .line 598
    .line 599
    const-string v4, "mediumslateblue"

    .line 600
    .line 601
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const v1, -0x38ea7b

    .line 605
    .line 606
    .line 607
    const-string v2, "mediumvioletred"

    .line 608
    .line 609
    const v3, -0xb72e34

    .line 610
    .line 611
    .line 612
    const-string v4, "mediumturquoise"

    .line 613
    .line 614
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const v1, -0xa0006

    .line 618
    .line 619
    .line 620
    const-string v2, "mintcream"

    .line 621
    .line 622
    const v3, -0xe6e690

    .line 623
    .line 624
    .line 625
    const-string v4, "midnightblue"

    .line 626
    .line 627
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/16 v1, -0x1b4b

    .line 631
    .line 632
    const-string v2, "moccasin"

    .line 633
    .line 634
    const/16 v3, -0x1b1f

    .line 635
    .line 636
    const-string v4, "mistyrose"

    .line 637
    .line 638
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const v1, -0xffff80

    .line 642
    .line 643
    .line 644
    const-string v2, "navy"

    .line 645
    .line 646
    const/16 v3, -0x2153

    .line 647
    .line 648
    const-string v4, "navajowhite"

    .line 649
    .line 650
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const v1, -0x7f8000

    .line 654
    .line 655
    .line 656
    const-string v2, "olive"

    .line 657
    .line 658
    const v3, -0x20a1a

    .line 659
    .line 660
    .line 661
    const-string v4, "oldlace"

    .line 662
    .line 663
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v1, -0x5b00

    .line 667
    .line 668
    const-string v2, "orange"

    .line 669
    .line 670
    const v3, -0x9471dd

    .line 671
    .line 672
    .line 673
    const-string v4, "olivedrab"

    .line 674
    .line 675
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const v1, -0x258f2a

    .line 679
    .line 680
    .line 681
    const-string v2, "orchid"

    .line 682
    .line 683
    const v3, -0xbb00

    .line 684
    .line 685
    .line 686
    const-string v4, "orangered"

    .line 687
    .line 688
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const v1, -0x670468

    .line 692
    .line 693
    .line 694
    const-string v2, "palegreen"

    .line 695
    .line 696
    const v3, -0x111756

    .line 697
    .line 698
    .line 699
    const-string v4, "palegoldenrod"

    .line 700
    .line 701
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const v1, -0x248f6d

    .line 705
    .line 706
    .line 707
    const-string v2, "palevioletred"

    .line 708
    .line 709
    const v3, -0x501112

    .line 710
    .line 711
    .line 712
    const-string v4, "paleturquoise"

    .line 713
    .line 714
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const/16 v1, -0x2547

    .line 718
    .line 719
    const-string v2, "peachpuff"

    .line 720
    .line 721
    const/16 v3, -0x102b

    .line 722
    .line 723
    const-string v4, "papayawhip"

    .line 724
    .line 725
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/16 v1, -0x3f35

    .line 729
    .line 730
    const-string v2, "pink"

    .line 731
    .line 732
    const v3, -0x327ac1

    .line 733
    .line 734
    .line 735
    const-string v4, "peru"

    .line 736
    .line 737
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const v1, -0x4f1f1a

    .line 741
    .line 742
    .line 743
    const-string v2, "powderblue"

    .line 744
    .line 745
    const v3, -0x225f23

    .line 746
    .line 747
    .line 748
    const-string v4, "plum"

    .line 749
    .line 750
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const v1, -0x99cc67

    .line 754
    .line 755
    .line 756
    const-string v2, "rebeccapurple"

    .line 757
    .line 758
    const v3, -0x7fff80

    .line 759
    .line 760
    .line 761
    const-string v4, "purple"

    .line 762
    .line 763
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const v1, -0x437071

    .line 767
    .line 768
    .line 769
    const-string v2, "rosybrown"

    .line 770
    .line 771
    const/high16 v3, -0x10000

    .line 772
    .line 773
    const-string v4, "red"

    .line 774
    .line 775
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const v1, -0x74baed

    .line 779
    .line 780
    .line 781
    const-string v2, "saddlebrown"

    .line 782
    .line 783
    const v3, -0xbe961f

    .line 784
    .line 785
    .line 786
    const-string v4, "royalblue"

    .line 787
    .line 788
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const v1, -0xb5ba0

    .line 792
    .line 793
    .line 794
    const-string v2, "sandybrown"

    .line 795
    .line 796
    const v3, -0x57f8e

    .line 797
    .line 798
    .line 799
    const-string v4, "salmon"

    .line 800
    .line 801
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const/16 v1, -0xa12

    .line 805
    .line 806
    const-string v2, "seashell"

    .line 807
    .line 808
    const v3, -0xd174a9

    .line 809
    .line 810
    .line 811
    const-string v4, "seagreen"

    .line 812
    .line 813
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const v1, -0x3f3f40

    .line 817
    .line 818
    .line 819
    const-string v2, "silver"

    .line 820
    .line 821
    const v3, -0x5fadd3

    .line 822
    .line 823
    .line 824
    const-string v4, "sienna"

    .line 825
    .line 826
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const v1, -0x95a533

    .line 830
    .line 831
    .line 832
    const-string v2, "slateblue"

    .line 833
    .line 834
    const v3, -0x783115

    .line 835
    .line 836
    .line 837
    const-string v4, "skyblue"

    .line 838
    .line 839
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v1, "slategray"

    .line 843
    .line 844
    const-string v2, "slategrey"

    .line 845
    .line 846
    const v3, -0x8f7f70

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const v1, -0xff0081

    .line 853
    .line 854
    .line 855
    const-string v2, "springgreen"

    .line 856
    .line 857
    const/16 v3, -0x506

    .line 858
    .line 859
    const-string v4, "snow"

    .line 860
    .line 861
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const v1, -0x2d4b74

    .line 865
    .line 866
    .line 867
    const-string v2, "tan"

    .line 868
    .line 869
    const v3, -0xb97d4c

    .line 870
    .line 871
    .line 872
    const-string v4, "steelblue"

    .line 873
    .line 874
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const v1, -0x274028

    .line 878
    .line 879
    .line 880
    const-string v2, "thistle"

    .line 881
    .line 882
    const v3, -0xff7f80

    .line 883
    .line 884
    .line 885
    const-string v4, "teal"

    .line 886
    .line 887
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    const-string v2, "transparent"

    .line 892
    .line 893
    const v3, -0x9cb9

    .line 894
    .line 895
    .line 896
    const-string v4, "tomato"

    .line 897
    .line 898
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const v1, -0x117d12

    .line 902
    .line 903
    .line 904
    const-string v2, "violet"

    .line 905
    .line 906
    const v3, -0xbf1f30

    .line 907
    .line 908
    .line 909
    const-string v4, "turquoise"

    .line 910
    .line 911
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const/4 v1, -0x1

    .line 915
    const-string v2, "white"

    .line 916
    .line 917
    const v3, -0xa214d

    .line 918
    .line 919
    .line 920
    const-string v4, "wheat"

    .line 921
    .line 922
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/16 v1, -0x100

    .line 926
    .line 927
    const-string v2, "yellow"

    .line 928
    .line 929
    const v3, -0xa0a0b

    .line 930
    .line 931
    .line 932
    const-string v4, "whitesmoke"

    .line 933
    .line 934
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const v1, -0x6532ce

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v2, "yellowgreen"

    .line 945
    .line 946
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/gq;->a(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/high16 p0, -0x1000000

    or-int/2addr p0, p1

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    and-int/lit16 p0, p1, 0xff

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 8
    :cond_2
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xa

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/gq;->c:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/gq;->b:Ljava/util/regex/Pattern;

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 18
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 27
    invoke-static {p1, v0, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 28
    :cond_5
    const-string p1, "rgb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    sget-object p1, Lcom/yandex/mobile/ads/impl/gq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 34
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 40
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    .line 41
    :cond_6
    sget-object p1, Lcom/yandex/mobile/ads/impl/gq;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 43
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 44
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/gq;->a(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
