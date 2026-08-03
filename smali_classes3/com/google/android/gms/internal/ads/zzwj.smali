.class public final Lcom/google/android/gms/internal/ads/zzwj;
.super Lcom/google/android/gms/internal/ads/zzbe;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:J

.field private final zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzy;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzy;->zzc()Lcom/google/android/gms/internal/ads/zzaj;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:J

    .line 5
    .line 6
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:J

    .line 7
    .line 8
    iput-boolean p15, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:Z

    .line 9
    .line 10
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 p1, p19

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Lcom/google/android/gms/internal/ads/zzaj;

    .line 16
    .line 17
    move-object/from16 p1, p20

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzae;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "index"

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzm(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzwj;->zze:Z

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbd;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzae;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Lcom/google/android/gms/internal/ads/zzaj;

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:J

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const-wide/16 v22, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move-wide v9, v7

    .line 37
    move-wide v11, v7

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzbd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaj;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzae;JJIIJ)Lcom/google/android/gms/internal/ads/zzbd;

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "index"

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzm(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    move-object v2, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:J

    .line 16
    .line 17
    sget-object v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbc;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "index"

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzm(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1
.end method
