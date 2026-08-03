.class public final Lcom/google/android/gms/internal/ads/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkj;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgjz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzyv;

.field private final zze:J

.field private final zzf:J

.field private final zzg:J

.field private final zzh:J

.field private final zzi:J

.field private final zzj:J

.field private final zzk:J

.field private final zzl:J

.field private final zzm:J

.field private final zzn:Ljava/util/HashMap;

.field private zzo:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "rawresource"

    .line 2
    .line 3
    const-string v5, "asset"

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    const-string v3, "android.resource"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgjz;->zzn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x10000

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "bufferForPlaybackMs"

    .line 16
    .line 17
    const-string v4, "0"

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    .line 23
    .line 24
    invoke-static {v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x7d0

    .line 28
    .line 29
    const-string v7, "bufferForPlaybackAfterRebufferMs"

    .line 30
    .line 31
    invoke-static {v6, v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 35
    .line 36
    invoke-static {v1, v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v9, 0xc350

    .line 40
    .line 41
    .line 42
    const-string v10, "minBufferMs"

    .line 43
    .line 44
    invoke-static {v9, v1, v10, v3}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "minBufferForLocalPlaybackMs"

    .line 48
    .line 49
    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "maxBufferMs"

    .line 59
    .line 60
    invoke-static {v9, v9, v5, v10}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "maxBufferForLocalPlaybackMs"

    .line 64
    .line 65
    invoke-static {v9, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "backBufferDurationMs"

    .line 69
    .line 70
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzbd;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbc;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzbc;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzyv;

    .line 88
    .line 89
    const-wide/32 v0, 0xc350

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    .line 97
    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzg:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzh:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzi:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzj:J

    .line 129
    .line 130
    const-wide/16 v0, 0x7d0

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzl:J

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzm:J

    .line 151
    .line 152
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    .line 158
    .line 159
    const-wide/16 v0, -0x1

    .line 160
    .line 161
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzo:J

    .line 162
    .line 163
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzm()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzyv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyv;->zza()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzyv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzj()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzb(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzki;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzki;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzki;->zzc:Lcom/google/android/gms/internal/ads/zzup;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzbc;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzbd;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzd:Lcom/google/android/gms/internal/ads/zzaj;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaj;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zza:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjz;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private static zzo(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p2, p1, v0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput-object p3, p1, p2

    .line 14
    .line 15
    const-string p2, "%s cannot be less than %s"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzghs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private static final zzp(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzo:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v5

    .line 25
    :cond_1
    :goto_0
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 26
    .line 27
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzi(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzo:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhu;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhu;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhu;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0xc80000

    .line 59
    .line 60
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    .line 61
    .line 62
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzhu;->zza:Z

    .line 63
    .line 64
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzwq;[Lcom/google/android/gms/internal/ads/zzyf;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzox;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhu;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzn(Lcom/google/android/gms/internal/ads/zzki;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    array-length v0, p3

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    const/high16 v3, 0xc80000

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v4, p3, v1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzyk;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbf;->zzc:I

    .line 34
    .line 35
    const/high16 v5, 0x20000

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const/high16 v3, 0x1900000

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/high16 v3, 0x12c0000

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/high16 v3, 0x7d00000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    const/high16 v3, 0x89a0000

    .line 54
    .line 55
    :goto_1
    :pswitch_4
    add-int/2addr v2, v3

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzm()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzl(Lcom/google/android/gms/internal/ads/zzox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzl(Lcom/google/android/gms/internal/ads/zzox;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzo:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzox;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzm:J

    return-wide v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzox;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzki;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzox;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzn(Lcom/google/android/gms/internal/ads/zzki;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzyv;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyv;->zzg()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzj()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzh:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzg:J

    .line 41
    .line 42
    :goto_1
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzki;->zzf:F

    .line 43
    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v9, v8, v9

    .line 47
    .line 48
    if-lez v9, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzv(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :cond_2
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 59
    .line 60
    const-wide/32 v10, 0x7a120

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long p1, v8, v4

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-gez p1, :cond_5

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzp(Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    :cond_3
    move v4, v1

    .line 82
    :cond_4
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Z

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    cmp-long p1, v8, v10

    .line 87
    .line 88
    if-gez p1, :cond_7

    .line 89
    .line 90
    const-string p1, "DefaultLoadControl"

    .line 91
    .line 92
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    cmp-long p1, v8, v6

    .line 99
    .line 100
    if-gez p1, :cond_6

    .line 101
    .line 102
    if-lt v2, v3, :cond_7

    .line 103
    .line 104
    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Z

    .line 105
    .line 106
    :cond_7
    :goto_2
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Z

    .line 107
    .line 108
    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzki;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 4
    .line 5
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzki;->zzf:F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzn(Lcom/google/android/gms/internal/ads/zzki;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzw(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzl:J

    .line 22
    .line 23
    :goto_0
    move v0, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:J

    .line 26
    .line 27
    :goto_1
    move v0, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzj:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzi:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzki;->zzh:J

    .line 38
    .line 39
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p1, v8, v10

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-wide/16 v10, 0x2

    .line 49
    .line 50
    div-long/2addr v8, v10

    .line 51
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    :cond_3
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long p1, v6, v8

    .line 58
    .line 59
    if-lez p1, :cond_5

    .line 60
    .line 61
    cmp-long p1, v1, v6

    .line 62
    .line 63
    if-gez p1, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzp(Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzyv;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyv;->zzg()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzj()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt p1, v0, :cond_4

    .line 82
    .line 83
    return v5

    .line 84
    :cond_4
    return v3

    .line 85
    :cond_5
    return v5
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhu;

    .line 22
    .line 23
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzhu;->zza:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method final zzj()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhu;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzyv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzyv;

    return-object v0
.end method
