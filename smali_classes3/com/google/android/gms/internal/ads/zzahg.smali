.class public final Lcom/google/android/gms/internal/ads/zzahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzado;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzao;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzahi;

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzado;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadm;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzd:Lcom/google/android/gms/internal/ads/zzadm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzn:J

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahg;->zzj(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 22
    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/zzef;

    .line 24
    .line 25
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 26
    .line 27
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 35
    .line 36
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 37
    .line 38
    .line 39
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzado;->zza:I

    .line 40
    .line 41
    and-int/2addr v2, v8

    .line 42
    const/16 v9, 0x15

    .line 43
    .line 44
    const/16 v10, 0x24

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 49
    .line 50
    if-eq v2, v8, :cond_3

    .line 51
    .line 52
    move v9, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 55
    .line 56
    if-eq v2, v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v9, 0xd

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v11, v9, 0x4

    .line 66
    .line 67
    const v12, 0x56425249

    .line 68
    .line 69
    .line 70
    const v15, 0x496e666f

    .line 71
    .line 72
    .line 73
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const v5, 0x58696e67

    .line 79
    .line 80
    .line 81
    if-lt v2, v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v2, v5, :cond_6

    .line 91
    .line 92
    if-ne v2, v15, :cond_4

    .line 93
    .line 94
    move v2, v15

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v6, 0x28

    .line 101
    .line 102
    if-lt v2, v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v12, :cond_5

    .line 112
    .line 113
    move v2, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v2, v4

    .line 116
    :cond_6
    :goto_2
    if-eq v2, v15, :cond_8

    .line 117
    .line 118
    if-eq v2, v12, :cond_7

    .line 119
    .line 120
    if-eq v2, v5, :cond_8

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_3
    const/16 v21, 0x0

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahj;->zzd(JJLcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzahj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 143
    .line 144
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzahk;->zzd:I

    .line 161
    .line 162
    if-eq v10, v3, :cond_9

    .line 163
    .line 164
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzahk;->zze:I

    .line 165
    .line 166
    if-eq v11, v3, :cond_9

    .line 167
    .line 168
    iput v10, v9, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 169
    .line 170
    iput v11, v9, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 171
    .line 172
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    const-wide/16 v14, -0x1

    .line 181
    .line 182
    cmp-long v11, v11, v14

    .line 183
    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    .line 187
    .line 188
    cmp-long v18, v11, v14

    .line 189
    .line 190
    if-eqz v18, :cond_a

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    add-long/2addr v11, v9

    .line 197
    cmp-long v18, v18, v11

    .line 198
    .line 199
    if-eqz v18, :cond_a

    .line 200
    .line 201
    move-wide/from16 v18, v14

    .line 202
    .line 203
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    add-int/lit8 v20, v20, 0x35

    .line 220
    .line 221
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    add-int v20, v20, v21

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    add-int/lit8 v8, v20, 0x14

    .line 232
    .line 233
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v8, "Data size mismatch between stream ("

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v8, ") and Xing frame ("

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v8, "), using Xing value."

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v8, "Mp3Extractor"

    .line 262
    .line 263
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move-wide/from16 v18, v14

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    :goto_4
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 272
    .line 273
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 274
    .line 275
    .line 276
    if-ne v2, v5, :cond_b

    .line 277
    .line 278
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzahk;J)Lcom/google/android/gms/internal/ads/zzahl;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzb()J

    .line 288
    .line 289
    .line 290
    move-result-wide v26

    .line 291
    cmp-long v2, v26, v16

    .line 292
    .line 293
    if-nez v2, :cond_d

    .line 294
    .line 295
    :cond_c
    move-object/from16 v2, v21

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    .line 299
    .line 300
    cmp-long v2, v11, v18

    .line 301
    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    add-long v7, v9, v11

    .line 305
    .line 306
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzado;

    .line 307
    .line 308
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 309
    .line 310
    :goto_5
    int-to-long v14, v2

    .line 311
    sub-long/2addr v11, v14

    .line 312
    move-wide/from16 v29, v7

    .line 313
    .line 314
    move-wide/from16 v22, v11

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    cmp-long v2, v7, v18

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    sub-long v11, v7, v9

    .line 322
    .line 323
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzado;

    .line 324
    .line 325
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_6
    sget-object v28, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 329
    .line 330
    const-wide/32 v24, 0x7a1200

    .line 331
    .line 332
    .line 333
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    move-wide/from16 v11, v22

    .line 338
    .line 339
    move-object/from16 v2, v28

    .line 340
    .line 341
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    .line 342
    .line 343
    .line 344
    move-result v33

    .line 345
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzahk;->zzb:J

    .line 346
    .line 347
    invoke-static {v11, v12, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    .line 352
    .line 353
    .line 354
    move-result v34

    .line 355
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzado;

    .line 356
    .line 357
    new-instance v28, Lcom/google/android/gms/internal/ads/zzahc;

    .line 358
    .line 359
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 360
    .line 361
    int-to-long v5, v2

    .line 362
    add-long v31, v9, v5

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJIIZ)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v28

    .line 370
    .line 371
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzj:Lcom/google/android/gms/internal/ads/zzao;

    .line 372
    .line 373
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    if-eqz v5, :cond_12

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzao;->zza()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    move v9, v4

    .line 384
    :goto_8
    if-ge v9, v8, :cond_12

    .line 385
    .line 386
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzao;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzagk;

    .line 391
    .line 392
    if-eqz v11, :cond_11

    .line 393
    .line 394
    check-cast v10, Lcom/google/android/gms/internal/ads/zzagk;

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzao;->zza()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    move v9, v4

    .line 401
    :goto_9
    if-ge v9, v8, :cond_10

    .line 402
    .line 403
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzao;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagm;

    .line 408
    .line 409
    if-eqz v12, :cond_f

    .line 410
    .line 411
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagm;

    .line 412
    .line 413
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzagh;->zzf:Ljava/lang/String;

    .line 414
    .line 415
    const-string v14, "TLEN"

    .line 416
    .line 417
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_f

    .line 422
    .line 423
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 424
    .line 425
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    goto :goto_a

    .line 440
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_10
    move-wide/from16 v8, v16

    .line 444
    .line 445
    :goto_a
    invoke-static {v6, v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzahe;->zzd(JLcom/google/android/gms/internal/ads/zzagk;J)Lcom/google/android/gms/internal/ads/zzahe;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    goto :goto_b

    .line 450
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_12
    move-object/from16 v5, v21

    .line 454
    .line 455
    :goto_b
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzq:Z

    .line 456
    .line 457
    if-eqz v6, :cond_13

    .line 458
    .line 459
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahh;

    .line 460
    .line 461
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_13
    if-eqz v5, :cond_14

    .line 466
    .line 467
    move-object v2, v5

    .line 468
    goto :goto_c

    .line 469
    :cond_14
    if-nez v2, :cond_15

    .line 470
    .line 471
    move-object/from16 v2, v21

    .line 472
    .line 473
    :cond_15
    :goto_c
    if-nez v2, :cond_16

    .line 474
    .line 475
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const/4 v6, 0x4

    .line 482
    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 493
    .line 494
    .line 495
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahc;

    .line 496
    .line 497
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzado;->zzf:I

    .line 506
    .line 507
    iget v11, v13, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 508
    .line 509
    const/4 v12, 0x0

    .line 510
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJIIZ)V

    .line 511
    .line 512
    .line 513
    move-object v2, v5

    .line 514
    :cond_16
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 515
    .line 516
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 517
    .line 518
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lcom/google/android/gms/internal/ads/zzs;

    .line 522
    .line 523
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v5, "audio/mpeg"

    .line 527
    .line 528
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 529
    .line 530
    .line 531
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 534
    .line 535
    .line 536
    const/16 v5, 0x1000

    .line 537
    .line 538
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzn(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 539
    .line 540
    .line 541
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 542
    .line 543
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 544
    .line 545
    .line 546
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 547
    .line 548
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 549
    .line 550
    .line 551
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 552
    .line 553
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 554
    .line 555
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzH(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 556
    .line 557
    .line 558
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 559
    .line 560
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzI(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 561
    .line 562
    .line 563
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzj:Lcom/google/android/gms/internal/ads/zzao;

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    .line 566
    .line 567
    .line 568
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 569
    .line 570
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahi;->zzg()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    const v6, -0x7fffffff

    .line 575
    .line 576
    .line 577
    if-eq v5, v6, :cond_17

    .line 578
    .line 579
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 580
    .line 581
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahi;->zzg()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 586
    .line 587
    .line 588
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzm:J

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_18
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzm:J

    .line 612
    .line 613
    const-wide/16 v7, 0x0

    .line 614
    .line 615
    cmp-long v2, v5, v7

    .line 616
    .line 617
    if-eqz v2, :cond_19

    .line 618
    .line 619
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    cmp-long v2, v7, v5

    .line 624
    .line 625
    if-gez v2, :cond_19

    .line 626
    .line 627
    sub-long/2addr v5, v7

    .line 628
    long-to-int v2, v5

    .line 629
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 630
    .line 631
    .line 632
    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    .line 633
    .line 634
    if-nez v2, :cond_1e

    .line 635
    .line 636
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 637
    .line 638
    .line 639
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzk(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_1a

    .line 644
    .line 645
    return v3

    .line 646
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 647
    .line 648
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    .line 656
    .line 657
    int-to-long v5, v5

    .line 658
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahg;->zzm(IJ)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_1b

    .line 663
    .line 664
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadp;->zza(I)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-ne v5, v3, :cond_1c

    .line 669
    .line 670
    :cond_1b
    const/4 v5, 0x1

    .line 671
    goto :goto_f

    .line 672
    :cond_1c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 673
    .line 674
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 675
    .line 676
    .line 677
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    .line 678
    .line 679
    cmp-long v2, v6, v16

    .line 680
    .line 681
    if-nez v2, :cond_1d

    .line 682
    .line 683
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 684
    .line 685
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 686
    .line 687
    .line 688
    move-result-wide v6

    .line 689
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzahi;->zze(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v6

    .line 693
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    .line 694
    .line 695
    :cond_1d
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 696
    .line 697
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    .line 698
    .line 699
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 700
    .line 701
    .line 702
    move-result-wide v6

    .line 703
    int-to-long v8, v2

    .line 704
    add-long/2addr v6, v8

    .line 705
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzn:J

    .line 706
    .line 707
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 708
    .line 709
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzahd;

    .line 710
    .line 711
    if-nez v6, :cond_1f

    .line 712
    .line 713
    :cond_1e
    const/4 v5, 0x1

    .line 714
    goto :goto_10

    .line 715
    :cond_1f
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    .line 716
    .line 717
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    .line 718
    .line 719
    int-to-long v3, v3

    .line 720
    add-long/2addr v1, v3

    .line 721
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahg;->zzc(J)J

    .line 722
    .line 723
    .line 724
    throw v21

    .line 725
    :goto_f
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 726
    .line 727
    .line 728
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    .line 729
    .line 730
    return v4

    .line 731
    :goto_10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 732
    .line 733
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-ne v1, v3, :cond_20

    .line 738
    .line 739
    return v3

    .line 740
    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    .line 741
    .line 742
    sub-int/2addr v2, v1

    .line 743
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    .line 744
    .line 745
    if-lez v2, :cond_21

    .line 746
    .line 747
    return v4

    .line 748
    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 749
    .line 750
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    .line 751
    .line 752
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahg;->zzc(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v6

    .line 756
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 757
    .line 758
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v8, 0x1

    .line 763
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 764
    .line 765
    .line 766
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    .line 767
    .line 768
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    .line 769
    .line 770
    int-to-long v5, v1

    .line 771
    add-long/2addr v2, v5

    .line 772
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    .line 773
    .line 774
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    .line 775
    .line 776
    return v4
.end method

.method private final zzc(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p2, :cond_0

    .line 10
    .line 11
    const/high16 v3, 0x20000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v3, 0x8000

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzd:Lcom/google/android/gms/internal/ads/zzadm;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzagd;I)Lcom/google/android/gms/internal/ads/zzao;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzj:Lcom/google/android/gms/internal/ads/zzao;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzao;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int v0, v4

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    move v5, v4

    .line 52
    move v6, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v1

    .line 55
    move v4, v0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzk(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    if-lez v5, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzl()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/io/EOFException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    int-to-long v8, v4

    .line 87
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzahg;->zzm(IJ)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzadp;->zza(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, -0x1

    .line 98
    if-ne v8, v9, :cond_b

    .line 99
    .line 100
    :cond_7
    add-int/lit8 v4, v6, 0x1

    .line 101
    .line 102
    if-ne v6, v3, :cond_9

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    return v1

    .line 107
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzl()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_9
    if-eqz p2, :cond_a

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 119
    .line 120
    .line 121
    add-int v5, v0, v4

    .line 122
    .line 123
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move v5, v1

    .line 127
    move v6, v4

    .line 128
    move v4, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_a
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    if-ne v5, v2, :cond_c

    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 141
    .line 142
    .line 143
    move v4, v7

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/4 v7, 0x4

    .line 146
    if-ne v5, v7, :cond_e

    .line 147
    .line 148
    :goto_4
    if-eqz p2, :cond_d

    .line 149
    .line 150
    add-int/2addr v0, v6

    .line 151
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 156
    .line 157
    .line 158
    :goto_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    .line 159
    .line 160
    return v2

    .line 161
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 162
    .line 163
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahi;->zzf()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzn:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahi;->zzf()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahc;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzn:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(J)Lcom/google/android/gms/internal/ads/zzahc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static zzm(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzq:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahg;->zzj(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public synthetic zze()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/zzacu;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahd;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahg;->zzc(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadv;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final zzh(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 18
    .line 19
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public synthetic zzi()Lcom/google/android/gms/internal/ads/zzacu;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->b(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object v0

    return-object v0
.end method
