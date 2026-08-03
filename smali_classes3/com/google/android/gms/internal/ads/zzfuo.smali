.class final Lcom/google/android/gms/internal/ads/zzfuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field private zza:Ljava/util/concurrent/ExecutorService;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfui;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfug;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Lcom/google/android/gms/internal/ads/zzfui;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/zzfui;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfun;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzz;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfzz;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgab;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgab;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgad;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgad;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Lcom/google/android/gms/internal/ads/zzfui;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfun;-><init>(Lcom/google/android/gms/internal/ads/zzfzz;Lcom/google/android/gms/internal/ads/zzgab;Lcom/google/android/gms/internal/ads/zzgad;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfui;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzfuo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfuo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfui;)Lcom/google/android/gms/internal/ads/zzfuo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Lcom/google/android/gms/internal/ads/zzfui;

    .line 5
    .line 6
    return-object p0
.end method
