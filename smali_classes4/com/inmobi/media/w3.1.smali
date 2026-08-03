.class public final enum Lcom/inmobi/media/w3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/inmobi/media/v3;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/w3;

.field public static final enum e:Lcom/inmobi/media/w3;

.field public static final enum f:Lcom/inmobi/media/w3;

.field public static final enum g:Lcom/inmobi/media/w3;

.field public static final enum h:Lcom/inmobi/media/w3;

.field public static final enum i:Lcom/inmobi/media/w3;

.field public static final enum j:Lcom/inmobi/media/w3;

.field public static final enum k:Lcom/inmobi/media/w3;

.field public static final enum l:Lcom/inmobi/media/w3;

.field public static final enum m:Lcom/inmobi/media/w3;

.field public static final enum n:Lcom/inmobi/media/w3;

.field public static final enum o:Lcom/inmobi/media/w3;

.field public static final enum p:Lcom/inmobi/media/w3;

.field public static final enum q:Lcom/inmobi/media/w3;

.field public static final enum r:Lcom/inmobi/media/w3;

.field public static final enum s:Lcom/inmobi/media/w3;

.field public static final enum t:Lcom/inmobi/media/w3;

.field public static final enum u:Lcom/inmobi/media/w3;

.field public static final enum v:Lcom/inmobi/media/w3;

.field public static final enum w:Lcom/inmobi/media/w3;

.field public static final enum x:Lcom/inmobi/media/w3;

.field public static final enum y:Lcom/inmobi/media/w3;

