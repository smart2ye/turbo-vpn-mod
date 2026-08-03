.class public final Lcom/yandex/mobile/ads/impl/wn1;
.super Lcom/yandex/mobile/ads/impl/tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wn1$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private final f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Landroid/content/res/AssetFileDescriptor;

.field private i:Ljava/io/FileInputStream;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wn1;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pv;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/wn1$a;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/pv;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/wn1;->g:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "rawresource"

    .line 14
    .line 15
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x3ec

    .line 20
    .line 21
    const/16 v5, 0x7d5

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v8, "android.resource"

    .line 32
    .line 33
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v9, "\\d+"

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v4, "/"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    const-string v4, ""

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, ":"

    .line 121
    .line 122
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_0
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/wn1;->e:Landroid/content/res/Resources;

    .line 140
    .line 141
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/wn1;->f:Ljava/lang/String;

    .line 142
    .line 143
    const-string v9, "raw"

    .line 144
    .line 145
    invoke-virtual {v4, v3, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 153
    .line 154
    const-string v2, "Resource not found."

    .line 155
    .line 156
    invoke-direct {v0, v5, v2, v7}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    new-instance v0, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 161
    .line 162
    const-string v2, "URI must either use scheme rawresource or android.resource"

    .line 163
    .line 164
    invoke-direct {v0, v4, v2, v7}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 179
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/tj;->b(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 180
    .line 181
    .line 182
    :try_start_1
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/wn1;->e:Landroid/content/res/Resources;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/wn1;->h:Landroid/content/res/AssetFileDescriptor;

    .line 189
    .line 190
    if-eqz v3, :cond_10

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    new-instance v2, Ljava/io/FileInputStream;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/wn1;->i:Ljava/io/FileInputStream;

    .line 206
    .line 207
    const-wide/16 v10, -0x1

    .line 208
    .line 209
    cmp-long v5, v8, v10

    .line 210
    .line 211
    const/16 v12, 0x7d8

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    :try_start_2
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 216
    .line 217
    cmp-long v13, v13, v8

    .line 218
    .line 219
    if-gtz v13, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 223
    .line 224
    invoke-direct {v0, v12, v7, v7}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    move v3, v5

    .line 239
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 240
    .line 241
    add-long/2addr v4, v13

    .line 242
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    sub-long/2addr v4, v13

    .line 247
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 248
    .line 249
    cmp-long v13, v4, v13

    .line 250
    .line 251
    if-nez v13, :cond_f

    .line 252
    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    cmp-long v3, v3, v13

    .line 266
    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    iput-wide v10, v1, Lcom/yandex/mobile/ads/impl/wn1;->j:J

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    sub-long/2addr v3, v8

    .line 281
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/wn1;->j:J

    .line 282
    .line 283
    cmp-long v2, v3, v13

    .line 284
    .line 285
    if-ltz v2, :cond_9

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 289
    .line 290
    invoke-direct {v0, v12, v7, v7}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_a
    sub-long/2addr v8, v4

    .line 295
    iput-wide v8, v1, Lcom/yandex/mobile/ads/impl/wn1;->j:J
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/wn1$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    .line 297
    cmp-long v2, v8, v13

    .line 298
    .line 299
    if-ltz v2, :cond_e

    .line 300
    .line 301
    :goto_4
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/pv;->g:J

    .line 302
    .line 303
    cmp-long v4, v2, v10

    .line 304
    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/wn1;->j:J

    .line 308
    .line 309
    cmp-long v7, v4, v10

    .line 310
    .line 311
    if-nez v7, :cond_b

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    :goto_5
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/wn1;->j:J

    .line 319
    .line 320
    :cond_c
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/wn1;->k:Z

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/tj;->c(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 323
    .line 324
    .line 325
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/pv;->g:J

    .line 326
    .line 327
    cmp-long v0, v2, v10

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    return-wide v2

    .line 332
    :cond_d
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/wn1;->j:J

    .line 333
    .line 334
    return-wide v2

    .line 335
    :cond_e
    :try_start_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/mv;

    .line 336
    .line 337
    invoke-direct {v0, v12}, Lcom/yandex/mobile/ads/impl/mv;-><init>(I)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_f
    new-instance v0, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 342
    .line 343
    invoke-direct {v0, v12, v7, v7}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/wn1$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 347
    :goto_6
    new-instance v2, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 348
    .line 349
    const/16 v15, 0x7d0

    .line 350
    .line 351
    invoke-direct {v2, v15, v7, v0}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :goto_7
    throw v0

    .line 356
    :cond_10
    const/16 v15, 0x7d0

    .line 357
    .line 358
    new-instance v0, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v4, "Resource is compressed: "

    .line 363
    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v0, v15, v2, v7}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :catch_2
    move-exception v0

    .line 379
    new-instance v2, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 380
    .line 381
    invoke-direct {v2, v5, v7, v0}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :catch_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 386
    .line 387
    const-string v2, "Resource identifier must be an integer."

    .line 388
    .line 389
    invoke-direct {v0, v4, v2, v7}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/wn1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->g:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wn1;->i:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->i:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wn1;->h:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->h:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/wn1;->k:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->h:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/wn1;->k:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->i:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wn1;->h:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->h:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->k:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/wn1;->k:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 96
    .line 97
    invoke-direct {v4, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->h:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->k:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/wn1;->k:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/wn1$a;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->i:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ne p1, v3, :cond_4

    .line 39
    .line 40
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/wn1;->j:J

    .line 41
    .line 42
    cmp-long p1, p1, v4

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 48
    .line 49
    new-instance p2, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p1, v6, p3, p2}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/wn1;->j:J

    .line 61
    .line 62
    cmp-long v0, p2, v4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/wn1;->j:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(I)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lcom/yandex/mobile/ads/impl/wn1$a;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, v6, p3, p1}, Lcom/yandex/mobile/ads/impl/wn1$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
