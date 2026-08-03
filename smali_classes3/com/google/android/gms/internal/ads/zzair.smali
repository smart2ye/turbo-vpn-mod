.class public final Lcom/google/android/gms/internal/ads/zzair;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzair;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzair;->zzc(Lcom/google/android/gms/internal/ads/zzacv;ZZ)Lcom/google/android/gms/internal/ads/zzadz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzair;->zzc(Lcom/google/android/gms/internal/ads/zzacv;ZZ)Lcom/google/android/gms/internal/ads/zzadz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzacv;ZZ)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzef;

    .line 24
    .line 25
    const/16 v10, 0x40

    .line 26
    .line 27
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 28
    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_17

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_2

    .line 51
    .line 52
    :goto_2
    const/16 v17, 0x0

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-wide/16 v18, 0x1

    .line 65
    .line 66
    cmp-long v18, v16, v18

    .line 67
    .line 68
    if-nez v18, :cond_3

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0, v4, v13, v13}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    move-object v5, v9

    .line 89
    :goto_3
    move-wide/from16 v8, v16

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    move-wide/from16 v18, v4

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v4, v16, v4

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v20, v4, v18

    .line 107
    .line 108
    if-eqz v20, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    sub-long v4, v4, v16

    .line 115
    .line 116
    const-wide/16 v16, 0x8

    .line 117
    .line 118
    add-long v16, v4, v16

    .line 119
    .line 120
    :cond_4
    move-object v5, v9

    .line 121
    move v4, v13

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    int-to-long v12, v4

    .line 124
    cmp-long v21, v8, v12

    .line 125
    .line 126
    if-gez v21, :cond_5

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahm;

    .line 129
    .line 130
    invoke-direct {v0, v14, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(IJI)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    add-int/2addr v10, v4

    .line 135
    const v4, 0x6d6f6f76

    .line 136
    .line 137
    .line 138
    if-ne v14, v4, :cond_7

    .line 139
    .line 140
    long-to-int v4, v8

    .line 141
    add-int/2addr v7, v4

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    int-to-long v8, v7

    .line 145
    cmp-long v4, v8, v2

    .line 146
    .line 147
    if-lez v4, :cond_6

    .line 148
    .line 149
    long-to-int v7, v2

    .line 150
    :cond_6
    move-object v9, v5

    .line 151
    move-wide/from16 v4, v18

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const v4, 0x7472616b

    .line 156
    .line 157
    .line 158
    if-eq v14, v4, :cond_8

    .line 159
    .line 160
    const v4, 0x6d646961

    .line 161
    .line 162
    .line 163
    if-eq v14, v4, :cond_8

    .line 164
    .line 165
    const v4, 0x6d696e66

    .line 166
    .line 167
    .line 168
    if-ne v14, v4, :cond_9

    .line 169
    .line 170
    :cond_8
    move-wide/from16 v21, v2

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_9
    const v4, 0x6d6f6f66

    .line 176
    .line 177
    .line 178
    if-eq v14, v4, :cond_a

    .line 179
    .line 180
    const v4, 0x6d766578

    .line 181
    .line 182
    .line 183
    if-ne v14, v4, :cond_b

    .line 184
    .line 185
    :cond_a
    move v8, v15

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_b
    const v4, 0x6d646174

    .line 189
    .line 190
    .line 191
    if-ne v14, v4, :cond_c

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_c
    move v4, v15

    .line 196
    :goto_5
    xor-int/2addr v4, v15

    .line 197
    or-int/2addr v11, v4

    .line 198
    const v4, 0x7374626c

    .line 199
    .line 200
    .line 201
    if-ne v14, v4, :cond_e

    .line 202
    .line 203
    const-wide/32 v21, 0xf4240

    .line 204
    .line 205
    .line 206
    cmp-long v14, v8, v21

    .line 207
    .line 208
    if-lez v14, :cond_d

    .line 209
    .line 210
    :goto_6
    const/4 v8, 0x0

    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_d
    move v14, v4

    .line 214
    :cond_e
    move-wide/from16 v21, v2

    .line 215
    .line 216
    int-to-long v2, v10

    .line 217
    move-wide/from16 v23, v2

    .line 218
    .line 219
    int-to-long v2, v7

    .line 220
    add-long v23, v23, v8

    .line 221
    .line 222
    sub-long v23, v23, v12

    .line 223
    .line 224
    cmp-long v2, v23, v2

    .line 225
    .line 226
    if-ltz v2, :cond_f

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_f
    sub-long/2addr v8, v12

    .line 230
    long-to-int v2, v8

    .line 231
    add-int/2addr v10, v2

    .line 232
    const v3, 0x66747970

    .line 233
    .line 234
    .line 235
    if-ne v14, v3, :cond_15

    .line 236
    .line 237
    const/16 v4, 0x8

    .line 238
    .line 239
    if-ge v2, v4, :cond_10

    .line 240
    .line 241
    int-to-long v0, v2

    .line 242
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahm;

    .line 243
    .line 244
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(IJI)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_10
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzair;->zzd(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    or-int/2addr v3, v11

    .line 268
    const/4 v8, 0x4

    .line 269
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    div-int/2addr v9, v8

    .line 277
    if-nez v3, :cond_13

    .line 278
    .line 279
    if-lez v9, :cond_13

    .line 280
    .line 281
    new-array v12, v9, [I

    .line 282
    .line 283
    move v8, v4

    .line 284
    :goto_7
    if-ge v8, v9, :cond_12

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    aput v11, v12, v8

    .line 291
    .line 292
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzair;->zzd(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_11

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_12
    move v15, v3

    .line 303
    goto :goto_8

    .line 304
    :cond_13
    move v15, v3

    .line 305
    move-object/from16 v12, v17

    .line 306
    .line 307
    :goto_8
    if-eqz v15, :cond_14

    .line 308
    .line 309
    move v11, v15

    .line 310
    goto :goto_9

    .line 311
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 312
    .line 313
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(I[I)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_15
    const/4 v4, 0x0

    .line 318
    if-eqz v2, :cond_16

    .line 319
    .line 320
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    .line 321
    .line 322
    .line 323
    :cond_16
    :goto_9
    move v8, v4

    .line 324
    move-object v9, v5

    .line 325
    move-wide/from16 v4, v18

    .line 326
    .line 327
    move-wide/from16 v2, v21

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_17
    move v4, v8

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :goto_a
    if-nez v11, :cond_18

    .line 335
    .line 336
    sget-object v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzain;

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_18
    move/from16 v0, p1

    .line 340
    .line 341
    if-eq v0, v8, :cond_1a

    .line 342
    .line 343
    if-eqz v8, :cond_19

    .line 344
    .line 345
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzaig;

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzaig;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_1a
    return-object v17
.end method

.method private static zzd(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzair;->zza:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_1
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-ge v1, v3, :cond_4

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    if-ne v3, p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return v0
.end method
