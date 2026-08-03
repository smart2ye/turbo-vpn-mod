.class public final Lcom/google/android/gms/internal/ads/zzrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqc;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzqs;

.field private zzB:Lcom/google/android/gms/internal/ads/zzau;

.field private zzC:Z

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:F

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:Z

.field private zzV:Lcom/google/android/gms/internal/ads/zzd;

.field private zzW:Landroid/media/AudioDeviceInfo;

.field private zzX:J

.field private zzY:Z

.field private zzZ:Z

.field private zzaa:Landroid/os/Looper;

.field private zzab:J

.field private zzac:J

.field private zzad:Landroid/os/Handler;

.field private zzae:Landroid/content/Context;

.field private zzaf:Z

.field private final zzag:Lcom/google/android/gms/internal/ads/zzqm;

.field private final zzah:Lcom/google/android/gms/internal/ads/zzqi;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgjz;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqg;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrb;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqx;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzqx;

.field private final zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzox;

.field private zzq:Lcom/google/android/gms/internal/ads/zzpz;

.field private zzr:Lcom/google/android/gms/internal/ads/zzql;

.field private zzs:Lcom/google/android/gms/internal/ads/zzql;

.field private zzt:Lcom/google/android/gms/internal/ads/zzcb;

.field private zzu:Landroid/media/AudioTrack;

.field private zzv:Lcom/google/android/gms/internal/ads/zzoz;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpe;

.field private zzx:Lcom/google/android/gms/internal/ads/zzqw;

.field private zzy:Lcom/google/android/gms/internal/ads/zzc;

