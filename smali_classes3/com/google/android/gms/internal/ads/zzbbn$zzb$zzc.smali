.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
.super Lcom/google/android/gms/internal/ads/zzhib;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhib<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzC()Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zza()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public zzd(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zze(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zzg(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public zzi(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzz(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzA()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zzl(I)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzB(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
