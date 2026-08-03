.class final Lcom/google/android/gms/measurement/internal/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzby;

.field private final synthetic zzb:Landroid/content/ServiceConnection;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;Lcom/google/android/gms/internal/measurement/zzby;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzby;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzby;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzby;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzho;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzt()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzho;->zzy()V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    const-string v5, "install_begin_timestamp_seconds"

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v10, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v8, v10

    .line 46
    cmp-long v5, v8, v6

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "Service response is missing Install Referrer install timestamp"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    const-string v5, "install_referrer"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "InstallReferrer API result"

    .line 94
    .line 95
    invoke-virtual {v12, v13, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 99
    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzho;->zzt()Lcom/google/android/gms/measurement/internal/zznw;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v13, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v14, "?"

    .line 107
    .line 108
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x1

    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzho;->zzf()Lcom/google/android/gms/measurement/internal/zzae;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-wide/from16 v16, v10

    .line 137
    .line 138
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->zzca:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 139
    .line 140
    invoke-virtual {v13, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    move v10, v15

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move-wide/from16 v16, v10

    .line 149
    .line 150
    :cond_3
    move v10, v14

    .line 151
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzho;->zzf()Lcom/google/android/gms/measurement/internal/zzae;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbh;->zzcu:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 164
    .line 165
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    move v14, v15

    .line 172
    :cond_4
    invoke-virtual {v12, v5, v10, v14}, Lcom/google/android/gms/measurement/internal/zznw;->zza(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "No campaign params defined in Install Referrer result"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_5
    const-string v10, "medium"

    .line 196
    .line 197
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    const-string v11, "(not set)"

    .line 204
    .line 205
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_7

    .line 210
    .line 211
    const-string v11, "organic"

    .line 212
    .line 213
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_7

    .line 218
    .line 219
    const-string v10, "referrer_click_timestamp_seconds"

    .line 220
    .line 221
    invoke-virtual {v3, v10, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    mul-long v10, v10, v16

    .line 226
    .line 227
    cmp-long v3, v10, v6

    .line 228
    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "Install Referrer is missing click timestamp for ad campaign"

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    const-string v3, "click_timestamp"

    .line 248
    .line 249
    invoke-virtual {v5, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzho;->zzn()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    cmp-long v3, v8, v6

    .line 265
    .line 266
    if-nez v3, :cond_8

    .line 267
    .line 268
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v6, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzho;->zzac()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzho;->zzn()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 298
    .line 299
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(J)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v6, "Logging Install Referrer campaign from gmscore with "

    .line 313
    .line 314
    const-string v7, "referrer API v2"

    .line 315
    .line 316
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v3, "_cis"

    .line 320
    .line 321
    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzho;->zzp()Lcom/google/android/gms/measurement/internal/zzja;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v6, "auto"

    .line 331
    .line 332
    const-string v7, "_cmp"

    .line 333
    .line 334
    invoke-virtual {v3, v6, v7, v5, v1}, Lcom/google/android/gms/measurement/internal/zzja;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v3, "No referrer defined in Install Referrer response"

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    .line 354
    .line 355
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzho;->zza()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    return-void
.end method