.field private zzz:Lcom/google/android/gms/internal/ads/zzqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzc;->zza:Lcom/google/android/gms/internal/ads/zzc;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzc()Lcom/google/android/gms/internal/ads/zzoz;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzd()Lcom/google/android/gms/internal/ads/zzqm;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzag:Lcom/google/android/gms/internal/ads/zzqm;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zze()Lcom/google/android/gms/internal/ads/zzqi;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzah:Lcom/google/android/gms/internal/ads/zzqi;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqg;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqy;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzrc;[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzqf;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqh;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqh;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Lcom/google/android/gms/internal/ads/zzqh;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrk;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrk;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzrk;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcj;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcj;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzcj;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzh:Lcom/google/android/gms/internal/ads/zzrj;

    .line 91
    .line 92
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 97
    .line 98
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzL:F

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/zzd;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzd;-><init>(IF)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Lcom/google/android/gms/internal/ads/zzd;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqs;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/zzau;->zza:Lcom/google/android/gms/internal/ads/zzau;

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzau;JJ[B)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    .line 126
    .line 127
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    .line 128
    .line 129
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzC:Z

    .line 130
    .line 131
    new-instance p2, Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqx;

    .line 139
    .line 140
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqx;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqx;

    .line 144
    .line 145
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqx;

    .line 146
    .line 147
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqx;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzn:Lcom/google/android/gms/internal/ads/zzqx;

    .line 151
    .line 152
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v0, 0x22

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    if-lt p2, v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p2, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x0;->a(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    if-ne p1, v1, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move v1, p1

    .line 180
    :cond_4
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:I

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaf:Z

    .line 184
    .line 185
    return-void
.end method

.method static synthetic zzE(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpz;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqp;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpw;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    sput p1, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqq;

    .line 75
    .line 76
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpw;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    sput p2, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    throw p0

    .line 105
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    throw p0
.end method

.method static synthetic zzH()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private final zzN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzcb;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final zzO(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpy;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    if-lt v4, v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzae:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/y0;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzae:Landroid/content/Context;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzae:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzql;->zza()Lcom/google/android/gms/internal/ads/zzpw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzu;

    .line 42
    .line 43
    invoke-static {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzrc;->zzaf(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzc;ILcom/google/android/gms/internal/ads/zzu;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p1
.end method

.method private final zzP(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqb;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzS(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zze()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzR(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzS(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzR(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzS(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzQ()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzS(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzf()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzP(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method private final zzR(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 32
    .line 33
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzs(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long v4, v1

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_15

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 50
    .line 51
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 52
    .line 53
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    long-to-int v2, v2

    .line 76
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_14

    .line 81
    .line 82
    if-ge v2, v1, :cond_14

    .line 83
    .line 84
    const/high16 v12, 0x50000000

    .line 85
    .line 86
    const/high16 v13, 0x10000000

    .line 87
    .line 88
    const/16 v14, 0x16

    .line 89
    .line 90
    const/16 v15, 0x15

    .line 91
    .line 92
    const/high16 v16, 0x4f000000

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    const/high16 v17, -0x31000000

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, 0x2

    .line 99
    if-eq v7, v11, :cond_a

    .line 100
    .line 101
    if-eq v7, v10, :cond_9

    .line 102
    .line 103
    if-eq v7, v3, :cond_7

    .line 104
    .line 105
    if-eq v7, v15, :cond_6

    .line 106
    .line 107
    if-eq v7, v14, :cond_5

    .line 108
    .line 109
    if-eq v7, v13, :cond_4

    .line 110
    .line 111
    if-eq v7, v12, :cond_3

    .line 112
    .line 113
    const/high16 v12, 0x60000000

    .line 114
    .line 115
    if-ne v7, v12, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int/lit16 v12, v12, 0xff

    .line 122
    .line 123
    shl-int/lit8 v12, v12, 0x18

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    and-int/lit16 v13, v13, 0xff

    .line 130
    .line 131
    shl-int/lit8 v13, v13, 0x10

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    and-int/lit16 v14, v14, 0xff

    .line 138
    .line 139
    shl-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    and-int/lit16 v15, v15, 0xff

    .line 146
    .line 147
    :goto_2
    or-int/2addr v12, v13

    .line 148
    or-int/2addr v12, v14

    .line 149
    or-int/2addr v12, v15

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    and-int/lit16 v12, v12, 0xff

    .line 163
    .line 164
    shl-int/lit8 v12, v12, 0x18

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    and-int/lit16 v13, v13, 0xff

    .line 171
    .line 172
    shl-int/lit8 v13, v13, 0x10

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    and-int/lit16 v14, v14, 0xff

    .line 179
    .line 180
    shl-int/lit8 v14, v14, 0x8

    .line 181
    .line 182
    :goto_3
    or-int/2addr v12, v13

    .line 183
    or-int/2addr v12, v14

    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    and-int/lit16 v12, v12, 0xff

    .line 191
    .line 192
    shl-int/lit8 v12, v12, 0x18

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    and-int/lit16 v13, v13, 0xff

    .line 199
    .line 200
    shl-int/lit8 v13, v13, 0x10

    .line 201
    .line 202
    :goto_4
    or-int/2addr v12, v13

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    and-int/lit16 v12, v12, 0xff

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    and-int/lit16 v13, v13, 0xff

    .line 215
    .line 216
    shl-int/lit8 v13, v13, 0x8

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    and-int/lit16 v14, v14, 0xff

    .line 223
    .line 224
    shl-int/lit8 v14, v14, 0x10

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    and-int/lit16 v15, v15, 0xff

    .line 231
    .line 232
    shl-int/lit8 v15, v15, 0x18

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    and-int/lit16 v12, v12, 0xff

    .line 240
    .line 241
    shl-int/lit8 v12, v12, 0x8

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    and-int/lit16 v13, v13, 0xff

    .line 248
    .line 249
    shl-int/lit8 v13, v13, 0x10

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    and-int/lit16 v14, v14, 0xff

    .line 256
    .line 257
    shl-int/lit8 v14, v14, 0x18

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    const/high16 v13, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/high16 v13, -0x40800000    # -1.0f

    .line 271
    .line 272
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/4 v13, 0x0

    .line 277
    cmpg-float v13, v12, v13

    .line 278
    .line 279
    if-gez v13, :cond_8

    .line 280
    .line 281
    neg-float v12, v12

    .line 282
    mul-float v12, v12, v17

    .line 283
    .line 284
    :goto_5
    float-to-int v12, v12

    .line 285
    goto :goto_6

    .line 286
    :cond_8
    mul-float v12, v12, v16

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    and-int/lit16 v12, v12, 0xff

    .line 294
    .line 295
    shl-int/lit8 v12, v12, 0x18

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    and-int/lit16 v12, v12, 0xff

    .line 303
    .line 304
    shl-int/lit8 v12, v12, 0x10

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    and-int/lit16 v13, v13, 0xff

    .line 311
    .line 312
    shl-int/lit8 v13, v13, 0x18

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_6
    int-to-long v12, v12

    .line 316
    int-to-long v14, v2

    .line 317
    mul-long/2addr v12, v14

    .line 318
    div-long/2addr v12, v4

    .line 319
    long-to-int v12, v12

    .line 320
    if-eq v7, v11, :cond_13

    .line 321
    .line 322
    if-eq v7, v10, :cond_12

    .line 323
    .line 324
    if-eq v7, v3, :cond_10

    .line 325
    .line 326
    const/16 v3, 0x15

    .line 327
    .line 328
    if-eq v7, v3, :cond_f

    .line 329
    .line 330
    const/16 v3, 0x16

    .line 331
    .line 332
    if-eq v7, v3, :cond_e

    .line 333
    .line 334
    const/high16 v3, 0x10000000

    .line 335
    .line 336
    if-eq v7, v3, :cond_d

    .line 337
    .line 338
    const/high16 v3, 0x50000000

    .line 339
    .line 340
    if-eq v7, v3, :cond_c

    .line 341
    .line 342
    const/high16 v3, 0x60000000

    .line 343
    .line 344
    if-ne v7, v3, :cond_b

    .line 345
    .line 346
    shr-int/lit8 v3, v12, 0x8

    .line 347
    .line 348
    shr-int/lit8 v10, v12, 0x10

    .line 349
    .line 350
    shr-int/lit8 v11, v12, 0x18

    .line 351
    .line 352
    int-to-byte v12, v12

    .line 353
    int-to-byte v11, v11

    .line 354
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    int-to-byte v10, v10

    .line 358
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    int-to-byte v3, v3

    .line 362
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 377
    .line 378
    shr-int/lit8 v10, v12, 0x10

    .line 379
    .line 380
    shr-int/lit8 v11, v12, 0x18

    .line 381
    .line 382
    int-to-byte v11, v11

    .line 383
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    int-to-byte v10, v10

    .line 387
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    int-to-byte v3, v3

    .line 391
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 396
    .line 397
    shr-int/lit8 v10, v12, 0x18

    .line 398
    .line 399
    int-to-byte v10, v10

    .line 400
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    int-to-byte v3, v3

    .line 404
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 409
    .line 410
    shr-int/lit8 v10, v12, 0x10

    .line 411
    .line 412
    shr-int/lit8 v11, v12, 0x18

    .line 413
    .line 414
    int-to-byte v12, v12

    .line 415
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    int-to-byte v3, v3

    .line 419
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    int-to-byte v3, v10

    .line 423
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    int-to-byte v3, v11

    .line 427
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 432
    .line 433
    shr-int/lit8 v10, v12, 0x10

    .line 434
    .line 435
    shr-int/lit8 v11, v12, 0x18

    .line 436
    .line 437
    int-to-byte v3, v3

    .line 438
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    int-to-byte v3, v10

    .line 442
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    int-to-byte v3, v11

    .line 446
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_10
    if-gez v12, :cond_11

    .line 451
    .line 452
    int-to-float v3, v12

    .line 453
    neg-float v3, v3

    .line 454
    div-float v3, v3, v17

    .line 455
    .line 456
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_11
    int-to-float v3, v12

    .line 461
    div-float v3, v3, v16

    .line 462
    .line 463
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 468
    .line 469
    int-to-byte v3, v3

    .line 470
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 475
    .line 476
    shr-int/lit8 v10, v12, 0x18

    .line 477
    .line 478
    int-to-byte v3, v3

    .line 479
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    int-to-byte v3, v10

    .line 483
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    add-int v10, v9, v6

    .line 491
    .line 492
    if-ne v3, v10, :cond_1

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_14
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 508
    .line 509
    .line 510
    move-object v1, v8

    .line 511
    goto :goto_8

    .line 512
    :cond_15
    move-object/from16 v1, p1

    .line 513
    .line 514
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    :cond_16
    return-void
.end method

.method private final zzS(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqb;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzn:Lcom/google/android/gms/internal/ads/zzqx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_e

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzX:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_8

    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    if-lt p2, v5, :cond_1

    .line 46
    .line 47
    const/4 p2, -0x6

    .line 48
    if-eq v0, p2, :cond_2

    .line 49
    .line 50
    :cond_1
    const/16 p2, -0x20

    .line 51
    .line 52
    if-ne v0, p2, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long p2, v5, v3

    .line 59
    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzT()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v2, v1

    .line 76
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqb;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzu;

    .line 81
    .line 82
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(ILcom/google/android/gms/internal/ads/zzu;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Landroid/content/Context;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Lcom/google/android/gms/internal/ads/zzoz;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqx;->zza(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzc()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzG:J

    .line 127
    .line 128
    cmp-long p1, v5, v3

    .line 129
    .line 130
    if-lez p1, :cond_9

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzZ:Z

    .line 133
    .line 134
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Z

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    if-ge v0, p2, :cond_a

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 145
    .line 146
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 147
    .line 148
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 149
    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzF:J

    .line 153
    .line 154
    int-to-long v5, v0

    .line 155
    add-long/2addr v3, v5

    .line 156
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzF:J

    .line 157
    .line 158
    :cond_b
    if-ne v0, p2, :cond_e

    .line 159
    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    if-ne p1, p2, :cond_c

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_c
    move v2, v1

    .line 170
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 171
    .line 172
    .line 173
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzG:J

    .line 174
    .line 175
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzH:I

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzN:I

    .line 179
    .line 180
    int-to-long v2, v2

    .line 181
    mul-long/2addr v0, v2

    .line 182
    add-long/2addr p1, v0

    .line 183
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzG:J

    .line 184
    .line 185
    :cond_d
    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    :cond_e
    :goto_3
    return-void
.end method

.method private final zzT()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzY:Z

    :cond_0
    return-void
.end method

.method private final zzU()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzL:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzV(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqs;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-wide v4, v2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzau;JJ[B)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzqs;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    return-void
.end method

.method private final zzW(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzag:Lcom/google/android/gms/internal/ads/zzqm;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzb(Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzau;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzau;->zza:Lcom/google/android/gms/internal/ads/zzau;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzX()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzag:Lcom/google/android/gms/internal/ads/zzqm;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzC:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzc(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzC:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqs;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 55
    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzau;JJ[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzN()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzC:Z

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrg;->zzav()Lcom/google/android/gms/internal/ads/zzpu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzh(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private final zzX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzu;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final zzY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzZ()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzD:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzE:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private final zzaa()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzF:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzG:J

    .line 21
    .line 22
    return-wide v0
.end method

.method private final zzab()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Looper;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "DefaultAudioSink accessed on multiple threads: %s and %s"

    .line 27
    .line 28
    invoke-static {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Looper;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpe;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqn;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzW:Landroid/media/AudioDeviceInfo;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzc;Landroid/media/AudioDeviceInfo;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzd()Lcom/google/android/gms/internal/ads/zzoz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static zzac(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/v;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzad()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;->zzg(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzR:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static zzae(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final zzaf(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzc;ILcom/google/android/gms/internal/ads/zzu;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpy;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzC(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzc;->zza()Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    if-lt p2, v1, :cond_0

    .line 48
    .line 49
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Z

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/audio/z;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_0
    move-object p1, v0

    .line 57
    move-object v10, p1

    .line 58
    move-object v7, p3

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    const/16 v1, 0x22

    .line 63
    .line 64
    if-lt p2, v1, :cond_1

    .line 65
    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/z0;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 75
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:I

    .line 86
    .line 87
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:I

    .line 88
    .line 89
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:I

    .line 90
    .line 91
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:I

    .line 92
    .line 93
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Z

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpy;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v7, p3

    .line 99
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(IIIIILcom/google/android/gms/internal/ads/zzu;ZLjava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catch_3
    move-exception v0

    .line 104
    :goto_2
    move-object v7, p3

    .line 105
    move-object p1, v0

    .line 106
    move-object v10, p1

    .line 107
    goto :goto_3

    .line 108
    :catch_4
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:I

    .line 111
    .line 112
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:I

    .line 113
    .line 114
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:I

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:I

    .line 118
    .line 119
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Z

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpy;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(IIIIILcom/google/android/gms/internal/ads/zzu;ZLjava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method


# virtual methods
.method public final zzA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcf;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcf;->zzj()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzcj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzj()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzh:Lcom/google/android/gms/internal/ads/zzrj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzj()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzh()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzY:Z

    .line 46
    .line 47
    return-void
.end method

.method public final zzB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zze()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "Current looper (%s) is not the playback looper (%s)"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzoz;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrg;->zzau(Lcom/google/android/gms/internal/ads/zzrg;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method final synthetic zzD()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzac:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zzax(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzac:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final synthetic zzF()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzZ()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic zzG()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic zzI()Lcom/google/android/gms/internal/ads/zzpz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    return-object v0
.end method

.method final synthetic zzJ()Landroid/media/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    return-object v0
.end method

.method final synthetic zzK(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzR:Z

    return-void
.end method

.method final synthetic zzL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Z

    return v0
.end method

.method final synthetic zzM()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzX:J

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzp:Lcom/google/android/gms/internal/ads/zzox;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzk(Lcom/google/android/gms/internal/ads/zzdb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zze(Lcom/google/android/gms/internal/ads/zzu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzA(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x16

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Invalid PCM encoding: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "DefaultAudioSink"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    if-eq p1, v2, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzoz;->zzd(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzc;)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    return v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzpg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzah:Lcom/google/android/gms/internal/ads/zzqi;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzc;)Lcom/google/android/gms/internal/ads/zzpg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzg(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzJ:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzb()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/zzqs;

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzc:J

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqs;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    .line 65
    .line 66
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzc:J

    .line 67
    .line 68
    sub-long/2addr v0, v3

    .line 69
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzau;

    .line 70
    .line 71
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzau;->zzb:F

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzv(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzag:Lcom/google/android/gms/internal/ads/zzqm;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzd(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    .line 90
    .line 91
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:J

    .line 92
    .line 93
    add-long/2addr v4, v0

    .line 94
    sub-long/2addr v0, v2

    .line 95
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzd:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    .line 99
    .line 100
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:J

    .line 101
    .line 102
    add-long/2addr v0, v2

    .line 103
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzd:J

    .line 104
    .line 105
    add-long v4, v0, v2

    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzag:Lcom/google/android/gms/internal/ads/zzqm;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqm;->zze()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 114
    .line 115
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    add-long/2addr v4, v2

    .line 122
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzab:J

    .line 123
    .line 124
    cmp-long p1, v0, v2

    .line 125
    .line 126
    if-lez p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 129
    .line 130
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 131
    .line 132
    sub-long v2, v0, v2

    .line 133
    .line 134
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzab:J

    .line 139
    .line 140
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzac:J

    .line 141
    .line 142
    add-long/2addr v0, v2

    .line 143
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzac:J

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzad:Landroid/os/Handler;

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    new-instance p1, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzad:Landroid/os/Handler;

    .line 159
    .line 160
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzad:Landroid/os/Handler;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzad:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqr;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v1, 0x64

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    return-wide v4

    .line 179
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 180
    .line 181
    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzu;I[I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpx;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzab()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzA(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    .line 27
    .line 28
    .line 29
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzE(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    mul-int/2addr v6, v5

    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgjw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 44
    .line 45
    .line 46
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzcj;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 49
    .line 50
    .line 51
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzag:Lcom/google/android/gms/internal/ads/zzqm;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqm;->zza()[Lcom/google/android/gms/internal/ads/zzcf;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgjw;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 58
    .line 59
    .line 60
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcb;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Lcom/google/android/gms/internal/ads/zzgjz;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcb;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    .line 78
    .line 79
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzrk;

    .line 80
    .line 81
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzu;->zzJ:I

    .line 82
    .line 83
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzu;->zzK:I

    .line 84
    .line 85
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzrk;->zzq(II)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zze:Lcom/google/android/gms/internal/ads/zzqh;

    .line 89
    .line 90
    move-object/from16 v9, p3

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzqh;->zzq([I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcc;

    .line 96
    .line 97
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    .line 98
    .line 99
    invoke-direct {v7, v9, v5, v0}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(III)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcb;->zza(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzce; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzd:I

    .line 107
    .line 108
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    .line 109
    .line 110
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzB(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzE(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    mul-int/2addr v10, v0

    .line 121
    move v12, v2

    .line 122
    move v0, v9

    .line 123
    move v9, v5

    .line 124
    move v5, v10

    .line 125
    :goto_0
    move v14, v7

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpx;

    .line 129
    .line 130
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcb;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Lcom/google/android/gms/internal/ads/zzgjz;)V

    .line 141
    .line 142
    .line 143
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    .line 144
    .line 145
    sget-object v0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    .line 146
    .line 147
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    .line 148
    .line 149
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzoz;->zzd(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzc;)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/4 v0, 0x2

    .line 174
    move v12, v0

    .line 175
    move v6, v4

    .line 176
    move v0, v9

    .line 177
    move v9, v5

    .line 178
    move v5, v6

    .line 179
    goto :goto_0

    .line 180
    :goto_1
    const-string v7, ") for: "

    .line 181
    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzu;->zzj:I

    .line 187
    .line 188
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 189
    .line 190
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_2

    .line 197
    .line 198
    if-ne v7, v4, :cond_2

    .line 199
    .line 200
    const v7, 0xbb800

    .line 201
    .line 202
    .line 203
    :cond_2
    move v15, v7

    .line 204
    invoke-static {v14, v0, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/4 v7, -0x2

    .line 209
    const/4 v11, 0x1

    .line 210
    if-eq v10, v7, :cond_3

    .line 211
    .line 212
    move v7, v11

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move v7, v2

    .line 215
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 216
    .line 217
    .line 218
    if-eq v5, v4, :cond_4

    .line 219
    .line 220
    move v13, v5

    .line 221
    :goto_3
    move v11, v9

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move v13, v11

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzre;->zzb(IIIIII)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    move/from16 p2, v4

    .line 230
    .line 231
    move v9, v11

    .line 232
    move v11, v13

    .line 233
    move v13, v5

    .line 234
    int-to-double v4, v7

    .line 235
    double-to-int v4, v4

    .line 236
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-int/2addr v4, v11

    .line 241
    add-int/lit8 v4, v4, -0x1

    .line 242
    .line 243
    div-int/2addr v4, v11

    .line 244
    mul-int v10, v4, v11

    .line 245
    .line 246
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzY:Z

    .line 247
    .line 248
    new-instance v2, Lcom/google/android/gms/internal/ads/zzql;

    .line 249
    .line 250
    move v4, v6

    .line 251
    move v6, v13

    .line 252
    const/4 v13, 0x0

    .line 253
    move v7, v14

    .line 254
    const/4 v14, 0x0

    .line 255
    move v5, v12

    .line 256
    const/4 v12, 0x0

    .line 257
    move-object v11, v8

    .line 258
    move v8, v0

    .line 259
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzu;IIIIIIILcom/google/android/gms/internal/ads/zzcb;ZZZ)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    add-int/lit8 v4, v4, 0x2b

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    add-int/2addr v4, v5

    .line 297
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const-string v4, "Invalid output channel config (mode="

    .line 301
    .line 302
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-int/lit8 v4, v4, 0x25

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    add-int/2addr v4, v5

    .line 345
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-string v4, "Invalid output encoding (mode="

    .line 349
    .line 350
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v4, "Unable to configure passthrough for: "

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)V

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzc()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzI:Z

    return-void
.end method

.method public final zzk(Ljava/nio/ByteBuffer;JI)Z
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpy;,
            Lcom/google/android/gms/internal/ads/zzqb;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzQ()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzad()V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzn()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    .line 7
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzz()V

    .line 8
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzW(J)V

    :cond_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 9
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqx;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzb()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v0, :cond_9

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzO(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_2

    .line 12
    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 14
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    const v12, 0xf4240

    if-le v11, v12, :cond_2d

    new-instance v13, Lcom/google/android/gms/internal/ads/zzql;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzu;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzcb;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v21, 0xf4240

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v18, v8

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzu;IIIIIIILcom/google/android/gms/internal/ads/zzcb;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :try_start_3
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzrc;->zzO(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzrb;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/zzrb;

    .line 18
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Lcom/google/android/gms/internal/ads/zzrc;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzrb;

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzrb;

    .line 19
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzp:Lcom/google/android/gms/internal/ads/zzox;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzox;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    .line 22
    invoke-static {}, Lcom/google/android/exoplayer2/s0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/audio/x;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 23
    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/audio/y;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_c
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 24
    iget v12, v6, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzaf:Z

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Landroid/media/AudioTrack;IIIZ)V

    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzU()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Lcom/google/android/gms/internal/ads/zzd;

    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzd;->zza:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzW:Landroid/media/AudioDeviceInfo;

    if-eqz v6, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 27
    invoke-virtual {v7, v6}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    if-eqz v6, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzW:Landroid/media/AudioDeviceInfo;

    .line 28
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpe;->zzc(Landroid/media/AudioDeviceInfo;)V

    :cond_d
    const/16 v6, 0x18

    if-lt v0, v6, :cond_e

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    if-eqz v6, :cond_e

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqw;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 29
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpe;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzx:Lcom/google/android/gms/internal/ads/zzqw;

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzJ:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    if-eqz v8, :cond_10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzql;->zza()Lcom/google/android/gms/internal/ads/zzpw;

    move-result-object v10

    check-cast v8, Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrg;->zzav()Lcom/google/android/gms/internal/ads/zzpu;

    move-result-object v8

    .line 32
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzpu;->zzk(Lcom/google/android/gms/internal/ads/zzpw;)V

    if-eq v6, v7, :cond_10

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzU:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    const/16 v8, 0x23

    if-lt v0, v8, :cond_f

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzaw()Lcom/google/android/gms/internal/ads/zzsm;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzaw()Lcom/google/android/gms/internal/ads/zzsm;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzsm;->zza(I)V

    :cond_f
    check-cast v6, Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzav()Lcom/google/android/gms/internal/ads/zzpu;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzpu;->zzm(I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_4 .. :try_end_4} :catch_1

    .line 35
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqx;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzc()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzJ:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_11

    .line 37
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzK:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzJ:Z

    .line 38
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzW(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Z

    if-eqz v0, :cond_11

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzi()V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    .line 40
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqg;->zze(J)Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    if-nez v8, :cond_2a

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v10, :cond_12

    const/4 v8, 0x1

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-nez v8, :cond_13

    const/16 v27, 0x1

    return v27

    :cond_13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 43
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-eqz v10, :cond_22

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzH:I

    if-nez v10, :cond_22

    .line 44
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    const/16 v10, 0x14

    if-eq v8, v10, :cond_20

    const/16 v10, 0x1e

    const/4 v11, -0x2

    const/4 v12, -0x1

    const/16 v13, 0x400

    if-eq v8, v10, :cond_19

    packed-switch v8, :pswitch_data_0

    const/16 v9, 0x10

    packed-switch v8, :pswitch_data_1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_0
    sget v8, Lcom/google/android/gms/internal/ads/zzaby;->zza:I

    new-array v8, v9, [B

    .line 48
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v10

    .line 49
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    .line 51
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(Lcom/google/android/gms/internal/ads/zzee;)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzabx;->zzc:I

    :goto_7
    const/16 v27, 0x1

    goto/16 :goto_f

    :goto_8
    :pswitch_1
    move v8, v13

    goto :goto_7

    :pswitch_2
    const/16 v8, 0x200

    goto :goto_7

    .line 52
    :pswitch_3
    sget v8, Lcom/google/android/gms/internal/ads/zzabv;->zza:I

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v8

    .line 54
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v13, v8

    :goto_9
    if-gt v13, v10, :cond_15

    add-int/lit8 v14, v13, 0x4

    .line 55
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzeo;->zzK(Ljava/nio/ByteBuffer;I)I

    move-result v14

    and-int/2addr v14, v11

    const v15, -0x78d9046

    if-ne v14, v15, :cond_14

    sub-int/2addr v13, v8

    goto :goto_a

    :cond_14
    const/16 v27, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_15
    move v13, v12

    :goto_a
    if-ne v13, v12, :cond_16

    const/4 v8, 0x0

    goto :goto_7

    .line 56
    :cond_16
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v13

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 57
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v13

    const/16 v11, 0xbb

    if-ne v8, v11, :cond_17

    const/16 v8, 0x9

    goto :goto_b

    :cond_17
    const/16 v8, 0x8

    :goto_b
    add-int/2addr v10, v8

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0x7

    const/16 v10, 0x28

    shl-int v8, v10, v8

    mul-int/2addr v8, v9

    goto :goto_7

    :pswitch_4
    const/16 v8, 0x800

    goto :goto_7

    .line 58
    :pswitch_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzK(Ljava/nio/ByteBuffer;I)I

    move-result v8

    .line 59
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(I)I

    move-result v8

    if-eq v8, v12, :cond_18

    goto :goto_7

    .line 60
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 62
    :pswitch_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabv;->zze(Ljava/nio/ByteBuffer;)I

    move-result v8

    goto :goto_7

    .line 63
    :cond_19
    :pswitch_7
    sget v8, Lcom/google/android/gms/internal/ads/zzact;->zza:I

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v14, -0xde4bec0

    if-eq v10, v14, :cond_1f

    .line 65
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v14, -0x17bd3b8f

    if-ne v10, v14, :cond_1a

    goto/16 :goto_8

    .line 66
    :cond_1a
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v8, 0x25205864

    if-ne v10, v8, :cond_1b

    const/16 v8, 0x1000

    goto/16 :goto_7

    .line 67
    :cond_1b
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v8

    .line 68
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v11, :cond_1e

    if-eq v10, v12, :cond_1d

    if-eq v10, v9, :cond_1c

    add-int/lit8 v9, v8, 0x4

    add-int/lit8 v8, v8, 0x5

    .line 69
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/16 v27, 0x1

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    :goto_c
    shr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v9

    const/16 v27, 0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v9, v8, 0x5

    .line 70
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x4

    add-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    :goto_d
    and-int/lit8 v8, v8, 0x3c

    goto :goto_c

    :cond_1d
    add-int/lit8 v9, v8, 0x4

    .line 71
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x4

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    goto :goto_d

    :cond_1e
    add-int/lit8 v9, v8, 0x4

    add-int/lit8 v8, v8, 0x5

    .line 72
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v27, 0x1

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xfc

    shr-int/lit8 v9, v9, 0x2

    or-int/2addr v8, v9

    :goto_e
    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v8, v8, 0x20

    goto :goto_f

    :cond_1f
    const/16 v27, 0x1

    move v8, v13

    goto :goto_f

    :cond_20
    const/16 v27, 0x1

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v8

    :goto_f
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzH:I

    if-eqz v8, :cond_21

    goto :goto_10

    :cond_21
    return v27

    :cond_22
    :goto_10
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzqs;

    if-eqz v8, :cond_24

    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzQ()Z

    move-result v8

    if-nez v8, :cond_23

    const/16 v26, 0x0

    return v26

    .line 75
    :cond_23
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzW(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzqs;

    :cond_24
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzK:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 76
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzZ()J

    move-result-wide v11

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzrk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzrk;->zzs()J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzu;

    .line 77
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    invoke-static {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:Z

    if-nez v10, :cond_26

    sub-long v10, v8, v3

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v10, v10, v12

    if-lez v10, :cond_26

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    if-eqz v10, :cond_25

    new-instance v11, Lcom/google/android/gms/internal/ads/zzqa;

    .line 79
    invoke-direct {v11, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(JJ)V

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Ljava/lang/Exception;)V

    :cond_25
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:Z

    :cond_26
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:Z

    if-eqz v10, :cond_28

    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzQ()Z

    move-result v10

    if-nez v10, :cond_27

    const/4 v10, 0x0

    return v10

    :cond_27
    const/4 v10, 0x0

    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzK:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzK:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:Z

    .line 81
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzW(J)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    if-eqz v10, :cond_28

    cmp-long v6, v8, v6

    if-eqz v6, :cond_28

    check-cast v10, Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrg;->zzan()V

    :cond_28
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 83
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v6, :cond_29

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzD:J

    .line 84
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzD:J

    goto :goto_11

    .line 85
    :cond_29
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzE:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzH:I

    int-to-long v8, v8

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzE:J

    .line 86
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzN:I

    .line 87
    :cond_2a
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzP(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2b

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzN:I

    const/16 v27, 0x1

    return v27

    :cond_2b
    const/4 v8, 0x0

    const/16 v27, 0x1

    .line 89
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqg;->zzf(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 90
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzz()V

    return v27

    :cond_2c
    return v8

    :catch_2
    move-exception v0

    .line 92
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    :cond_2d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzT()V

    .line 94
    throw v10
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_5 .. :try_end_5} :catch_1

    .line 95
    :goto_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Z

    if-nez v2, :cond_2e

    .line 96
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqx;

    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zza(Ljava/lang/Exception;)V

    const/16 v26, 0x0

    return v26

    .line 98
    :cond_2e
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final zzl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqb;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzQ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzad()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzP:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzm()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzP:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final zzn()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/v;->a(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzR:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;->zzh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzau;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzau;->zzb:F

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzau;->zzc:F

    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzau;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzV(Lcom/google/android/gms/internal/ads/zzau;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    return-object v0
.end method

.method public final zzq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzC:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzV(Lcom/google/android/gms/internal/ads/zzau;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzb(Lcom/google/android/gms/internal/ads/zzc;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzz()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzU:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzz()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Lcom/google/android/gms/internal/ads/zzd;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzd;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Lcom/google/android/gms/internal/ads/zzd;

    .line 19
    .line 20
    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzW:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzW:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final zzv()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v1, v0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v3, -0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 57
    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 61
    .line 62
    const-wide/32 v3, 0xf4240

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public final zzw(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzx(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzL:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzL:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzU()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzi()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final zzz()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzD:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzE:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzF:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzG:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzZ:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzH:I

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zzqs;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzau;JJ[B)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzK:J

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzqs;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzN:I

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzP:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzR:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzrk;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zzr()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzN()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzd()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzrb;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzrb;->zzb(Landroid/media/AudioTrack;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzql;->zza()Lcom/google/android/gms/internal/ads/zzpw;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzj()V

    .line 112
    .line 113
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    if-lt v0, v5, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzx:Lcom/google/android/gms/internal/ads/zzqw;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zza()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzx:Lcom/google/android/gms/internal/ads/zzqw;

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    .line 132
    .line 133
    new-instance v6, Landroid/os/Handler;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v7

    .line 145
    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    .line 150
    .line 151
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzg(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sput-object v8, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    sput v8, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    .line 165
    .line 166
    sget-object v8, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqo;

    .line 169
    .line 170
    invoke-direct {v9, v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpz;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpw;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    const-wide/16 v4, 0x14

    .line 176
    .line 177
    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 178
    .line 179
    .line 180
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzn:Lcom/google/android/gms/internal/ads/zzqx;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzc()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqx;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzc()V

    .line 194
    .line 195
    .line 196
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzab:J

    .line 197
    .line 198
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzac:J

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzad:Landroid/os/Handler;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
.end method
