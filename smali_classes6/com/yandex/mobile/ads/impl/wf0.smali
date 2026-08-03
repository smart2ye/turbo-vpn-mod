.class public final Lcom/yandex/mobile/ads/impl/wf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wf0$a;,
        Lcom/yandex/mobile/ads/impl/wf0$b;
    }
.end annotation


# static fields
.field private static final a:[Lcom/yandex/mobile/ads/impl/ff0;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/ff0;->i:Lokio/ByteString;

    .line 4
    .line 5
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 17
    .line 18
    sget-object v4, Lcom/yandex/mobile/ads/impl/ff0;->f:Lokio/ByteString;

    .line 19
    .line 20
    const-string v5, "GET"

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v1, v4, v5}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/yandex/mobile/ads/impl/ff0;

    .line 30
    .line 31
    const-string v6, "POST"

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v5, v4, v6}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/yandex/mobile/ads/impl/ff0;

    .line 41
    .line 42
    sget-object v6, Lcom/yandex/mobile/ads/impl/ff0;->g:Lokio/ByteString;

    .line 43
    .line 44
    const-string v7, "/"

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v4, v6, v7}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/yandex/mobile/ads/impl/ff0;

    .line 54
    .line 55
    const-string v8, "/index.html"

    .line 56
    .line 57
    invoke-virtual {v2, v8}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v7, v6, v8}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/yandex/mobile/ads/impl/ff0;

    .line 65
    .line 66
    sget-object v8, Lcom/yandex/mobile/ads/impl/ff0;->h:Lokio/ByteString;

    .line 67
    .line 68
    const-string v9, "http"

    .line 69
    .line 70
    invoke-virtual {v2, v9}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v6, v8, v9}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/yandex/mobile/ads/impl/ff0;

    .line 78
    .line 79
    const-string v10, "https"

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct {v9, v8, v10}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/yandex/mobile/ads/impl/ff0;

    .line 89
    .line 90
    sget-object v10, Lcom/yandex/mobile/ads/impl/ff0;->e:Lokio/ByteString;

    .line 91
    .line 92
    const-string v11, "200"

    .line 93
    .line 94
    invoke-virtual {v2, v11}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-direct {v8, v10, v11}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lcom/yandex/mobile/ads/impl/ff0;

    .line 102
    .line 103
    const-string v12, "204"

    .line 104
    .line 105
    invoke-virtual {v2, v12}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-direct {v11, v10, v12}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lcom/yandex/mobile/ads/impl/ff0;

    .line 113
    .line 114
    const-string v13, "206"

    .line 115
    .line 116
    invoke-virtual {v2, v13}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-direct {v12, v10, v13}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lcom/yandex/mobile/ads/impl/ff0;

    .line 124
    .line 125
    const-string v14, "304"

    .line 126
    .line 127
    invoke-virtual {v2, v14}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-direct {v13, v10, v14}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Lcom/yandex/mobile/ads/impl/ff0;

    .line 135
    .line 136
    const-string v15, "400"

    .line 137
    .line 138
    invoke-virtual {v2, v15}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-direct {v14, v10, v15}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Lcom/yandex/mobile/ads/impl/ff0;

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    const-string v0, "404"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v15, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    const-string v1, "500"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 172
    .line 173
    const-string v10, "accept-charset"

    .line 174
    .line 175
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 189
    .line 190
    const-string v10, "accept-encoding"

    .line 191
    .line 192
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move-object/from16 v19, v1

    .line 197
    .line 198
    const-string v1, "gzip, deflate"

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 208
    .line 209
    const-string v10, "accept-language"

    .line 210
    .line 211
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 225
    .line 226
    const-string v10, "accept-ranges"

    .line 227
    .line 228
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 242
    .line 243
    const-string v10, "accept"

    .line 244
    .line 245
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    move-object/from16 v22, v0

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 259
    .line 260
    const-string v10, "access-control-allow-origin"

    .line 261
    .line 262
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    move-object/from16 v23, v1

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 276
    .line 277
    const-string v10, "age"

    .line 278
    .line 279
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move-object/from16 v24, v0

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 293
    .line 294
    const-string v10, "allow"

    .line 295
    .line 296
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    move-object/from16 v25, v1

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 310
    .line 311
    const-string v10, "authorization"

    .line 312
    .line 313
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    move-object/from16 v26, v0

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 327
    .line 328
    const-string v10, "cache-control"

    .line 329
    .line 330
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    move-object/from16 v27, v1

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 344
    .line 345
    const-string v10, "content-disposition"

    .line 346
    .line 347
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    move-object/from16 v28, v0

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 361
    .line 362
    const-string v10, "content-encoding"

    .line 363
    .line 364
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    move-object/from16 v29, v1

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 378
    .line 379
    const-string v10, "content-language"

    .line 380
    .line 381
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    move-object/from16 v30, v0

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 395
    .line 396
    const-string v10, "content-length"

    .line 397
    .line 398
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    move-object/from16 v31, v1

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 412
    .line 413
    const-string v10, "content-location"

    .line 414
    .line 415
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    move-object/from16 v32, v0

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 429
    .line 430
    const-string v10, "content-range"

    .line 431
    .line 432
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    move-object/from16 v33, v1

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 446
    .line 447
    const-string v10, "content-type"

    .line 448
    .line 449
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    move-object/from16 v34, v0

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 463
    .line 464
    const-string v10, "cookie"

    .line 465
    .line 466
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    move-object/from16 v35, v1

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 480
    .line 481
    const-string v10, "date"

    .line 482
    .line 483
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    move-object/from16 v36, v0

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 497
    .line 498
    const-string v10, "etag"

    .line 499
    .line 500
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    move-object/from16 v37, v1

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 514
    .line 515
    const-string v10, "expect"

    .line 516
    .line 517
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    move-object/from16 v38, v0

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 531
    .line 532
    const-string v10, "expires"

    .line 533
    .line 534
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    move-object/from16 v39, v1

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 548
    .line 549
    const-string v10, "from"

    .line 550
    .line 551
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    move-object/from16 v40, v0

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 565
    .line 566
    const-string v10, "host"

    .line 567
    .line 568
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    move-object/from16 v41, v1

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 582
    .line 583
    const-string v10, "if-match"

    .line 584
    .line 585
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    move-object/from16 v42, v0

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 599
    .line 600
    const-string v10, "if-modified-since"

    .line 601
    .line 602
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    move-object/from16 v43, v1

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 616
    .line 617
    const-string v10, "if-none-match"

    .line 618
    .line 619
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    move-object/from16 v44, v0

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 633
    .line 634
    const-string v10, "if-range"

    .line 635
    .line 636
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    move-object/from16 v45, v1

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 650
    .line 651
    const-string v10, "if-unmodified-since"

    .line 652
    .line 653
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    move-object/from16 v46, v0

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 667
    .line 668
    const-string v10, "last-modified"

    .line 669
    .line 670
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    move-object/from16 v47, v1

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 684
    .line 685
    const-string v10, "link"

    .line 686
    .line 687
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    move-object/from16 v48, v0

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 701
    .line 702
    const-string v10, "location"

    .line 703
    .line 704
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    move-object/from16 v49, v1

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 718
    .line 719
    const-string v10, "max-forwards"

    .line 720
    .line 721
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    move-object/from16 v50, v0

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 735
    .line 736
    const-string v10, "proxy-authenticate"

    .line 737
    .line 738
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    move-object/from16 v51, v1

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 752
    .line 753
    const-string v10, "proxy-authorization"

    .line 754
    .line 755
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    move-object/from16 v52, v0

    .line 760
    .line 761
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 769
    .line 770
    const-string v10, "range"

    .line 771
    .line 772
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    move-object/from16 v53, v1

    .line 777
    .line 778
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 786
    .line 787
    const-string v10, "referer"

    .line 788
    .line 789
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    move-object/from16 v54, v0

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 803
    .line 804
    const-string v10, "refresh"

    .line 805
    .line 806
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    move-object/from16 v55, v1

    .line 811
    .line 812
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 820
    .line 821
    const-string v10, "retry-after"

    .line 822
    .line 823
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    move-object/from16 v56, v0

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 834
    .line 835
    .line 836
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 837
    .line 838
    const-string v10, "server"

    .line 839
    .line 840
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    move-object/from16 v57, v1

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 854
    .line 855
    const-string v10, "set-cookie"

    .line 856
    .line 857
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    move-object/from16 v58, v0

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 871
    .line 872
    const-string v10, "strict-transport-security"

    .line 873
    .line 874
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    move-object/from16 v59, v1

    .line 879
    .line 880
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 888
    .line 889
    const-string v10, "transfer-encoding"

    .line 890
    .line 891
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    move-object/from16 v60, v0

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 902
    .line 903
    .line 904
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 905
    .line 906
    const-string v10, "user-agent"

    .line 907
    .line 908
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    move-object/from16 v61, v1

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 922
    .line 923
    const-string v10, "vary"

    .line 924
    .line 925
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    move-object/from16 v62, v0

    .line 930
    .line 931
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0;

    .line 939
    .line 940
    const-string v10, "via"

    .line 941
    .line 942
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    move-object/from16 v63, v1

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-direct {v0, v10, v1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 953
    .line 954
    .line 955
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff0;

    .line 956
    .line 957
    const-string v10, "www-authenticate"

    .line 958
    .line 959
    invoke-virtual {v2, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-direct {v1, v10, v2}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 968
    .line 969
    .line 970
    const/16 v2, 0x3d

    .line 971
    .line 972
    new-array v3, v2, [Lcom/yandex/mobile/ads/impl/ff0;

    .line 973
    .line 974
    const/4 v10, 0x0

    .line 975
    aput-object v16, v3, v10

    .line 976
    .line 977
    const/16 v16, 0x1

    .line 978
    .line 979
    aput-object v17, v3, v16

    .line 980
    .line 981
    const/16 v17, 0x2

    .line 982
    .line 983
    aput-object v5, v3, v17

    .line 984
    .line 985
    const/4 v5, 0x3

    .line 986
    aput-object v4, v3, v5

    .line 987
    .line 988
    const/4 v4, 0x4

    .line 989
    aput-object v7, v3, v4

    .line 990
    .line 991
    const/4 v4, 0x5

    .line 992
    aput-object v6, v3, v4

    .line 993
    .line 994
    const/4 v4, 0x6

    .line 995
    aput-object v9, v3, v4

    .line 996
    .line 997
    const/4 v4, 0x7

    .line 998
    aput-object v8, v3, v4

    .line 999
    .line 1000
    const/16 v4, 0x8

    .line 1001
    .line 1002
    aput-object v11, v3, v4

    .line 1003
    .line 1004
    const/16 v4, 0x9

    .line 1005
    .line 1006
    aput-object v12, v3, v4

    .line 1007
    .line 1008
    const/16 v4, 0xa

    .line 1009
    .line 1010
    aput-object v13, v3, v4

    .line 1011
    .line 1012
    const/16 v4, 0xb

    .line 1013
    .line 1014
    aput-object v14, v3, v4

    .line 1015
    .line 1016
    const/16 v4, 0xc

    .line 1017
    .line 1018
    aput-object v15, v3, v4

    .line 1019
    .line 1020
    const/16 v4, 0xd

    .line 1021
    .line 1022
    aput-object v18, v3, v4

    .line 1023
    .line 1024
    const/16 v4, 0xe

    .line 1025
    .line 1026
    aput-object v19, v3, v4

    .line 1027
    .line 1028
    const/16 v4, 0xf

    .line 1029
    .line 1030
    aput-object v20, v3, v4

    .line 1031
    .line 1032
    const/16 v4, 0x10

    .line 1033
    .line 1034
    aput-object v21, v3, v4

    .line 1035
    .line 1036
    const/16 v4, 0x11

    .line 1037
    .line 1038
    aput-object v22, v3, v4

    .line 1039
    .line 1040
    const/16 v4, 0x12

    .line 1041
    .line 1042
    aput-object v23, v3, v4

    .line 1043
    .line 1044
    const/16 v4, 0x13

    .line 1045
    .line 1046
    aput-object v24, v3, v4

    .line 1047
    .line 1048
    const/16 v4, 0x14

    .line 1049
    .line 1050
    aput-object v25, v3, v4

    .line 1051
    .line 1052
    const/16 v4, 0x15

    .line 1053
    .line 1054
    aput-object v26, v3, v4

    .line 1055
    .line 1056
    const/16 v4, 0x16

    .line 1057
    .line 1058
    aput-object v27, v3, v4

    .line 1059
    .line 1060
    const/16 v4, 0x17

    .line 1061
    .line 1062
    aput-object v28, v3, v4

    .line 1063
    .line 1064
    const/16 v4, 0x18

    .line 1065
    .line 1066
    aput-object v29, v3, v4

    .line 1067
    .line 1068
    const/16 v4, 0x19

    .line 1069
    .line 1070
    aput-object v30, v3, v4

    .line 1071
    .line 1072
    const/16 v4, 0x1a

    .line 1073
    .line 1074
    aput-object v31, v3, v4

    .line 1075
    .line 1076
    const/16 v4, 0x1b

    .line 1077
    .line 1078
    aput-object v32, v3, v4

    .line 1079
    .line 1080
    const/16 v4, 0x1c

    .line 1081
    .line 1082
    aput-object v33, v3, v4

    .line 1083
    .line 1084
    const/16 v4, 0x1d

    .line 1085
    .line 1086
    aput-object v34, v3, v4

    .line 1087
    .line 1088
    const/16 v4, 0x1e

    .line 1089
    .line 1090
    aput-object v35, v3, v4

    .line 1091
    .line 1092
    const/16 v4, 0x1f

    .line 1093
    .line 1094
    aput-object v36, v3, v4

    .line 1095
    .line 1096
    const/16 v4, 0x20

    .line 1097
    .line 1098
    aput-object v37, v3, v4

    .line 1099
    .line 1100
    const/16 v4, 0x21

    .line 1101
    .line 1102
    aput-object v38, v3, v4

    .line 1103
    .line 1104
    const/16 v4, 0x22

    .line 1105
    .line 1106
    aput-object v39, v3, v4

    .line 1107
    .line 1108
    const/16 v4, 0x23

    .line 1109
    .line 1110
    aput-object v40, v3, v4

    .line 1111
    .line 1112
    const/16 v4, 0x24

    .line 1113
    .line 1114
    aput-object v41, v3, v4

    .line 1115
    .line 1116
    const/16 v4, 0x25

    .line 1117
    .line 1118
    aput-object v42, v3, v4

    .line 1119
    .line 1120
    const/16 v4, 0x26

    .line 1121
    .line 1122
    aput-object v43, v3, v4

    .line 1123
    .line 1124
    const/16 v4, 0x27

    .line 1125
    .line 1126
    aput-object v44, v3, v4

    .line 1127
    .line 1128
    const/16 v4, 0x28

    .line 1129
    .line 1130
    aput-object v45, v3, v4

    .line 1131
    .line 1132
    const/16 v4, 0x29

    .line 1133
    .line 1134
    aput-object v46, v3, v4

    .line 1135
    .line 1136
    const/16 v4, 0x2a

    .line 1137
    .line 1138
    aput-object v47, v3, v4

    .line 1139
    .line 1140
    const/16 v4, 0x2b

    .line 1141
    .line 1142
    aput-object v48, v3, v4

    .line 1143
    .line 1144
    const/16 v4, 0x2c

    .line 1145
    .line 1146
    aput-object v49, v3, v4

    .line 1147
    .line 1148
    const/16 v4, 0x2d

    .line 1149
    .line 1150
    aput-object v50, v3, v4

    .line 1151
    .line 1152
    const/16 v4, 0x2e

    .line 1153
    .line 1154
    aput-object v51, v3, v4

    .line 1155
    .line 1156
    const/16 v4, 0x2f

    .line 1157
    .line 1158
    aput-object v52, v3, v4

    .line 1159
    .line 1160
    const/16 v4, 0x30

    .line 1161
    .line 1162
    aput-object v53, v3, v4

    .line 1163
    .line 1164
    const/16 v4, 0x31

    .line 1165
    .line 1166
    aput-object v54, v3, v4

    .line 1167
    .line 1168
    const/16 v4, 0x32

    .line 1169
    .line 1170
    aput-object v55, v3, v4

    .line 1171
    .line 1172
    const/16 v4, 0x33

    .line 1173
    .line 1174
    aput-object v56, v3, v4

    .line 1175
    .line 1176
    const/16 v4, 0x34

    .line 1177
    .line 1178
    aput-object v57, v3, v4

    .line 1179
    .line 1180
    const/16 v4, 0x35

    .line 1181
    .line 1182
    aput-object v58, v3, v4

    .line 1183
    .line 1184
    const/16 v4, 0x36

    .line 1185
    .line 1186
    aput-object v59, v3, v4

    .line 1187
    .line 1188
    const/16 v4, 0x37

    .line 1189
    .line 1190
    aput-object v60, v3, v4

    .line 1191
    .line 1192
    const/16 v4, 0x38

    .line 1193
    .line 1194
    aput-object v61, v3, v4

    .line 1195
    .line 1196
    const/16 v4, 0x39

    .line 1197
    .line 1198
    aput-object v62, v3, v4

    .line 1199
    .line 1200
    const/16 v4, 0x3a

    .line 1201
    .line 1202
    aput-object v63, v3, v4

    .line 1203
    .line 1204
    const/16 v4, 0x3b

    .line 1205
    .line 1206
    aput-object v0, v3, v4

    .line 1207
    .line 1208
    const/16 v0, 0x3c

    .line 1209
    .line 1210
    aput-object v1, v3, v0

    .line 1211
    .line 1212
    sput-object v3, Lcom/yandex/mobile/ads/impl/wf0;->a:[Lcom/yandex/mobile/ads/impl/ff0;

    .line 1213
    .line 1214
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1215
    .line 1216
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    :goto_0
    if-ge v10, v2, :cond_1

    .line 1220
    .line 1221
    sget-object v1, Lcom/yandex/mobile/ads/impl/wf0;->a:[Lcom/yandex/mobile/ads/impl/ff0;

    .line 1222
    .line 1223
    aget-object v3, v1, v10

    .line 1224
    .line 1225
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ff0;->a:Lokio/ByteString;

    .line 1226
    .line 1227
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-nez v3, :cond_0

    .line 1232
    .line 1233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    aget-object v1, v1, v10

    .line 1238
    .line 1239
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ff0;->a:Lokio/ByteString;

    .line 1240
    .line 1241
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 1245
    .line 1246
    goto :goto_0

    .line 1247
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    sput-object v0, Lcom/yandex/mobile/ads/impl/wf0;->b:Ljava/util/Map;

    .line 1252
    .line 1253
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/wf0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    const/16 v3, 0x41

    if-gt v3, v2, :cond_1

    const/16 v3, 0x5b

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b()[Lcom/yandex/mobile/ads/impl/ff0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wf0;->a:[Lcom/yandex/mobile/ads/impl/ff0;

    .line 2
    .line 3
    return-object v0
.end method
