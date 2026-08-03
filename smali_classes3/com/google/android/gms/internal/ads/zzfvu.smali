.class public final Lcom/google/android/gms/internal/ads/zzfvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzhjs;Ljava/util/function/Function;)Lcom/google/android/gms/internal/ads/zzfvl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvt;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvr;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfvr;-><init>(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzfvt;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfvs;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzb(Ljava/io/File;[BLjava/util/function/Function;)Lcom/google/android/gms/internal/ads/zzfvl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvt;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvn;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfvn;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzfvt;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfvs;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
