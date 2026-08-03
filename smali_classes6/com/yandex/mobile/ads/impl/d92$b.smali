.class public final enum Lcom/yandex/mobile/ads/impl/d92$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/d92$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/d92$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/d92$b$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/d92$b;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/d92$b;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/d92$b;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/d92$b;

.field private static final synthetic h:[Lcom/yandex/mobile/ads/impl/d92$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SMS_SCHEME"

    .line 5
    .line 6
    const-string v3, "sms:"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 12
    .line 13
    const-string v4, "MAIL_SCHEME"

    .line 14
    .line 15
    const-string v5, "mailto:"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v2, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 22
    .line 23
    const-string v5, "VOICE_MAIL_SCHEME"

    .line 24
    .line 25
    const-string v7, "voicemail:"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-direct {v4, v8, v5, v7}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 32
    .line 33
    const-string v7, "TEL_SCHEME"

    .line 34
    .line 35
    const-string v9, "tel:"

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    invoke-direct {v5, v10, v7, v9}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 42
    .line 43
    const-string v9, "CALLTO"

    .line 44
    .line 45
    const-string v11, "callto:"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    invoke-direct {v7, v12, v9, v11}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 52
    .line 53
    const-string v11, "FAX"

    .line 54
    .line 55
    const-string v13, "fax:"

    .line 56
    .line 57
    const/4 v14, 0x5

    .line 58
    invoke-direct {v9, v14, v11, v13}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 62
    .line 63
    const-string v13, "GEO_SCHEME"

    .line 64
    .line 65
    const-string v15, "geo:"

    .line 66
    .line 67
    move/from16 v16, v6

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    invoke-direct {v11, v6, v13, v15}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 74
    .line 75
    const-string v15, "MAP_SCHEME"

    .line 76
    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    const-string v6, "map:"

    .line 80
    .line 81
    move/from16 v18, v8

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    invoke-direct {v13, v8, v15, v6}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 88
    .line 89
    const-string v15, "MAPS_SCHEME"

    .line 90
    .line 91
    move/from16 v19, v8

    .line 92
    .line 93
    const-string v8, "maps:"

    .line 94
    .line 95
    move/from16 v20, v10

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    invoke-direct {v6, v10, v15, v8}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 103
    .line 104
    const-string v15, "GOOGLE_MARKET_SCHEME"

    .line 105
    .line 106
    move/from16 v21, v10

    .line 107
    .line 108
    const-string v10, "market:"

    .line 109
    .line 110
    move/from16 v22, v12

    .line 111
    .line 112
    const/16 v12, 0x9

    .line 113
    .line 114
    invoke-direct {v8, v12, v15, v10}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v8, Lcom/yandex/mobile/ads/impl/d92$b;->d:Lcom/yandex/mobile/ads/impl/d92$b;

    .line 118
    .line 119
    new-instance v10, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 120
    .line 121
    const-string v15, "GOOGLE_PLAY_SCHEME"

    .line 122
    .line 123
    move/from16 v23, v12

    .line 124
    .line 125
    const-string v12, "play:"

    .line 126
    .line 127
    move/from16 v24, v14

    .line 128
    .line 129
    const/16 v14, 0xa

    .line 130
    .line 131
    invoke-direct {v10, v14, v15, v12}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/yandex/mobile/ads/impl/d92$b;->e:Lcom/yandex/mobile/ads/impl/d92$b;

    .line 135
    .line 136
    new-instance v12, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 137
    .line 138
    const-string v15, "GOOGLE_STREET_VIEW_SCHEME"

    .line 139
    .line 140
    move/from16 v25, v14

    .line 141
    .line 142
    const-string v14, "google.streetview:"

    .line 143
    .line 144
    move/from16 v26, v1

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    invoke-direct {v12, v1, v15, v14}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 152
    .line 153
    const-string v15, "GOOGLE_MARKET_HOST"

    .line 154
    .line 155
    move/from16 v27, v1

    .line 156
    .line 157
    const-string v1, "market.android"

    .line 158
    .line 159
    move-object/from16 v28, v0

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-direct {v14, v0, v15, v1}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v14, Lcom/yandex/mobile/ads/impl/d92$b;->f:Lcom/yandex/mobile/ads/impl/d92$b;

    .line 167
    .line 168
    new-instance v1, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 169
    .line 170
    const-string v15, "GOOGLE_PLAY_HOST"

    .line 171
    .line 172
    move/from16 v29, v0

    .line 173
    .line 174
    const-string v0, "play.google"

    .line 175
    .line 176
    move-object/from16 v30, v2

    .line 177
    .line 178
    const/16 v2, 0xd

    .line 179
    .line 180
    invoke-direct {v1, v2, v15, v0}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lcom/yandex/mobile/ads/impl/d92$b;->g:Lcom/yandex/mobile/ads/impl/d92$b;

    .line 184
    .line 185
    new-instance v0, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 186
    .line 187
    const-string v15, "MAP_HOST"

    .line 188
    .line 189
    move/from16 v31, v2

    .line 190
    .line 191
    const-string v2, "map"

    .line 192
    .line 193
    move-object/from16 v32, v1

    .line 194
    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    invoke-direct {v0, v1, v15, v2}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 201
    .line 202
    const-string v15, "MAPS_HOST"

    .line 203
    .line 204
    move/from16 v33, v1

    .line 205
    .line 206
    const-string v1, "maps"

    .line 207
    .line 208
    move-object/from16 v34, v0

    .line 209
    .line 210
    const/16 v0, 0xf

    .line 211
    .line 212
    invoke-direct {v2, v0, v15, v1}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 216
    .line 217
    const-string v15, "MOBMAPS"

    .line 218
    .line 219
    move/from16 v35, v0

    .line 220
    .line 221
    const-string v0, "mobile.maps"

    .line 222
    .line 223
    move-object/from16 v36, v2

    .line 224
    .line 225
    const/16 v2, 0x10

    .line 226
    .line 227
    invoke-direct {v1, v2, v15, v0}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 231
    .line 232
    const-string v15, "SHORTMOBMAPS"

    .line 233
    .line 234
    move/from16 v37, v2

    .line 235
    .line 236
    const-string v2, "m.maps"

    .line 237
    .line 238
    move-object/from16 v38, v1

    .line 239
    .line 240
    const/16 v1, 0x11

    .line 241
    .line 242
    invoke-direct {v0, v1, v15, v2}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 246
    .line 247
    const-string v15, "MESSAGE"

    .line 248
    .line 249
    move/from16 v39, v1

    .line 250
    .line 251
    const-string v1, "message:"

    .line 252
    .line 253
    move-object/from16 v40, v0

    .line 254
    .line 255
    const/16 v0, 0x12

    .line 256
    .line 257
    invoke-direct {v2, v0, v15, v1}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 261
    .line 262
    const-string v15, "SIP"

    .line 263
    .line 264
    move/from16 v41, v0

    .line 265
    .line 266
    const-string v0, "sip:"

    .line 267
    .line 268
    move-object/from16 v42, v2

    .line 269
    .line 270
    const/16 v2, 0x13

    .line 271
    .line 272
    invoke-direct {v1, v2, v15, v0}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 276
    .line 277
    const-string v15, "SKYPE"

    .line 278
    .line 279
    move/from16 v43, v2

    .line 280
    .line 281
    const-string v2, "skype:"

    .line 282
    .line 283
    move-object/from16 v44, v1

    .line 284
    .line 285
    const/16 v1, 0x14

    .line 286
    .line 287
    invoke-direct {v0, v1, v15, v2}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 291
    .line 292
    const/16 v15, 0x15

    .line 293
    .line 294
    move/from16 v45, v1

    .line 295
    .line 296
    const-string v1, "SMS"

    .line 297
    .line 298
    invoke-direct {v2, v15, v1, v3}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 302
    .line 303
    const-string v3, "GTALK"

    .line 304
    .line 305
    move/from16 v46, v15

    .line 306
    .line 307
    const-string v15, "gtalk:"

    .line 308
    .line 309
    move-object/from16 v47, v0

    .line 310
    .line 311
    const/16 v0, 0x16

    .line 312
    .line 313
    invoke-direct {v1, v0, v3, v15}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 317
    .line 318
    const-string v3, "SPOTIFY"

    .line 319
    .line 320
    const-string v15, "spotify:"

    .line 321
    .line 322
    move-object/from16 v48, v1

    .line 323
    .line 324
    const/16 v1, 0x17

    .line 325
    .line 326
    invoke-direct {v0, v1, v3, v15}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 330
    .line 331
    const-string v3, "LASTFM"

    .line 332
    .line 333
    const-string v15, "lastfm:"

    .line 334
    .line 335
    move-object/from16 v49, v0

    .line 336
    .line 337
    const/16 v0, 0x18

    .line 338
    .line 339
    invoke-direct {v1, v0, v3, v15}, Lcom/yandex/mobile/ads/impl/d92$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x19

    .line 343
    .line 344
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/d92$b;

    .line 345
    .line 346
    aput-object v28, v0, v26

    .line 347
    .line 348
    aput-object v30, v0, v16

    .line 349
    .line 350
    aput-object v4, v0, v18

    .line 351
    .line 352
    aput-object v5, v0, v20

    .line 353
    .line 354
    aput-object v7, v0, v22

    .line 355
    .line 356
    aput-object v9, v0, v24

    .line 357
    .line 358
    aput-object v11, v0, v17

    .line 359
    .line 360
    aput-object v13, v0, v19

    .line 361
    .line 362
    aput-object v6, v0, v21

    .line 363
    .line 364
    aput-object v8, v0, v23

    .line 365
    .line 366
    aput-object v10, v0, v25

    .line 367
    .line 368
    aput-object v12, v0, v27

    .line 369
    .line 370
    aput-object v14, v0, v29

    .line 371
    .line 372
    aput-object v32, v0, v31

    .line 373
    .line 374
    aput-object v34, v0, v33

    .line 375
    .line 376
    aput-object v36, v0, v35

    .line 377
    .line 378
    aput-object v38, v0, v37

    .line 379
    .line 380
    aput-object v40, v0, v39

    .line 381
    .line 382
    aput-object v42, v0, v41

    .line 383
    .line 384
    aput-object v44, v0, v43

    .line 385
    .line 386
    aput-object v47, v0, v45

    .line 387
    .line 388
    aput-object v2, v0, v46

    .line 389
    .line 390
    const/16 v2, 0x16

    .line 391
    .line 392
    aput-object v48, v0, v2

    .line 393
    .line 394
    const/16 v2, 0x17

    .line 395
    .line 396
    aput-object v49, v0, v2

    .line 397
    .line 398
    const/16 v2, 0x18

    .line 399
    .line 400
    aput-object v1, v0, v2

    .line 401
    .line 402
    sput-object v0, Lcom/yandex/mobile/ads/impl/d92$b;->h:[Lcom/yandex/mobile/ads/impl/d92$b;

    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/yandex/mobile/ads/impl/d92$b$a;

    .line 408
    .line 409
    move/from16 v1, v26

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/d92$b$a;-><init>(I)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lcom/yandex/mobile/ads/impl/d92$b;->c:Lcom/yandex/mobile/ads/impl/d92$b$a;

    .line 415
    .line 416
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d92$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d92$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/d92$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/d92$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/d92$b;->h:[Lcom/yandex/mobile/ads/impl/d92$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/d92$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d92$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
