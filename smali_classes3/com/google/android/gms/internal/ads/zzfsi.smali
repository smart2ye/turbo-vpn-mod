.class final Lcom/google/android/gms/internal/ads/zzfsi;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzftd;

.field zze:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzd:Lcom/google/android/gms/internal/ads/zzftd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lf5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzd:Lcom/google/android/gms/internal/ads/zzftd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzftd;->zzo(Lcom/google/android/gms/internal/ads/zzftd;Ljava/lang/String;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
