.class final Lcom/google/android/gms/internal/ads/zzfzv;
.super Lcom/google/android/gms/internal/ads/zzfzq;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/util/DisplayMetrics;

.field private final zzb:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 7

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "uPnxRmNxKnxatA3tTMUWOedbsmvc/x71nNhoYLkUbyjWQ98RCfWvVlhsOCQ2OJT2"

    .line 8
    .line 9
    const-string v3, "VhSlnRRMF+g0APHj5U0WTKxVM1iKXkL1bjHWDp7ZT0E="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzgdy;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzarw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:Landroid/view/View;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    new-array v5, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v4, v5, v1

    .line 14
    .line 15
    aput-object v3, v5, v0

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, [Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzass;->zza()Lcom/google/android/gms/internal/ads/zzasr;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v2, p1, v2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasr;->zzb(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 39
    .line 40
    .line 41
    aget-object v0, p1, v0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasr;->zzc(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 48
    .line 49
    .line 50
    aget-object v0, p1, v1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzasr;->zzd(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aget-object v0, p1, v0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzasr;->zza(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aget-object p1, p1, v0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzasr;->zze(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/ads/zzass;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzarw;->zzM(Lcom/google/android/gms/internal/ads/zzass;)Lcom/google/android/gms/internal/ads/zzarw;

    .line 86
    .line 87
    .line 88
    return-void
.end method
