.class final Lcom/google/android/gms/internal/ads/zzts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwf;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzwf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zztt;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztt;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Z

    return-void
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzo()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzg(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzi()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwf;->zzd(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v1, -0x5

    .line 32
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    .line 34
    if-ne p3, v1, :cond_5

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzu;->zzJ:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzu;->zzK:I

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    move p3, v2

    .line 51
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztt;->zzb:J

    .line 52
    .line 53
    cmp-long v0, v3, v7

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzu;->zzK:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzs;->zzH(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzI(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztt;->zzb:J

    .line 78
    .line 79
    cmp-long p1, v0, v7

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    if-ne p3, v4, :cond_6

    .line 84
    .line 85
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 86
    .line 87
    cmp-long p1, v9, v0

    .line 88
    .line 89
    if-gez p1, :cond_7

    .line 90
    .line 91
    :cond_6
    if-ne p3, v2, :cond_8

    .line 92
    .line 93
    cmp-long p1, v5, v7

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhg;->zzd:Z

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzg(I)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Z

    .line 109
    .line 110
    return v4

    .line 111
    :cond_8
    return p3
.end method

.method public final zze(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zze(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
