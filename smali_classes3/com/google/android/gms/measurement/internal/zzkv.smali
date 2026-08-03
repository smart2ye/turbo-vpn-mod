.class final Lcom/google/android/gms/measurement/internal/zzkv;
.super Lcom/google/android/gms/measurement/internal/zznf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznf;-><init>(Lcom/google/android/gms/measurement/internal/zzng;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 2
    const-string v2, "_r"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzt()V

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzho;->zzy()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzbe:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-array v0, v5, [B

    return-object v0

    .line 9
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v4, "_iapx"

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs$zzi;->zzb()Lcom/google/android/gms/internal/measurement/zzfs$zzi$zza;

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzan;->zzp()V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v7

    if-nez v7, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 20
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzar()Z

    move-result v8

    if-nez v8, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-object v0

    .line 24
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs$zzj;->zzv()Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    move-result-object v8

    const-string v10, "android"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    move-result-object v8

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 27
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 29
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 31
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zze()J

    move-result-wide v10

    const-wide/32 v12, -0x80000000

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zze()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 33
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    move-result-object v10

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzaa()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 38
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    goto :goto_0

    .line 39
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 40
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 41
    :cond_9
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzw()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 42
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzng;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/zzng;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v10

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 44
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzho;->zzac()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zzk(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 45
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzis;->zzi()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 47
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 48
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzis;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 49
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzis;->zzi()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzaq()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzn()Lcom/google/android/gms/measurement/internal/zzmg;

    move-result-object v11

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzmg;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzis;)Landroid/util/Pair;

    move-result-object v11

    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzaq()Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    .line 53
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v12, :cond_b

    .line 54
    :try_start_3
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 55
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 57
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_b

    .line 59
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-array v0, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-object v0

    .line 63
    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzin;->zzac()V

    .line 65
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    move-result-object v11

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v12

    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzin;->zzac()V

    .line 69
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    move-result-object v11

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    move-result-object v11

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzis;->zzj()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzad()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 75
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_b

    .line 79
    :cond_c
    :goto_2
    :try_start_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 80
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 81
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v11

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zzj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 83
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zznx;

    .line 84
    const-string v14, "_lte"

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zznx;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_3

    :cond_f
    move-object v13, v6

    :goto_3
    const-wide/16 v17, 0x0

    if-eqz v13, :cond_10

    .line 85
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zznx;->zze:Ljava/lang/Object;

    if-nez v12, :cond_11

    :cond_10
    move-object v12, v10

    goto :goto_4

    :cond_11
    move-object v6, v10

    goto :goto_5

    .line 86
    :goto_4
    new-instance v10, Lcom/google/android/gms/measurement/internal/zznx;

    move-object v13, v12

    const-string v12, "auto"

    move-object v14, v13

    const-string v13, "_lte"

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v15

    invoke-interface {v15}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v19, v14

    move-wide v14, v15

    .line 88
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v6, v19

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zznx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zznx;)Z

    .line 91
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcom/google/android/gms/internal/measurement/zzfs$zzn;

    .line 92
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_12

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfs$zzn$zza;

    move-result-object v11

    .line 94
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zznx;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfs$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzn$zza;

    move-result-object v11

    .line 95
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zznx;

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zznx;->zzd:J

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfs$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfs$zzn$zza;

    move-result-object v11

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->g_()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v12

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zznx;->zze:Ljava/lang/Object;

    invoke-virtual {v12, v11, v13}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzfs$zzn$zza;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzju$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzju;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs$zzn;

    aput-object v11, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 98
    :cond_12
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->g_()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;)V

    .line 100
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzng;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zzf;Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;)V

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v5

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzq()Lcom/google/android/gms/measurement/internal/zznw;

    move-result-object v6

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Landroid/os/Bundle;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 104
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zznw;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzq()Lcom/google/android/gms/measurement/internal/zznw;

    move-result-object v6

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;)I

    move-result v10

    .line 107
    invoke-virtual {v6, v5, v10}, Lcom/google/android/gms/measurement/internal/zznw;->zza(Lcom/google/android/gms/measurement/internal/zzgf;I)V

    .line 108
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Landroid/os/Bundle;

    .line 109
    const-string v6, "_c"

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    const-string v12, "Marking in-app purchase as real-time"

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    const-string v6, "_o"

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzq()Lcom/google/android/gms/measurement/internal/zznw;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzam()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zznw;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzq()Lcom/google/android/gms/measurement/internal/zznw;

    move-result-object v6

    const-string v12, "_dbg"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zznw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzq()Lcom/google/android/gms/measurement/internal/zznw;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v5, v2, v10}, Lcom/google/android/gms/measurement/internal/zznw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    if-nez v2, :cond_14

    .line 117
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbb;

    move-object v6, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    move v11, v9

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v5

    move-object v12, v6

    const-wide/16 v5, 0x0

    move-object v14, v7

    move-object/from16 v19, v8

    const-wide/16 v7, 0x0

    move/from16 v22, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v26, v19

    move-object/from16 v25, v21

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v9, v17

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_14
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    const/16 v20, 0x0

    .line 118
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:J

    .line 119
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 120
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(J)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    move-wide v9, v3

    goto :goto_7

    .line 121
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzbb;)V

    .line 122
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzay;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    move-object/from16 v5, p2

    move-object/from16 v11, v23

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v3, v5

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzay;->zzc:J

    .line 124
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Ljava/lang/String;

    .line 125
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzay;->zzd:J

    .line 126
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;

    move-result-object v4

    .line 127
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzay;->zze:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzba;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfs$zzg$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfs$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzg$zza;

    move-result-object v7

    .line 129
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzay;->zze:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzba;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->g_()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzfs$zzg$zza;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfs$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;

    goto :goto_9

    :cond_16
    move-object/from16 v2, v26

    .line 132
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    move-result-object v5

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs$zzk;->zza()Lcom/google/android/gms/internal/measurement/zzfs$zzk$zzb;

    move-result-object v6

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs$zzf;->zza()Lcom/google/android/gms/internal/measurement/zzfs$zzf$zza;

    move-result-object v7

    iget-wide v8, v12, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:J

    .line 135
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfs$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfs$zzf$zza;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 136
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfs$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzf$zza;

    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfs$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfs$zzk$zzb;

    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfs$zzk$zzb;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzg()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v6

    .line 140
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v7

    .line 141
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzab()Ljava/util/List;

    move-result-object v9

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 145
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;->zzg()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    move-result-object v0

    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs$zze$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 150
    :cond_17
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-eqz v0, :cond_18

    .line 151
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 152
    :cond_18
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()J

    move-result-wide v6

    cmp-long v8, v6, v17

    if-eqz v8, :cond_19

    .line 153
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    goto :goto_a

    :cond_19
    if-eqz v0, :cond_1a

    .line 154
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 155
    :cond_1a
    :goto_a
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzf;->zzal()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzbs:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v0, :cond_1b

    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 159
    :cond_1b
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzf;->zzap()V

    .line 160
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    move-result-object v0

    const-wide/32 v4, 0x157c0

    .line 161
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    move-result-object v0

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    move-result-object v0

    const/4 v11, 0x1

    .line 163
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzbx:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 165
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzng;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;)V

    :cond_1c
    move-object/from16 v6, v25

    .line 166
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs$zzi$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfs$zzi$zza;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zzf()J

    move-result-wide v4

    move-object/from16 v14, v24

    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzr(J)V

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs$zzj$zza;->zze()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    .line 172
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->g_()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzju$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzju;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs$zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbx()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznt;->zzb([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 176
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v20

    .line 177
    :goto_b
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    new-array v0, v5, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-object v0

    .line 180
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    .line 181
    throw v0
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
