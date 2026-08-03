.class public final enum Lio/appmetrica/analytics/impl/wb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lio/appmetrica/analytics/impl/wb;

.field public static final enum B:Lio/appmetrica/analytics/impl/wb;

.field public static final enum C:Lio/appmetrica/analytics/impl/wb;

.field public static final enum D:Lio/appmetrica/analytics/impl/wb;

.field public static final enum E:Lio/appmetrica/analytics/impl/wb;

.field public static final enum F:Lio/appmetrica/analytics/impl/wb;

.field public static final enum G:Lio/appmetrica/analytics/impl/wb;

.field public static final enum H:Lio/appmetrica/analytics/impl/wb;

.field public static final enum I:Lio/appmetrica/analytics/impl/wb;

.field public static final enum J:Lio/appmetrica/analytics/impl/wb;

.field public static final K:Ljava/util/HashMap;

.field public static final synthetic L:[Lio/appmetrica/analytics/impl/wb;

.field public static final enum c:Lio/appmetrica/analytics/impl/wb;

.field public static final enum d:Lio/appmetrica/analytics/impl/wb;

.field public static final enum e:Lio/appmetrica/analytics/impl/wb;

.field public static final enum f:Lio/appmetrica/analytics/impl/wb;

.field public static final enum g:Lio/appmetrica/analytics/impl/wb;

.field public static final enum h:Lio/appmetrica/analytics/impl/wb;

.field public static final enum i:Lio/appmetrica/analytics/impl/wb;

.field public static final enum j:Lio/appmetrica/analytics/impl/wb;

.field public static final enum k:Lio/appmetrica/analytics/impl/wb;

.field public static final enum l:Lio/appmetrica/analytics/impl/wb;

.field public static final enum m:Lio/appmetrica/analytics/impl/wb;

.field public static final enum n:Lio/appmetrica/analytics/impl/wb;

.field public static final enum o:Lio/appmetrica/analytics/impl/wb;

.field public static final enum p:Lio/appmetrica/analytics/impl/wb;

.field public static final enum q:Lio/appmetrica/analytics/impl/wb;

.field public static final enum r:Lio/appmetrica/analytics/impl/wb;

.field public static final enum s:Lio/appmetrica/analytics/impl/wb;

.field public static final enum t:Lio/appmetrica/analytics/impl/wb;

.field public static final enum u:Lio/appmetrica/analytics/impl/wb;

.field public static final enum v:Lio/appmetrica/analytics/impl/wb;

.field public static final enum w:Lio/appmetrica/analytics/impl/wb;

.field public static final enum x:Lio/appmetrica/analytics/impl/wb;

.field public static final enum y:Lio/appmetrica/analytics/impl/wb;

.field public static final enum z:Lio/appmetrica/analytics/impl/wb;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unrecognized action"

    .line 5
    .line 6
    const-string v3, "EVENT_TYPE_UNDEFINED"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/wb;

    .line 15
    .line 16
    const-string v2, "First initialization event"

    .line 17
    .line 18
    const-string v3, "EVENT_TYPE_INIT"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v3, v5, v4, v2}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/appmetrica/analytics/impl/wb;->d:Lio/appmetrica/analytics/impl/wb;

    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/wb;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v6, "Regular event"

    .line 30
    .line 31
    const-string v7, "EVENT_TYPE_REGULAR"

    .line 32
    .line 33
    invoke-direct {v2, v7, v3, v5, v6}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lio/appmetrica/analytics/impl/wb;->e:Lio/appmetrica/analytics/impl/wb;

    .line 37
    .line 38
    new-instance v6, Lio/appmetrica/analytics/impl/wb;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const-string v8, "Update foreground time"

    .line 42
    .line 43
    const-string v9, "EVENT_TYPE_UPDATE_FOREGROUND_TIME"

    .line 44
    .line 45
    invoke-direct {v6, v9, v7, v7, v8}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lio/appmetrica/analytics/impl/wb;->f:Lio/appmetrica/analytics/impl/wb;

    .line 49
    .line 50
    new-instance v8, Lio/appmetrica/analytics/impl/wb;

    .line 51
    .line 52
    const-string v9, "App is still alive"

    .line 53
    .line 54
    const-string v10, "EVENT_TYPE_ALIVE"

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    const/4 v12, 0x7

    .line 58
    invoke-direct {v8, v10, v11, v12, v9}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lio/appmetrica/analytics/impl/wb;->g:Lio/appmetrica/analytics/impl/wb;

    .line 62
    .line 63
    new-instance v9, Lio/appmetrica/analytics/impl/wb;

    .line 64
    .line 65
    const/16 v10, 0x2a

    .line 66
    .line 67
    const-string v13, "External attribution event"

    .line 68
    .line 69
    const-string v14, "EVENT_CLIENT_EXTERNAL_ATTRIBUTION"

    .line 70
    .line 71
    const/4 v15, 0x5

    .line 72
    invoke-direct {v9, v14, v15, v10, v13}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v9, Lio/appmetrica/analytics/impl/wb;->h:Lio/appmetrica/analytics/impl/wb;

    .line 76
    .line 77
    new-instance v10, Lio/appmetrica/analytics/impl/wb;

    .line 78
    .line 79
    const v13, 0xa001

    .line 80
    .line 81
    .line 82
    const-string v14, "Send user profile"

    .line 83
    .line 84
    move/from16 v16, v3

    .line 85
    .line 86
    const-string v3, "EVENT_TYPE_SEND_USER_PROFILE"

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-direct {v10, v3, v4, v13, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, Lio/appmetrica/analytics/impl/wb;->i:Lio/appmetrica/analytics/impl/wb;

    .line 95
    .line 96
    new-instance v3, Lio/appmetrica/analytics/impl/wb;

    .line 97
    .line 98
    const v13, 0xa002

    .line 99
    .line 100
    .line 101
    const-string v14, "Set user profile ID"

    .line 102
    .line 103
    move/from16 v18, v4

    .line 104
    .line 105
    const-string v4, "EVENT_TYPE_SET_USER_PROFILE_ID"

    .line 106
    .line 107
    invoke-direct {v3, v4, v12, v13, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v3, Lio/appmetrica/analytics/impl/wb;->j:Lio/appmetrica/analytics/impl/wb;

    .line 111
    .line 112
    new-instance v4, Lio/appmetrica/analytics/impl/wb;

    .line 113
    .line 114
    const v13, 0xa010

    .line 115
    .line 116
    .line 117
    const-string v14, "Send revenue event"

    .line 118
    .line 119
    move/from16 v19, v5

    .line 120
    .line 121
    const-string v5, "EVENT_TYPE_SEND_REVENUE_EVENT"

    .line 122
    .line 123
    move/from16 v20, v7

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    invoke-direct {v4, v5, v7, v13, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lio/appmetrica/analytics/impl/wb;->k:Lio/appmetrica/analytics/impl/wb;

    .line 131
    .line 132
    new-instance v5, Lio/appmetrica/analytics/impl/wb;

    .line 133
    .line 134
    const v13, 0xa011

    .line 135
    .line 136
    .line 137
    const-string v14, "Send ad revenue event"

    .line 138
    .line 139
    move/from16 v21, v7

    .line 140
    .line 141
    const-string v7, "EVENT_TYPE_SEND_AD_REVENUE_EVENT"

    .line 142
    .line 143
    move/from16 v22, v11

    .line 144
    .line 145
    const/16 v11, 0x9

    .line 146
    .line 147
    invoke-direct {v5, v7, v11, v13, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v5, Lio/appmetrica/analytics/impl/wb;->l:Lio/appmetrica/analytics/impl/wb;

    .line 151
    .line 152
    new-instance v7, Lio/appmetrica/analytics/impl/wb;

    .line 153
    .line 154
    const v13, 0xa028

    .line 155
    .line 156
    .line 157
    const-string v14, "Send e-commerce event"

    .line 158
    .line 159
    move/from16 v23, v11

    .line 160
    .line 161
    const-string v11, "EVENT_TYPE_SEND_ECOMMERCE_EVENT"

    .line 162
    .line 163
    move/from16 v24, v12

    .line 164
    .line 165
    const/16 v12, 0xa

    .line 166
    .line 167
    invoke-direct {v7, v11, v12, v13, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v7, Lio/appmetrica/analytics/impl/wb;->m:Lio/appmetrica/analytics/impl/wb;

    .line 171
    .line 172
    new-instance v11, Lio/appmetrica/analytics/impl/wb;

    .line 173
    .line 174
    const/16 v13, 0x100

    .line 175
    .line 176
    const-string v14, "Forcible buffer clearing"

    .line 177
    .line 178
    move/from16 v25, v12

    .line 179
    .line 180
    const-string v12, "EVENT_TYPE_PURGE_BUFFER"

    .line 181
    .line 182
    move/from16 v26, v15

    .line 183
    .line 184
    const/16 v15, 0xb

    .line 185
    .line 186
    invoke-direct {v11, v12, v15, v13, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v11, Lio/appmetrica/analytics/impl/wb;->n:Lio/appmetrica/analytics/impl/wb;

    .line 190
    .line 191
    new-instance v12, Lio/appmetrica/analytics/impl/wb;

    .line 192
    .line 193
    const/16 v13, 0x600

    .line 194
    .line 195
    const-string v14, "Sending the startup due to lack of data"

    .line 196
    .line 197
    move/from16 v27, v15

    .line 198
    .line 199
    const-string v15, "EVENT_TYPE_STARTUP"

    .line 200
    .line 201
    move-object/from16 v28, v0

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    invoke-direct {v12, v15, v0, v13, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Lio/appmetrica/analytics/impl/wb;

    .line 209
    .line 210
    const/16 v14, 0x1001

    .line 211
    .line 212
    const-string v15, "Send referrer"

    .line 213
    .line 214
    move/from16 v29, v0

    .line 215
    .line 216
    const-string v0, "EVENT_TYPE_SEND_REFERRER"

    .line 217
    .line 218
    move-object/from16 v30, v1

    .line 219
    .line 220
    const/16 v1, 0xd

    .line 221
    .line 222
    invoke-direct {v13, v0, v1, v14, v15}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v13, Lio/appmetrica/analytics/impl/wb;->o:Lio/appmetrica/analytics/impl/wb;

    .line 226
    .line 227
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 228
    .line 229
    const/16 v14, 0x1002

    .line 230
    .line 231
    const-string v15, "Request referrer"

    .line 232
    .line 233
    move/from16 v31, v1

    .line 234
    .line 235
    const-string v1, "EVENT_TYPE_REQUEST_REFERRER"

    .line 236
    .line 237
    move-object/from16 v32, v2

    .line 238
    .line 239
    const/16 v2, 0xe

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, v14, v15}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/appmetrica/analytics/impl/wb;

    .line 245
    .line 246
    const/16 v14, 0x1500

    .line 247
    .line 248
    const-string v15, "App Environment Updated"

    .line 249
    .line 250
    move/from16 v33, v2

    .line 251
    .line 252
    const-string v2, "EVENT_TYPE_APP_ENVIRONMENT_UPDATED"

    .line 253
    .line 254
    move-object/from16 v34, v0

    .line 255
    .line 256
    const/16 v0, 0xf

    .line 257
    .line 258
    invoke-direct {v1, v2, v0, v14, v15}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Lio/appmetrica/analytics/impl/wb;->p:Lio/appmetrica/analytics/impl/wb;

    .line 262
    .line 263
    new-instance v2, Lio/appmetrica/analytics/impl/wb;

    .line 264
    .line 265
    const/16 v14, 0x1600

    .line 266
    .line 267
    const-string v15, "App Environment Cleared"

    .line 268
    .line 269
    move/from16 v35, v0

    .line 270
    .line 271
    const-string v0, "EVENT_TYPE_APP_ENVIRONMENT_CLEARED"

    .line 272
    .line 273
    move-object/from16 v36, v1

    .line 274
    .line 275
    const/16 v1, 0x10

    .line 276
    .line 277
    invoke-direct {v2, v0, v1, v14, v15}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v2, Lio/appmetrica/analytics/impl/wb;->q:Lio/appmetrica/analytics/impl/wb;

    .line 281
    .line 282
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 283
    .line 284
    const/16 v14, 0x1701

    .line 285
    .line 286
    const-string v15, "Crash of App, read from file"

    .line 287
    .line 288
    move/from16 v37, v1

    .line 289
    .line 290
    const-string v1, "EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE"

    .line 291
    .line 292
    move-object/from16 v38, v2

    .line 293
    .line 294
    const/16 v2, 0x11

    .line 295
    .line 296
    invoke-direct {v0, v1, v2, v14, v15}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lio/appmetrica/analytics/impl/wb;->r:Lio/appmetrica/analytics/impl/wb;

    .line 300
    .line 301
    new-instance v1, Lio/appmetrica/analytics/impl/wb;

    .line 302
    .line 303
    const/16 v14, 0x1702

    .line 304
    .line 305
    const-string v15, "Crash of App, read from file from prev session"

    .line 306
    .line 307
    move/from16 v39, v2

    .line 308
    .line 309
    const-string v2, "EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE"

    .line 310
    .line 311
    move-object/from16 v40, v0

    .line 312
    .line 313
    const/16 v0, 0x12

    .line 314
    .line 315
    invoke-direct {v1, v2, v0, v14, v15}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v1, Lio/appmetrica/analytics/impl/wb;->s:Lio/appmetrica/analytics/impl/wb;

    .line 319
    .line 320
    new-instance v2, Lio/appmetrica/analytics/impl/wb;

    .line 321
    .line 322
    const/16 v14, 0x1703

    .line 323
    .line 324
    const-string v15, "Crash of App"

    .line 325
    .line 326
    move/from16 v41, v0

    .line 327
    .line 328
    const-string v0, "EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF"

    .line 329
    .line 330
    move-object/from16 v42, v1

    .line 331
    .line 332
    const/16 v1, 0x13

    .line 333
    .line 334
    invoke-direct {v2, v0, v1, v14, v15}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v2, Lio/appmetrica/analytics/impl/wb;->t:Lio/appmetrica/analytics/impl/wb;

    .line 338
    .line 339
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 340
    .line 341
    const/16 v14, 0x1704

    .line 342
    .line 343
    const-string v15, "Error from developer"

    .line 344
    .line 345
    move/from16 v43, v1

    .line 346
    .line 347
    const-string v1, "EVENT_TYPE_EXCEPTION_USER_PROTOBUF"

    .line 348
    .line 349
    move-object/from16 v44, v2

    .line 350
    .line 351
    const/16 v2, 0x14

    .line 352
    .line 353
    invoke-direct {v0, v1, v2, v14, v15}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sput-object v0, Lio/appmetrica/analytics/impl/wb;->u:Lio/appmetrica/analytics/impl/wb;

    .line 357
    .line 358
    new-instance v1, Lio/appmetrica/analytics/impl/wb;

    .line 359
    .line 360
    const/16 v14, 0x1708

    .line 361
    .line 362
    const-string v15, "Error from developer with payload"

    .line 363
    .line 364
    move/from16 v45, v2

    .line 365
    .line 366
    const-string v2, "EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF"

    .line 367
    .line 368
    move-object/from16 v46, v0

    .line 369
    .line 370
    const/16 v0, 0x15

    .line 371
    .line 372
    invoke-direct {v1, v2, v0, v14, v15}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v1, Lio/appmetrica/analytics/impl/wb;->v:Lio/appmetrica/analytics/impl/wb;

    .line 376
    .line 377
    new-instance v2, Lio/appmetrica/analytics/impl/wb;

    .line 378
    .line 379
    const/16 v14, 0x1709

    .line 380
    .line 381
    const-string v15, "Native crash of app from socket"

    .line 382
    .line 383
    move/from16 v47, v0

    .line 384
    .line 385
    const-string v0, "EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF"

    .line 386
    .line 387
    move-object/from16 v48, v1

    .line 388
    .line 389
    const/16 v1, 0x16

    .line 390
    .line 391
    invoke-direct {v2, v0, v1, v14, v15}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v2, Lio/appmetrica/analytics/impl/wb;->w:Lio/appmetrica/analytics/impl/wb;

    .line 395
    .line 396
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 397
    .line 398
    const/16 v1, 0x170a

    .line 399
    .line 400
    const-string v14, "Native crash from prev session"

    .line 401
    .line 402
    const-string v15, "EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF"

    .line 403
    .line 404
    move-object/from16 v49, v2

    .line 405
    .line 406
    const/16 v2, 0x17

    .line 407
    .line 408
    invoke-direct {v0, v15, v2, v1, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sput-object v0, Lio/appmetrica/analytics/impl/wb;->x:Lio/appmetrica/analytics/impl/wb;

    .line 412
    .line 413
    new-instance v1, Lio/appmetrica/analytics/impl/wb;

    .line 414
    .line 415
    const/16 v2, 0x1750

    .line 416
    .line 417
    const-string v14, "ANR"

    .line 418
    .line 419
    const-string v15, "EVENT_TYPE_ANR"

    .line 420
    .line 421
    move-object/from16 v50, v0

    .line 422
    .line 423
    const/16 v0, 0x18

    .line 424
    .line 425
    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sput-object v1, Lio/appmetrica/analytics/impl/wb;->y:Lio/appmetrica/analytics/impl/wb;

    .line 429
    .line 430
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 431
    .line 432
    const/16 v2, 0x1800

    .line 433
    .line 434
    const-string v14, "Activation of metrica"

    .line 435
    .line 436
    const-string v15, "EVENT_TYPE_ACTIVATION"

    .line 437
    .line 438
    move-object/from16 v51, v1

    .line 439
    .line 440
    const/16 v1, 0x19

    .line 441
    .line 442
    invoke-direct {v0, v15, v1, v2, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sput-object v0, Lio/appmetrica/analytics/impl/wb;->z:Lio/appmetrica/analytics/impl/wb;

    .line 446
    .line 447
    new-instance v1, Lio/appmetrica/analytics/impl/wb;

    .line 448
    .line 449
    const/16 v2, 0x1801

    .line 450
    .line 451
    const-string v14, "First activation of metrica"

    .line 452
    .line 453
    const-string v15, "EVENT_TYPE_FIRST_ACTIVATION"

    .line 454
    .line 455
    move-object/from16 v52, v0

    .line 456
    .line 457
    const/16 v0, 0x1a

    .line 458
    .line 459
    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sput-object v1, Lio/appmetrica/analytics/impl/wb;->A:Lio/appmetrica/analytics/impl/wb;

    .line 463
    .line 464
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 465
    .line 466
    const/16 v2, 0x1900

    .line 467
    .line 468
    const-string v14, "Start of new session"

    .line 469
    .line 470
    const-string v15, "EVENT_TYPE_START"

    .line 471
    .line 472
    move-object/from16 v53, v1

    .line 473
    .line 474
    const/16 v1, 0x1b

    .line 475
    .line 476
    invoke-direct {v0, v15, v1, v2, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sput-object v0, Lio/appmetrica/analytics/impl/wb;->B:Lio/appmetrica/analytics/impl/wb;

    .line 480
    .line 481
    new-instance v1, Lio/appmetrica/analytics/impl/wb;

    .line 482
    .line 483
    const/16 v2, 0x2000

    .line 484
    .line 485
    const-string v14, "Custom event"

    .line 486
    .line 487
    const-string v15, "EVENT_TYPE_CUSTOM_EVENT"

    .line 488
    .line 489
    move-object/from16 v54, v0

    .line 490
    .line 491
    const/16 v0, 0x1c

    .line 492
    .line 493
    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sput-object v1, Lio/appmetrica/analytics/impl/wb;->C:Lio/appmetrica/analytics/impl/wb;

    .line 497
    .line 498
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 499
    .line 500
    const/16 v2, 0x2001

    .line 501
    .line 502
    const-string v14, "Set session extra"

    .line 503
    .line 504
    const-string v15, "EVENT_TYPE_SET_SESSION_EXTRA"

    .line 505
    .line 506
    move-object/from16 v55, v1

    .line 507
    .line 508
    const/16 v1, 0x1d

    .line 509
    .line 510
    invoke-direct {v0, v15, v1, v2, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sput-object v0, Lio/appmetrica/analytics/impl/wb;->D:Lio/appmetrica/analytics/impl/wb;

    .line 514
    .line 515
    new-instance v1, Lio/appmetrica/analytics/impl/wb;

    .line 516
    .line 517
    const/16 v2, 0x2010

    .line 518
    .line 519
    const-string v14, "App open event"

    .line 520
    .line 521
    const-string v15, "EVENT_TYPE_APP_OPEN"

    .line 522
    .line 523
    move-object/from16 v56, v0

    .line 524
    .line 525
    const/16 v0, 0x1e

    .line 526
    .line 527
    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sput-object v1, Lio/appmetrica/analytics/impl/wb;->E:Lio/appmetrica/analytics/impl/wb;

    .line 531
    .line 532
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 533
    .line 534
    const/16 v2, 0x2020

    .line 535
    .line 536
    const-string v14, "App update event"

    .line 537
    .line 538
    const-string v15, "EVENT_TYPE_APP_UPDATE"

    .line 539
    .line 540
    move-object/from16 v57, v1

    .line 541
    .line 542
    const/16 v1, 0x1f

    .line 543
    .line 544
    invoke-direct {v0, v15, v1, v2, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sput-object v0, Lio/appmetrica/analytics/impl/wb;->F:Lio/appmetrica/analytics/impl/wb;

    .line 548
    .line 549
    new-instance v1, Lio/appmetrica/analytics/impl/wb;

    .line 550
    .line 551
    const/16 v2, 0x3000

    .line 552
    .line 553
    const-string v14, "Permissions changed event"

    .line 554
    .line 555
    const-string v15, "EVENT_TYPE_PERMISSIONS"

    .line 556
    .line 557
    move-object/from16 v58, v0

    .line 558
    .line 559
    const/16 v0, 0x20

    .line 560
    .line 561
    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sput-object v1, Lio/appmetrica/analytics/impl/wb;->G:Lio/appmetrica/analytics/impl/wb;

    .line 565
    .line 566
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 567
    .line 568
    const/16 v2, 0x3001

    .line 569
    .line 570
    const-string v14, "Features, required by application"

    .line 571
    .line 572
    const-string v15, "EVENT_TYPE_APP_FEATURES"

    .line 573
    .line 574
    move-object/from16 v59, v1

    .line 575
    .line 576
    const/16 v1, 0x21

    .line 577
    .line 578
    invoke-direct {v0, v15, v1, v2, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sput-object v0, Lio/appmetrica/analytics/impl/wb;->H:Lio/appmetrica/analytics/impl/wb;

    .line 582
    .line 583
    new-instance v1, Lio/appmetrica/analytics/impl/wb;

    .line 584
    .line 585
    const/16 v2, 0x4000

    .line 586
    .line 587
    const-string v14, "Update pre-activation config"

    .line 588
    .line 589
    const-string v15, "EVENT_TYPE_UPDATE_PRE_ACTIVATION_CONFIG"

    .line 590
    .line 591
    move-object/from16 v60, v0

    .line 592
    .line 593
    const/16 v0, 0x22

    .line 594
    .line 595
    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 599
    .line 600
    const/16 v2, 0x3002

    .line 601
    .line 602
    const-string v14, "Cleanup database"

    .line 603
    .line 604
    const-string v15, "EVENT_TYPE_CLEANUP"

    .line 605
    .line 606
    move-object/from16 v61, v1

    .line 607
    .line 608
    const/16 v1, 0x23

    .line 609
    .line 610
    invoke-direct {v0, v15, v1, v2, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sput-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 614
    .line 615
    new-instance v1, Lio/appmetrica/analytics/impl/wb;

    .line 616
    .line 617
    const/16 v2, 0x3020

    .line 618
    .line 619
    const-string v14, "Counter init event"

    .line 620
    .line 621
    const-string v15, "EVENT_TYPE_WEBVIEW_SYNC"

    .line 622
    .line 623
    move-object/from16 v62, v0

    .line 624
    .line 625
    const/16 v0, 0x24

    .line 626
    .line 627
    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/wb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    sput-object v1, Lio/appmetrica/analytics/impl/wb;->J:Lio/appmetrica/analytics/impl/wb;

    .line 631
    .line 632
    const/16 v0, 0x25

    .line 633
    .line 634
    new-array v0, v0, [Lio/appmetrica/analytics/impl/wb;

    .line 635
    .line 636
    aput-object v28, v0, v17

    .line 637
    .line 638
    aput-object v30, v0, v19

    .line 639
    .line 640
    aput-object v32, v0, v16

    .line 641
    .line 642
    aput-object v6, v0, v20

    .line 643
    .line 644
    aput-object v8, v0, v22

    .line 645
    .line 646
    aput-object v9, v0, v26

    .line 647
    .line 648
    aput-object v10, v0, v18

    .line 649
    .line 650
    aput-object v3, v0, v24

    .line 651
    .line 652
    aput-object v4, v0, v21

    .line 653
    .line 654
    aput-object v5, v0, v23

    .line 655
    .line 656
    aput-object v7, v0, v25

    .line 657
    .line 658
    aput-object v11, v0, v27

    .line 659
    .line 660
    aput-object v12, v0, v29

    .line 661
    .line 662
    aput-object v13, v0, v31

    .line 663
    .line 664
    aput-object v34, v0, v33

    .line 665
    .line 666
    aput-object v36, v0, v35

    .line 667
    .line 668
    aput-object v38, v0, v37

    .line 669
    .line 670
    aput-object v40, v0, v39

    .line 671
    .line 672
    aput-object v42, v0, v41

    .line 673
    .line 674
    aput-object v44, v0, v43

    .line 675
    .line 676
    aput-object v46, v0, v45

    .line 677
    .line 678
    aput-object v48, v0, v47

    .line 679
    .line 680
    const/16 v2, 0x16

    .line 681
    .line 682
    aput-object v49, v0, v2

    .line 683
    .line 684
    const/16 v2, 0x17

    .line 685
    .line 686
    aput-object v50, v0, v2

    .line 687
    .line 688
    const/16 v2, 0x18

    .line 689
    .line 690
    aput-object v51, v0, v2

    .line 691
    .line 692
    const/16 v2, 0x19

    .line 693
    .line 694
    aput-object v52, v0, v2

    .line 695
    .line 696
    const/16 v2, 0x1a

    .line 697
    .line 698
    aput-object v53, v0, v2

    .line 699
    .line 700
    const/16 v2, 0x1b

    .line 701
    .line 702
    aput-object v54, v0, v2

    .line 703
    .line 704
    const/16 v2, 0x1c

    .line 705
    .line 706
    aput-object v55, v0, v2

    .line 707
    .line 708
    const/16 v2, 0x1d

    .line 709
    .line 710
    aput-object v56, v0, v2

    .line 711
    .line 712
    const/16 v2, 0x1e

    .line 713
    .line 714
    aput-object v57, v0, v2

    .line 715
    .line 716
    const/16 v2, 0x1f

    .line 717
    .line 718
    aput-object v58, v0, v2

    .line 719
    .line 720
    const/16 v2, 0x20

    .line 721
    .line 722
    aput-object v59, v0, v2

    .line 723
    .line 724
    const/16 v2, 0x21

    .line 725
    .line 726
    aput-object v60, v0, v2

    .line 727
    .line 728
    const/16 v2, 0x22

    .line 729
    .line 730
    aput-object v61, v0, v2

    .line 731
    .line 732
    const/16 v2, 0x23

    .line 733
    .line 734
    aput-object v62, v0, v2

    .line 735
    .line 736
    const/16 v2, 0x24

    .line 737
    .line 738
    aput-object v1, v0, v2

    .line 739
    .line 740
    sput-object v0, Lio/appmetrica/analytics/impl/wb;->L:[Lio/appmetrica/analytics/impl/wb;

    .line 741
    .line 742
    new-instance v0, Ljava/util/HashMap;

    .line 743
    .line 744
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 745
    .line 746
    .line 747
    sput-object v0, Lio/appmetrica/analytics/impl/wb;->K:Ljava/util/HashMap;

    .line 748
    .line 749
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->values()[Lio/appmetrica/analytics/impl/wb;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    array-length v1, v0

    .line 754
    move/from16 v4, v17

    .line 755
    .line 756
    :goto_0
    if-ge v4, v1, :cond_0

    .line 757
    .line 758
    aget-object v2, v0, v4

    .line 759
    .line 760
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->K:Ljava/util/HashMap;

    .line 761
    .line 762
    iget v5, v2, Lio/appmetrica/analytics/impl/wb;->a:I

    .line 763
    .line 764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    add-int/lit8 v4, v4, 0x1

    .line 772
    .line 773
    goto :goto_0

    .line 774
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/appmetrica/analytics/impl/wb;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lio/appmetrica/analytics/impl/wb;
    .locals 1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->K:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/wb;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/wb;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/wb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/wb;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->L:[Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/wb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/impl/wb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/wb;->a:I

    return v0
.end method
