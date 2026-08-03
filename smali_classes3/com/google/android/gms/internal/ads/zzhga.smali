.class public final Lcom/google/android/gms/internal/ads/zzhga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbw;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhbu;)Lcom/google/android/gms/internal/ads/zzhbw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhca;->zzb(Lcom/google/android/gms/internal/ads/zzhbu;)Lcom/google/android/gms/internal/ads/zzhbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcb;->zzb(Lcom/google/android/gms/internal/ads/zzhbu;)Lcom/google/android/gms/internal/ads/zzhbw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzhfz;-><init>(Lcom/google/android/gms/internal/ads/zzhbw;Lcom/google/android/gms/internal/ads/zzhbw;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