.field public static final synthetic z:[Lcom/inmobi/media/w3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    new-instance v0, Lcom/inmobi/media/w3;

    .line 2
    .line 3
    const-string v1, "NETWORK_UNAVAILABLE_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/w3;

    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/media/w3;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "UNKNOWN_ERROR"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v5, v3, v4}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 21
    .line 22
    new-instance v3, Lcom/inmobi/media/w3;

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const-string v6, "NETWORK_IO_ERROR"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v7, v4, v6}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/w3;

    .line 32
    .line 33
    new-instance v4, Lcom/inmobi/media/w3;

    .line 34
    .line 35
    const/4 v6, -0x3

    .line 36
    const-string v8, "OUT_OF_MEMORY_ERROR"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v4, v9, v6, v8}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lcom/inmobi/media/w3;->g:Lcom/inmobi/media/w3;

    .line 43
    .line 44
    new-instance v6, Lcom/inmobi/media/w3;

    .line 45
    .line 46
    const/4 v8, -0x4

    .line 47
    const-string v10, "INVALID_ENCRYPTED_RESPONSE_RECEIVED"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v11, v8, v10}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/inmobi/media/w3;

    .line 54
    .line 55
    const/4 v10, -0x5

    .line 56
    const-string v12, "RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    invoke-direct {v8, v13, v10, v12}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lcom/inmobi/media/w3;

    .line 63
    .line 64
    const/4 v12, -0x6

    .line 65
    const-string v14, "GZIP_DECOMPRESSION_FAILED"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v10, v15, v12, v14}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/inmobi/media/w3;->h:Lcom/inmobi/media/w3;

    .line 72
    .line 73
    new-instance v12, Lcom/inmobi/media/w3;

    .line 74
    .line 75
    const/4 v14, -0x7

    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    const-string v2, "BAD_REQUEST"

    .line 79
    .line 80
    move/from16 v17, v5

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    invoke-direct {v12, v5, v14, v2}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v12, Lcom/inmobi/media/w3;->i:Lcom/inmobi/media/w3;

    .line 87
    .line 88
    new-instance v2, Lcom/inmobi/media/w3;

    .line 89
    .line 90
    const/4 v14, -0x8

    .line 91
    move/from16 v18, v5

    .line 92
    .line 93
    const-string v5, "GDPR_COMPLIANCE_ENFORCED"

    .line 94
    .line 95
    move/from16 v19, v7

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    invoke-direct {v2, v7, v14, v5}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v2, Lcom/inmobi/media/w3;->j:Lcom/inmobi/media/w3;

    .line 103
    .line 104
    new-instance v5, Lcom/inmobi/media/w3;

    .line 105
    .line 106
    const/16 v14, -0x9

    .line 107
    .line 108
    move/from16 v20, v7

    .line 109
    .line 110
    const-string v7, "GENERIC_HTTP_2XX"

    .line 111
    .line 112
    move/from16 v21, v9

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    invoke-direct {v5, v9, v14, v7}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v5, Lcom/inmobi/media/w3;->k:Lcom/inmobi/media/w3;

    .line 120
    .line 121
    new-instance v7, Lcom/inmobi/media/w3;

    .line 122
    .line 123
    const/16 v14, -0xa

    .line 124
    .line 125
    move/from16 v22, v9

    .line 126
    .line 127
    const-string v9, "RESPONSE_PARSING_ERROR"

    .line 128
    .line 129
    move/from16 v23, v11

    .line 130
    .line 131
    const/16 v11, 0xa

    .line 132
    .line 133
    invoke-direct {v7, v11, v14, v9}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v7, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/w3;

    .line 137
    .line 138
    new-instance v9, Lcom/inmobi/media/w3;

    .line 139
    .line 140
    const/16 v14, -0xb

    .line 141
    .line 142
    move/from16 v24, v11

    .line 143
    .line 144
    const-string v11, "RETRY_ATTEMPTED"

    .line 145
    .line 146
    move/from16 v25, v13

    .line 147
    .line 148
    const/16 v13, 0xb

    .line 149
    .line 150
    invoke-direct {v9, v13, v14, v11}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v9, Lcom/inmobi/media/w3;->m:Lcom/inmobi/media/w3;

    .line 154
    .line 155
    new-instance v11, Lcom/inmobi/media/w3;

    .line 156
    .line 157
    const/16 v14, -0xc

    .line 158
    .line 159
    move/from16 v26, v13

    .line 160
    .line 161
    const-string v13, "NETWORK_UNAVAILABLE_CONTEXT_LOSS"

    .line 162
    .line 163
    move/from16 v27, v15

    .line 164
    .line 165
    const/16 v15, 0xc

    .line 166
    .line 167
    invoke-direct {v11, v15, v14, v13}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v11, Lcom/inmobi/media/w3;->n:Lcom/inmobi/media/w3;

    .line 171
    .line 172
    new-instance v13, Lcom/inmobi/media/w3;

    .line 173
    .line 174
    const/16 v14, -0xd

    .line 175
    .line 176
    move/from16 v28, v15

    .line 177
    .line 178
    const-string v15, "NETWORK_UNAVAILABLE_IDLE_MODE"

    .line 179
    .line 180
    move-object/from16 v29, v0

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    invoke-direct {v13, v0, v14, v15}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v13, Lcom/inmobi/media/w3;->o:Lcom/inmobi/media/w3;

    .line 188
    .line 189
    new-instance v14, Lcom/inmobi/media/w3;

    .line 190
    .line 191
    const/16 v15, -0xe

    .line 192
    .line 193
    move/from16 v30, v0

    .line 194
    .line 195
    const-string v0, "NETWORK_UNAVAILABLE_NO_CONNECTION_M_OR_ABOVE"

    .line 196
    .line 197
    move-object/from16 v31, v1

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    invoke-direct {v14, v1, v15, v0}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v14, Lcom/inmobi/media/w3;->p:Lcom/inmobi/media/w3;

    .line 205
    .line 206
    new-instance v0, Lcom/inmobi/media/w3;

    .line 207
    .line 208
    const/16 v15, -0xf

    .line 209
    .line 210
    move/from16 v32, v1

    .line 211
    .line 212
    const-string v1, "NETWORK_UNAVAILABLE_NO_CONNECTION_BELOW_M"

    .line 213
    .line 214
    move-object/from16 v33, v2

    .line 215
    .line 216
    const/16 v2, 0xf

    .line 217
    .line 218
    invoke-direct {v0, v2, v15, v1}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/inmobi/media/w3;->q:Lcom/inmobi/media/w3;

    .line 222
    .line 223
    new-instance v1, Lcom/inmobi/media/w3;

    .line 224
    .line 225
    const/16 v15, -0x10

    .line 226
    .line 227
    move/from16 v34, v2

    .line 228
    .line 229
    const-string v2, "NETWORK_UNAVAILABLE_EXCEPTION"

    .line 230
    .line 231
    move-object/from16 v35, v0

    .line 232
    .line 233
    const/16 v0, 0x10

    .line 234
    .line 235
    invoke-direct {v1, v0, v15, v2}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lcom/inmobi/media/w3;->r:Lcom/inmobi/media/w3;

    .line 239
    .line 240
    new-instance v2, Lcom/inmobi/media/w3;

    .line 241
    .line 242
    const/16 v15, -0x11

    .line 243
    .line 244
    move/from16 v36, v0

    .line 245
    .line 246
    const-string v0, "NETWORK_PREPARE_FAIL"

    .line 247
    .line 248
    move-object/from16 v37, v1

    .line 249
    .line 250
    const/16 v1, 0x11

    .line 251
    .line 252
    invoke-direct {v2, v1, v15, v0}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v2, Lcom/inmobi/media/w3;->s:Lcom/inmobi/media/w3;

    .line 256
    .line 257
    new-instance v0, Lcom/inmobi/media/w3;

    .line 258
    .line 259
    const/16 v15, 0xcc

    .line 260
    .line 261
    move/from16 v38, v1

    .line 262
    .line 263
    const-string v1, "HTTP_NO_CONTENT"

    .line 264
    .line 265
    move-object/from16 v39, v2

    .line 266
    .line 267
    const/16 v2, 0x12

    .line 268
    .line 269
    invoke-direct {v0, v2, v15, v1}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/inmobi/media/w3;

    .line 273
    .line 274
    const/16 v15, 0x130

    .line 275
    .line 276
    move/from16 v40, v2

    .line 277
    .line 278
    const-string v2, "HTTP_NOT_MODIFIED"

    .line 279
    .line 280
    move-object/from16 v41, v0

    .line 281
    .line 282
    const/16 v0, 0x13

    .line 283
    .line 284
    invoke-direct {v1, v0, v15, v2}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lcom/inmobi/media/w3;

    .line 288
    .line 289
    const/16 v15, 0x12f

    .line 290
    .line 291
    move/from16 v42, v0

    .line 292
    .line 293
    const-string v0, "HTTP_SEE_OTHER"

    .line 294
    .line 295
    move-object/from16 v43, v1

    .line 296
    .line 297
    const/16 v1, 0x14

    .line 298
    .line 299
    invoke-direct {v2, v1, v15, v0}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v2, Lcom/inmobi/media/w3;->t:Lcom/inmobi/media/w3;

    .line 303
    .line 304
    new-instance v0, Lcom/inmobi/media/w3;

    .line 305
    .line 306
    const/16 v15, 0x194

    .line 307
    .line 308
    move/from16 v44, v1

    .line 309
    .line 310
    const-string v1, "HTTP_SERVER_NOT_FOUND"

    .line 311
    .line 312
    move-object/from16 v45, v2

    .line 313
    .line 314
    const/16 v2, 0x15

    .line 315
    .line 316
    invoke-direct {v0, v2, v15, v1}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/inmobi/media/w3;->u:Lcom/inmobi/media/w3;

    .line 320
    .line 321
    new-instance v1, Lcom/inmobi/media/w3;

    .line 322
    .line 323
    const/16 v15, 0x12e

    .line 324
    .line 325
    move/from16 v46, v2

    .line 326
    .line 327
    const-string v2, "HTTP_MOVED_TEMP"

    .line 328
    .line 329
    move-object/from16 v47, v0

    .line 330
    .line 331
    const/16 v0, 0x16

    .line 332
    .line 333
    invoke-direct {v1, v0, v15, v2}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v1, Lcom/inmobi/media/w3;->v:Lcom/inmobi/media/w3;

    .line 337
    .line 338
    new-instance v0, Lcom/inmobi/media/w3;

    .line 339
    .line 340
    const/16 v2, 0x1f4

    .line 341
    .line 342
    const-string v15, "HTTP_INTERNAL_SERVER_ERROR"

    .line 343
    .line 344
    move-object/from16 v48, v1

    .line 345
    .line 346
    const/16 v1, 0x17

    .line 347
    .line 348
    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lcom/inmobi/media/w3;

    .line 352
    .line 353
    const/16 v2, 0x1f5

    .line 354
    .line 355
    const-string v15, "HTTP_NOT_IMPLEMENTED"

    .line 356
    .line 357
    move-object/from16 v49, v0

    .line 358
    .line 359
    const/16 v0, 0x18

    .line 360
    .line 361
    invoke-direct {v1, v0, v2, v15}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/inmobi/media/w3;

    .line 365
    .line 366
    const/16 v2, 0x1f6

    .line 367
    .line 368
    const-string v15, "HTTP_BAD_GATEWAY"

    .line 369
    .line 370
    move-object/from16 v50, v1

    .line 371
    .line 372
    const/16 v1, 0x19

    .line 373
    .line 374
    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lcom/inmobi/media/w3;->w:Lcom/inmobi/media/w3;

    .line 378
    .line 379
    new-instance v1, Lcom/inmobi/media/w3;

    .line 380
    .line 381
    const/16 v2, 0x1f7

    .line 382
    .line 383
    const-string v15, "HTTP_SERVER_NOT_AVAILABLE"

    .line 384
    .line 385
    move-object/from16 v51, v0

    .line 386
    .line 387
    const/16 v0, 0x1a

    .line 388
    .line 389
    invoke-direct {v1, v0, v2, v15}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v1, Lcom/inmobi/media/w3;->x:Lcom/inmobi/media/w3;

    .line 393
    .line 394
    new-instance v0, Lcom/inmobi/media/w3;

    .line 395
    .line 396
    const/16 v2, 0x1f8

    .line 397
    .line 398
    const-string v15, "HTTP_GATEWAY_TIMEOUT"

    .line 399
    .line 400
    move-object/from16 v52, v1

    .line 401
    .line 402
    const/16 v1, 0x1b

    .line 403
    .line 404
    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/inmobi/media/w3;->y:Lcom/inmobi/media/w3;

    .line 408
    .line 409
    new-instance v1, Lcom/inmobi/media/w3;

    .line 410
    .line 411
    const/16 v2, 0x1f9

    .line 412
    .line 413
    const-string v15, "HTTP_VERSION_NOT_SUPPORTED"

    .line 414
    .line 415
    move-object/from16 v53, v0

    .line 416
    .line 417
    const/16 v0, 0x1c

    .line 418
    .line 419
    invoke-direct {v1, v0, v2, v15}, Lcom/inmobi/media/w3;-><init>(IILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x1d

    .line 423
    .line 424
    new-array v0, v0, [Lcom/inmobi/media/w3;

    .line 425
    .line 426
    aput-object v29, v0, v16

    .line 427
    .line 428
    aput-object v31, v0, v17

    .line 429
    .line 430
    aput-object v3, v0, v19

    .line 431
    .line 432
    aput-object v4, v0, v21

    .line 433
    .line 434
    aput-object v6, v0, v23

    .line 435
    .line 436
    aput-object v8, v0, v25

    .line 437
    .line 438
    aput-object v10, v0, v27

    .line 439
    .line 440
    aput-object v12, v0, v18

    .line 441
    .line 442
    aput-object v33, v0, v20

    .line 443
    .line 444
    aput-object v5, v0, v22

    .line 445
    .line 446
    aput-object v7, v0, v24

    .line 447
    .line 448
    aput-object v9, v0, v26

    .line 449
    .line 450
    aput-object v11, v0, v28

    .line 451
    .line 452
    aput-object v13, v0, v30

    .line 453
    .line 454
    aput-object v14, v0, v32

    .line 455
    .line 456
    aput-object v35, v0, v34

    .line 457
    .line 458
    aput-object v37, v0, v36

    .line 459
    .line 460
    aput-object v39, v0, v38

    .line 461
    .line 462
    aput-object v41, v0, v40

    .line 463
    .line 464
    aput-object v43, v0, v42

    .line 465
    .line 466
    aput-object v45, v0, v44

    .line 467
    .line 468
    aput-object v47, v0, v46

    .line 469
    .line 470
    const/16 v2, 0x16

    .line 471
    .line 472
    aput-object v48, v0, v2

    .line 473
    .line 474
    const/16 v2, 0x17

    .line 475
    .line 476
    aput-object v49, v0, v2

    .line 477
    .line 478
    const/16 v2, 0x18

    .line 479
    .line 480
    aput-object v50, v0, v2

    .line 481
    .line 482
    const/16 v2, 0x19

    .line 483
    .line 484
    aput-object v51, v0, v2

    .line 485
    .line 486
    const/16 v2, 0x1a

    .line 487
    .line 488
    aput-object v52, v0, v2

    .line 489
    .line 490
    const/16 v2, 0x1b

    .line 491
    .line 492
    aput-object v53, v0, v2

    .line 493
    .line 494
    const/16 v2, 0x1c

    .line 495
    .line 496
    aput-object v1, v0, v2

    .line 497
    .line 498
    sput-object v0, Lcom/inmobi/media/w3;->z:[Lcom/inmobi/media/w3;

    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 501
    .line 502
    .line 503
    new-instance v0, Lcom/inmobi/media/v3;

    .line 504
    .line 505
    invoke-direct {v0}, Lcom/inmobi/media/v3;-><init>()V

    .line 506
    .line 507
    .line 508
    sput-object v0, Lcom/inmobi/media/w3;->b:Lcom/inmobi/media/v3;

    .line 509
    .line 510
    new-instance v0, Landroid/util/SparseArray;

    .line 511
    .line 512
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 513
    .line 514
    .line 515
    sput-object v0, Lcom/inmobi/media/w3;->c:Landroid/util/SparseArray;

    .line 516
    .line 517
    invoke-static {}, Lcom/inmobi/media/w3;->values()[Lcom/inmobi/media/w3;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    array-length v1, v0

    .line 522
    move/from16 v2, v16

    .line 523
    .line 524
    :goto_0
    if-ge v2, v1, :cond_0

    .line 525
    .line 526
    aget-object v3, v0, v2

    .line 527
    .line 528
    sget-object v4, Lcom/inmobi/media/w3;->c:Landroid/util/SparseArray;

    .line 529
    .line 530
    iget v5, v3, Lcom/inmobi/media/w3;->a:I

    .line 531
    .line 532
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v2, v2, 0x1

    .line 536
    .line 537
    goto :goto_0

    .line 538
    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/inmobi/media/w3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/w3;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/w3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/w3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/w3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/w3;->z:[Lcom/inmobi/media/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/w3;

    .line 8
    .line 9
    return-object v0
.end method
