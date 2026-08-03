.class public final Lcom/google/android/gms/internal/ads/zzccz;
.super Lcom/google/android/gms/internal/ads/zzccq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcat;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcau;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcci;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbd;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcds;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzcbd;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    const-string p1, "ExoPlayerAdapter initialized."

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcau;->zzs(Lcom/google/android/gms/internal/ads/zzcat;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzd(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfro;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccx;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccx;-><init>(Lcom/google/android/gms/internal/ads/zzccz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "/"

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ":"

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzs(Lcom/google/android/gms/internal/ads/zzcat;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string v0, "Precache onRenderedFirstFrame"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcau;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzh:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzs(Lcom/google/android/gms/internal/ads/zzcat;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method final synthetic zzb()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    const-string v0, " ms"

    .line 12
    .line 13
    const-string v2, "Timeout reached. Limit: "

    .line 14
    .line 15
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v4, v6

    .line 34
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-long v6, v6

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzcd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzj:J

    .line 77
    .line 78
    sub-long/2addr v9, v11

    .line 79
    cmp-long v9, v9, v4

    .line 80
    .line 81
    if-gtz v9, :cond_a

    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzg:Z

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzh:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzB()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzH()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    cmp-long v0, v4, v18

    .line 111
    .line 112
    if-lez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzN()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzk:J

    .line 121
    .line 122
    cmp-long v0, v9, v11

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    cmp-long v0, v9, v18

    .line 127
    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 134
    .line 135
    const-wide/16 v11, -0x1

    .line 136
    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 140
    .line 141
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzcau;->zzI()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-wide v13, v11

    .line 147
    :goto_1
    if-eqz v8, :cond_3

    .line 148
    .line 149
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 150
    .line 151
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcau;->zzJ()J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-wide v15, v11

    .line 157
    :goto_2
    if-eqz v8, :cond_4

    .line 158
    .line 159
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcau;->zzK()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    :cond_4
    move-wide/from16 v20, v15

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcau;->zzP()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcau;->zzQ()I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    move-wide/from16 v22, v6

    .line 176
    .line 177
    move-wide v6, v4

    .line 178
    move-wide v4, v9

    .line 179
    move-wide v9, v13

    .line 180
    move-wide v13, v11

    .line 181
    move-wide/from16 v11, v20

    .line 182
    .line 183
    move-wide/from16 v20, v22

    .line 184
    .line 185
    move v8, v0

    .line 186
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzccq;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 187
    .line 188
    .line 189
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzk:J

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-wide/from16 v20, v6

    .line 193
    .line 194
    move-wide v6, v4

    .line 195
    move-wide v4, v9

    .line 196
    :goto_3
    cmp-long v0, v4, v6

    .line 197
    .line 198
    if-ltz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzccq;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzO()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    cmp-long v0, v6, v20

    .line 215
    .line 216
    if-ltz v0, :cond_7

    .line 217
    .line 218
    cmp-long v0, v4, v18

    .line 219
    .line 220
    if-lez v0, :cond_7

    .line 221
    .line 222
    monitor-exit p0

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzccz;->zzd(J)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    :try_start_2
    const-string v17, "exoPlayerReleased"

    .line 247
    .line 248
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v2, "ExoPlayer was released during preloading."

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    const-string v17, "externalAbort"

    .line 259
    .line 260
    new-instance v0, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v2, "Abort requested before buffering finished. "

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_a
    const-string v17, "downloadTimeout"

    .line 269
    .line 270
    new-instance v6, Ljava/io/IOException;

    .line 271
    .line 272
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    add-int/lit8 v7, v7, 0x1b

    .line 281
    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v6

    .line 304
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    move-object/from16 v2, v17

    .line 308
    .line 309
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    add-int/lit8 v6, v6, 0x22

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    add-int/2addr v6, v7

    .line 336
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const-string v6, "Failed to preload url "

    .line 340
    .line 341
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v4, " Exception: "

    .line 348
    .line 349
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 360
    .line 361
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v4, "VideoStreamExoPlayerCache.preload"

    .line 365
    .line 366
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccq;->release()V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzccz;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzccj;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzcci;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzd(Lcom/google/android/gms/internal/ads/zzcci;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzf(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzf(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/16 v17, 0x1

    .line 8
    .line 9
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    const-string v18, "error"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzccz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, " ms"

    .line 18
    .line 19
    const-string v5, "Timeout reached. Limit: "

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    :try_start_0
    array-length v6, v0

    .line 24
    new-array v6, v6, [Landroid/net/Uri;

    .line 25
    .line 26
    move/from16 v7, v19

    .line 27
    .line 28
    :goto_0
    array-length v8, v0

    .line 29
    if-ge v7, v8, :cond_0

    .line 30
    .line 31
    aget-object v8, v0, v7

    .line 32
    .line 33
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v8, v6, v7

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 43
    .line 44
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzccq;->zzb:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzcau;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccq;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-wide/16 v10, 0x3e8

    .line 103
    .line 104
    mul-long/2addr v8, v10

    .line 105
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbci;->zzu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    int-to-long v10, v10

    .line 122
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbci;->zzcd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v22

    .line 138
    const-wide/16 v23, -0x1

    .line 139
    .line 140
    move-wide/from16 v12, v23

    .line 141
    .line 142
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    sub-long v14, v14, v20

    .line 148
    .line 149
    cmp-long v14, v14, v8

    .line 150
    .line 151
    if-gtz v14, :cond_d

    .line 152
    .line 153
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzg:Z

    .line 154
    .line 155
    if-nez v14, :cond_c

    .line 156
    .line 157
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzccz;->zzh:Z

    .line 158
    .line 159
    if-eqz v14, :cond_2

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcau;->zzB()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_b

    .line 171
    .line 172
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 173
    .line 174
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcau;->zzH()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    const-wide/16 v25, 0x0

    .line 179
    .line 180
    cmp-long v16, v14, v25

    .line 181
    .line 182
    if-lez v16, :cond_a

    .line 183
    .line 184
    move-object/from16 p2, v0

    .line 185
    .line 186
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzN()J

    .line 189
    .line 190
    .line 191
    move-result-wide v27

    .line 192
    cmp-long v0, v27, v12

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    cmp-long v0, v27, v25

    .line 197
    .line 198
    if-lez v0, :cond_3

    .line 199
    .line 200
    move-wide v12, v8

    .line 201
    move/from16 v8, v17

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-wide v12, v8

    .line 205
    move/from16 v8, v19

    .line 206
    .line 207
    :goto_2
    if-eqz v22, :cond_4

    .line 208
    .line 209
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzI()J

    .line 212
    .line 213
    .line 214
    move-result-wide v29

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move-wide/from16 v29, v23

    .line 217
    .line 218
    :goto_3
    if-eqz v22, :cond_5

    .line 219
    .line 220
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzJ()J

    .line 223
    .line 224
    .line 225
    move-result-wide v31

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-wide/from16 v31, v23

    .line 228
    .line 229
    :goto_4
    if-eqz v22, :cond_6

    .line 230
    .line 231
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzK()J

    .line 234
    .line 235
    .line 236
    move-result-wide v33

    .line 237
    :goto_5
    move-wide/from16 v35, v6

    .line 238
    .line 239
    move-wide v6, v14

    .line 240
    goto :goto_6

    .line 241
    :cond_6
    move-wide/from16 v33, v23

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcau;->zzP()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcau;->zzQ()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    move-object v0, v5

    .line 253
    move-wide/from16 v37, v35

    .line 254
    .line 255
    move-wide/from16 v39, v27

    .line 256
    .line 257
    move-object/from16 v27, v4

    .line 258
    .line 259
    move-wide/from16 v4, v39

    .line 260
    .line 261
    move-wide/from16 v39, v29

    .line 262
    .line 263
    move-wide/from16 v41, v31

    .line 264
    .line 265
    move-wide/from16 v30, v10

    .line 266
    .line 267
    move-wide/from16 v28, v12

    .line 268
    .line 269
    move-wide/from16 v9, v39

    .line 270
    .line 271
    move-wide/from16 v11, v41

    .line 272
    .line 273
    move-wide/from16 v13, v33

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzccq;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 276
    .line 277
    .line 278
    move-wide v12, v4

    .line 279
    goto :goto_7

    .line 280
    :cond_7
    move-object v0, v5

    .line 281
    move-wide/from16 v37, v6

    .line 282
    .line 283
    move-wide/from16 v30, v10

    .line 284
    .line 285
    move-wide v6, v14

    .line 286
    move-wide/from16 v39, v27

    .line 287
    .line 288
    move-object/from16 v27, v4

    .line 289
    .line 290
    move-wide/from16 v28, v8

    .line 291
    .line 292
    move-wide/from16 v4, v39

    .line 293
    .line 294
    :goto_7
    cmp-long v8, v4, v6

    .line 295
    .line 296
    if-ltz v8, :cond_8

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzccq;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    monitor-exit p0

    .line 302
    goto :goto_8

    .line 303
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcau;->zzO()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    cmp-long v6, v6, v30

    .line 310
    .line 311
    if-ltz v6, :cond_9

    .line 312
    .line 313
    cmp-long v4, v4, v25

    .line 314
    .line 315
    if-lez v4, :cond_9

    .line 316
    .line 317
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :goto_8
    return v17

    .line 319
    :cond_9
    move-wide/from16 v4, v37

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    move-object/from16 p2, v0

    .line 323
    .line 324
    move-object/from16 v27, v4

    .line 325
    .line 326
    move-object v0, v5

    .line 327
    move-wide/from16 v28, v8

    .line 328
    .line 329
    move-wide/from16 v30, v10

    .line 330
    .line 331
    move-wide v4, v6

    .line 332
    :goto_9
    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_3
    monitor-exit p0

    .line 336
    move-wide v6, v4

    .line 337
    move-object/from16 v4, v27

    .line 338
    .line 339
    move-wide/from16 v8, v28

    .line 340
    .line 341
    move-wide/from16 v10, v30

    .line 342
    .line 343
    move-object v5, v0

    .line 344
    move-object/from16 v0, p2

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :catch_0
    const-string v18, "interrupted"

    .line 349
    .line 350
    new-instance v0, Ljava/io/IOException;

    .line 351
    .line 352
    const-string v4, "Wait interrupted."

    .line 353
    .line 354
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    goto :goto_a

    .line 360
    :cond_b
    const-string v18, "exoPlayerReleased"

    .line 361
    .line 362
    new-instance v0, Ljava/io/IOException;

    .line 363
    .line 364
    const-string v4, "ExoPlayer was released during preloading."

    .line 365
    .line 366
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_c
    const-string v18, "externalAbort"

    .line 371
    .line 372
    new-instance v0, Ljava/io/IOException;

    .line 373
    .line 374
    const-string v4, "Abort requested before buffering finished. "

    .line 375
    .line 376
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_d
    move-object/from16 v27, v4

    .line 381
    .line 382
    move-object v0, v5

    .line 383
    move-wide/from16 v28, v8

    .line 384
    .line 385
    const-string v18, "downloadTimeout"

    .line 386
    .line 387
    new-instance v4, Ljava/io/IOException;

    .line 388
    .line 389
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    add-int/lit8 v5, v5, 0x1b

    .line 398
    .line 399
    new-instance v6, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-wide/from16 v12, v28

    .line 408
    .line 409
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v27

    .line 413
    .line 414
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v4

    .line 425
    :goto_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 427
    :catch_1
    move-exception v0

    .line 428
    move-object/from16 v4, v18

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    add-int/lit8 v6, v6, 0x22

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    new-instance v8, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    add-int/2addr v6, v7

    .line 455
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const-string v6, "Failed to preload url "

    .line 459
    .line 460
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v6, " Exception: "

    .line 467
    .line 468
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 479
    .line 480
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 484
    .line 485
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccq;->release()V

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzccz;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return v19
.end method

.method public final zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcci;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzcci;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    array-length v2, p2

    .line 12
    new-array v2, v2, [Landroid/net/Uri;

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_0
    array-length v4, p2

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v4, p2, v3

    .line 19
    .line 20
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzcau;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccq;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzj:J

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzk:J

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzccz;->zzd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v2, v2, 0x22

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Failed to preload url "

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " Exception: "

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "VideoStreamExoPlayerCache.preload"

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccq;->release()V

    .line 133
    .line 134
    .line 135
    const-string v0, "error"

    .line 136
    .line 137
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzccz;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public final zzh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzG(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzF(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzy(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzz(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzg:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccq;->release()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzr(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccy;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 0

    return-void
.end method

.method public final zzt(II)V
    .locals 0

    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p1, "Precache error"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p1, "Precache exception"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
