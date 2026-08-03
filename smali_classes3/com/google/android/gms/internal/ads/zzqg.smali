.class final Lcom/google/android/gms/internal/ads/zzqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:Z

.field private zzF:J

.field private zzG:Lcom/google/android/gms/internal/ads/zzdb;

.field zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqf;

.field private final zzc:[J

.field private zzd:Landroid/media/AudioTrack;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzqe;

.field private zzg:I

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:J

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:Ljava/lang/reflect/Method;

.field private zzp:J

.field private zzq:Z

.field private zzr:Z

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:I

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Lcom/google/android/gms/internal/ads/zzqf;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzo:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzc:[J

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzD:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzC:J

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdb;->zza:Lcom/google/android/gms/internal/ads/zzdb;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzG:Lcom/google/android/gms/internal/ads/zzdb;

    .line 35
    .line 36
    return-void
.end method

.method private final zzl(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzk:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    cmp-long v4, p1, v0

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzi:F

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zzw(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzG:Lcom/google/android/gms/internal/ads/zzdb;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zza()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr v0, p1

    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzk:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Lcom/google/android/gms/internal/ads/zzqf;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zza(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzm(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzx:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzy:J

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqg;->zzq()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzg:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqg;->zzo()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzm:J

    .line 33
    .line 34
    add-long/2addr p1, v3

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzi:F

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzv(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzp:J

    .line 42
    .line 43
    sub-long/2addr p1, v3

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzy:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzB:J

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzg:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_2
    return-wide p1
.end method

.method private final zzn()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzm:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzx:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzw:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzn:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzD:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzj:Z

    return-void
.end method

.method private final zzo()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqg;->zzp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzg:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzp()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzy:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqg;->zzq()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzB:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzG:Lcom/google/android/gms/internal/ads/zzdb;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzt:J

    .line 30
    .line 31
    sub-long v4, v0, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x5

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-ltz v4, :cond_6

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzd:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const-wide v8, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    const/16 v8, 0x1d

    .line 66
    .line 67
    if-gt v4, v8, :cond_3

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v4, v6, v8

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzu:J

    .line 76
    .line 77
    cmp-long v4, v10, v8

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v5, v4, :cond_2

    .line 83
    .line 84
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzz:J

    .line 85
    .line 86
    cmp-long v2, v4, v2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzz:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzz:J

    .line 94
    .line 95
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzu:J

    .line 96
    .line 97
    cmp-long v2, v2, v6

    .line 98
    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzv:J

    .line 102
    .line 103
    const-wide/16 v4, 0x1

    .line 104
    .line 105
    add-long/2addr v2, v4

    .line 106
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzv:J

    .line 107
    .line 108
    :cond_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzu:J

    .line 109
    .line 110
    :cond_5
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzt:J

    .line 111
    .line 112
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzu:J

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzF:J

    .line 115
    .line 116
    add-long/2addr v0, v2

    .line 117
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzv:J

    .line 118
    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    shl-long/2addr v2, v4

    .line 122
    add-long/2addr v0, v2

    .line 123
    return-wide v0
.end method

.method private final zzq()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzA:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzG:Lcom/google/android/gms/internal/ads/zzdb;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzy:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzi:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzv(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzg:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzs(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzA:J

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2
.end method


# virtual methods
.method public final zza(Landroid/media/AudioTrack;IIIZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqg;->zze:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Lcom/google/android/gms/internal/ads/zzqf;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqe;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqf;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzf:Lcom/google/android/gms/internal/ads/zzqe;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzg:I

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeo;->zzA(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzr:Z

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    div-int/2addr p4, p3

    .line 34
    int-to-long p1, p4

    .line 35
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzg:I

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide p1, v0

    .line 43
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzh:J

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzu:J

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzv:J

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzE:Z

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzF:J

    .line 55
    .line 56
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzq:Z

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzy:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzz:J

    .line 61
    .line 62
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzs:J

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzp:J

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzi:F

    .line 69
    .line 70
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzl:I

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzk:J

    .line 73
    .line 74
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Z

    .line 75
    .line 76
    return-void
.end method

.method public final zzb()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzd:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    if-ne v3, v4, :cond_6

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzG:Lcom/google/android/gms/internal/ads/zzdb;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    div-long v12, v9, v5

    .line 27
    .line 28
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzn:J

    .line 29
    .line 30
    sub-long v9, v12, v9

    .line 31
    .line 32
    const-wide/16 v14, 0x7530

    .line 33
    .line 34
    cmp-long v3, v9, v14

    .line 35
    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzo()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v3, v9, v7

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzc:[J

    .line 49
    .line 50
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzw:I

    .line 51
    .line 52
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzi:F

    .line 53
    .line 54
    invoke-static {v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzeo;->zzw(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sub-long/2addr v9, v12

    .line 59
    aput-wide v9, v3, v11

    .line 60
    .line 61
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzw:I

    .line 62
    .line 63
    add-int/2addr v9, v1

    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    rem-int/2addr v9, v10

    .line 67
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzw:I

    .line 68
    .line 69
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzx:I

    .line 70
    .line 71
    if-ge v9, v10, :cond_1

    .line 72
    .line 73
    add-int/2addr v9, v1

    .line 74
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzx:I

    .line 75
    .line 76
    :cond_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzn:J

    .line 77
    .line 78
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzm:J

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzx:I

    .line 82
    .line 83
    if-ge v9, v10, :cond_2

    .line 84
    .line 85
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzm:J

    .line 86
    .line 87
    aget-wide v16, v3, v9

    .line 88
    .line 89
    int-to-long v10, v10

    .line 90
    div-long v16, v16, v10

    .line 91
    .line 92
    add-long v14, v14, v16

    .line 93
    .line 94
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzm:J

    .line 95
    .line 96
    add-int/2addr v9, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzr:Z

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzo:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzs:J

    .line 107
    .line 108
    sub-long v9, v12, v9

    .line 109
    .line 110
    const-wide/32 v14, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v9, v9, v14

    .line 114
    .line 115
    if-ltz v9, :cond_5

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    :try_start_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzd:Landroid/media/AudioTrack;

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v10, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-long v10, v3

    .line 135
    mul-long/2addr v10, v5

    .line 136
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzh:J

    .line 137
    .line 138
    sub-long/2addr v10, v14

    .line 139
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzp:J

    .line 140
    .line 141
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzp:J

    .line 146
    .line 147
    const-wide/32 v14, 0x4c4b40

    .line 148
    .line 149
    .line 150
    cmp-long v3, v10, v14

    .line 151
    .line 152
    if-lez v3, :cond_4

    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Lcom/google/android/gms/internal/ads/zzqf;

    .line 155
    .line 156
    invoke-interface {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzqf;->zzd(J)V

    .line 157
    .line 158
    .line 159
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzp:J

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzo:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    :cond_4
    :goto_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzs:J

    .line 166
    .line 167
    :cond_5
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzf:Lcom/google/android/gms/internal/ads/zzqe;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzi:F

    .line 173
    .line 174
    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzqg;->zzm(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzqe;->zza(JFJ)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzG:Lcom/google/android/gms/internal/ads/zzdb;

    .line 182
    .line 183
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzc()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    div-long/2addr v9, v5

    .line 188
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzf:Lcom/google/android/gms/internal/ads/zzqe;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqe;->zzb()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzi:F

    .line 200
    .line 201
    invoke-virtual {v3, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzqe;->zze(JF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzqg;->zzm(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    :goto_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v2, v4, :cond_d

    .line 215
    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqe;->zzc()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    :cond_8
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzqg;->zzl(J)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzD:J

    .line 228
    .line 229
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v6, v2, v4

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    sub-long v2, v9, v2

    .line 239
    .line 240
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzC:J

    .line 241
    .line 242
    sub-long v13, v11, v13

    .line 243
    .line 244
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzi:F

    .line 245
    .line 246
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzv(JF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    move-wide v15, v4

    .line 251
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzC:J

    .line 252
    .line 253
    add-long/2addr v4, v2

    .line 254
    sub-long v17, v4, v11

    .line 255
    .line 256
    cmp-long v6, v13, v7

    .line 257
    .line 258
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    const-wide/32 v13, 0xf4240

    .line 265
    .line 266
    .line 267
    cmp-long v6, v7, v13

    .line 268
    .line 269
    if-gez v6, :cond_b

    .line 270
    .line 271
    const-wide/16 v6, 0xa

    .line 272
    .line 273
    mul-long/2addr v2, v6

    .line 274
    const-wide/16 v6, 0x64

    .line 275
    .line 276
    div-long/2addr v2, v6

    .line 277
    sub-long v6, v4, v2

    .line 278
    .line 279
    add-long/2addr v4, v2

    .line 280
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    move-wide v15, v4

    .line 290
    :cond_b
    :goto_4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Z

    .line 291
    .line 292
    if-nez v2, :cond_c

    .line 293
    .line 294
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzj:Z

    .line 295
    .line 296
    if-nez v2, :cond_c

    .line 297
    .line 298
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzC:J

    .line 299
    .line 300
    cmp-long v4, v2, v15

    .line 301
    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    cmp-long v4, v11, v2

    .line 305
    .line 306
    if-lez v4, :cond_c

    .line 307
    .line 308
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzj:Z

    .line 309
    .line 310
    sub-long v2, v11, v2

    .line 311
    .line 312
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 313
    .line 314
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzi:F

    .line 315
    .line 316
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzw(JF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzG:Lcom/google/android/gms/internal/ads/zzdb;

    .line 325
    .line 326
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zza()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    sub-long/2addr v3, v1

    .line 335
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Lcom/google/android/gms/internal/ads/zzqf;

    .line 336
    .line 337
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqf;->zza(J)V

    .line 338
    .line 339
    .line 340
    :cond_c
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzD:J

    .line 341
    .line 342
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzC:J

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    if-eq v2, v1, :cond_e

    .line 346
    .line 347
    :goto_5
    return-wide v11

    .line 348
    :cond_e
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzqg;->zzl(J)V

    .line 349
    .line 350
    .line 351
    return-wide v11
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzy:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzG:Lcom/google/android/gms/internal/ads/zzdb;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzy:J

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqg;->zzo()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzk:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzf:Lcom/google/android/gms/internal/ads/zzqe;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zzd()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zze(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzd:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s0;->a(Landroid/media/AudioTrack;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzl:I

    .line 28
    .line 29
    if-le p1, p2, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzl:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzq:Z

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqg;->zzh(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzq:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Lcom/google/android/gms/internal/ads/zzqf;

    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zze:I

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzh:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zze(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return v4
.end method

.method public final zzf(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzz:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzG:Lcom/google/android/gms/internal/ads/zzdb;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzz:J

    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zzg(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqg;->zzp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzA:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzG:Lcom/google/android/gms/internal/ads/zzdb;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzy:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzB:J

    .line 20
    .line 21
    return-void
.end method

.method public final zzh(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqg;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzg:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzs(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final zzi()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqg;->zzn()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzy:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzf:Lcom/google/android/gms/internal/ads/zzqe;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zzd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqg;->zzp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzA:J

    .line 28
    .line 29
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqg;->zzn()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzd:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzf:Lcom/google/android/gms/internal/ads/zzqe;

    .line 8
    .line 9
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzG:Lcom/google/android/gms/internal/ads/zzdb;

    return-void
.end method
