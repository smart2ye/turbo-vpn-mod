.class public final Lcom/google/android/gms/internal/ads/zzezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfab;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfab;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfab;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzcuz;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfab;Lcom/google/android/gms/internal/ads/zzfab;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezi;->zza:Lcom/google/android/gms/internal/ads/zzfab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzfab;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezi;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezi;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezi;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzfac;)Lcom/google/common/util/concurrent/f;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezi;->zze:Lcom/google/android/gms/internal/ads/zzcuz;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffa;->zzc:Lcom/google/android/gms/internal/ads/zzcqs;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuz;->zzc()Lcom/google/android/gms/internal/ads/zzezy;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzffa;->zzc:Lcom/google/android/gms/internal/ads/zzcqs;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcqs;->zzp()Lcom/google/android/gms/internal/ads/zzezy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuz;->zzc()Lcom/google/android/gms/internal/ads/zzezy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzezy;->zzu(Lcom/google/android/gms/internal/ads/zzezy;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffa;->zzc:Lcom/google/android/gms/internal/ads/zzcqs;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuz;->zza()Lcom/google/android/gms/internal/ads/zzcrw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffa;->zzb:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrw;->zzh(Lcom/google/android/gms/internal/ads/zzfcu;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezi;->zza:Lcom/google/android/gms/internal/ads/zzfab;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zzezs;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzezs;->zzb(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcuz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezi;->zze:Lcom/google/android/gms/internal/ads/zzcuz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/f;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfac;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    .line 3
    .line 4
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfaa;->zza(Lcom/google/android/gms/internal/ads/zzezz;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzezj;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzezi;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzezj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcuy;->zzi(Lcom/google/android/gms/internal/ads/zzezj;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuy;->zzh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcuz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuz;->zzb()Lcom/google/android/gms/internal/ads/zzfdc;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuz;->zzb()Lcom/google/android/gms/internal/ads/zzfdc;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuz;->zzb()Lcom/google/android/gms/internal/ads/zzfdc;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuz;->zzb()Lcom/google/android/gms/internal/ads/zzfdc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 51
    .line 52
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfdc;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzezi;->zzf:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/internal/ads/zzezh;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzezh;-><init>(Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzffb;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzfab;

    .line 68
    .line 69
    check-cast v5, Lcom/google/android/gms/internal/ads/zzezo;

    .line 70
    .line 71
    invoke-virtual {v5, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzezo;->zza(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/f;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgol;->zzw(Lcom/google/common/util/concurrent/f;)Lcom/google/android/gms/internal/ads/zzgol;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v5, v0

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezg;

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Lcom/google/android/gms/internal/ads/zzezi;Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzezh;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/f;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    :try_start_1
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzezi;->zze:Lcom/google/android/gms/internal/ads/zzcuz;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezi;->zza:Lcom/google/android/gms/internal/ads/zzfab;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/zzezs;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzezs;->zzb(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezi;->zzb(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezi;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzezh;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;Lcom/google/android/gms/internal/ads/zzezn;)Lcom/google/common/util/concurrent/f;
    .locals 8

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzfaa;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzezh;->zzb:Lcom/google/android/gms/internal/ads/zzfac;

    .line 6
    .line 7
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzezh;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzezh;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzezh;->zze:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzezh;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 14
    .line 15
    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezh;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzezh;-><init>(Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzffb;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzezn;->zzc:Lcom/google/android/gms/internal/ads/zzffa;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzezi;->zze:Lcom/google/android/gms/internal/ads/zzcuz;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezi;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zza(Lcom/google/android/gms/internal/ads/zzffl;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzezi;->zzg(Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzfac;)Lcom/google/common/util/concurrent/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezi;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzb(Lcom/google/android/gms/internal/ads/zzffl;)Lcom/google/common/util/concurrent/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzezi;->zze:Lcom/google/android/gms/internal/ads/zzcuz;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzezf;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzezf;-><init>(Lcom/google/android/gms/internal/ads/zzezi;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezi;->zzf:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/f;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zza(Lcom/google/android/gms/internal/ads/zzffl;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfac;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    .line 65
    .line 66
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzezn;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 67
    .line 68
    new-instance p5, Lcom/google/android/gms/internal/ads/zzfac;

    .line 69
    .line 70
    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzfac;-><init>(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p5

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezi;->zza:Lcom/google/android/gms/internal/ads/zzfab;

    .line 75
    .line 76
    check-cast p2, Lcom/google/android/gms/internal/ads/zzezs;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzezs;->zzb(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezi;->zze:Lcom/google/android/gms/internal/ads/zzcuz;

    .line 83
    .line 84
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzffj;)Lcom/google/common/util/concurrent/f;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffj;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffj;->zzb:Lcom/google/android/gms/internal/ads/zzffl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzezh;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcuz;->zza()Lcom/google/android/gms/internal/ads/zzcrw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcrw;->zzd()Lcom/google/android/gms/internal/ads/zzdbh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdbh;->zzl(Lcom/google/android/gms/internal/ads/zzbbn$zzb;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezh;->zzb:Lcom/google/android/gms/internal/ads/zzfac;

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzezi;->zzg(Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzfac;)Lcom/google/common/util/concurrent/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    const-string v1, "Empty prefetch"

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
