.class final Lcom/google/android/play/agesignals/zze;
.super Lcom/google/android/gms/internal/playcore_age_signals/zze;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/play/agesignals/AgeSignalsRequest;

.field final synthetic zzc:Lcom/google/android/play/agesignals/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/play/agesignals/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/agesignals/AgeSignalsRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/agesignals/zze;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/agesignals/zze;->zzb:Lcom/google/android/play/agesignals/AgeSignalsRequest;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/play/agesignals/zze;->zzc:Lcom/google/android/play/agesignals/zzg;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/playcore_age_signals/zze;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/playcore_age_signals/zzp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 6
    .line 7
    const/4 v0, -0x5

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/playcore_age_signals/zze;->zza(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/playcore_age_signals/zze;->zza(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final zzb()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/agesignals/zze;->zzc:Lcom/google/android/play/agesignals/zzg;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/agesignals/zzg;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zze()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/play/agesignals/zzg;->zza(Lcom/google/android/play/agesignals/zzg;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "playcore.version.code"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/google/android/play/agesignals/zzf;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/play/agesignals/zze;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    invoke-direct {v4, v0, v5}, Lcom/google/android/play/agesignals/zzf;-><init>(Lcom/google/android/play/agesignals/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;->checkAgeRange(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/google/android/play/agesignals/zze;->zzb:Lcom/google/android/play/agesignals/AgeSignalsRequest;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/play/agesignals/zzg;->zzc()Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    const-string v1, "checkAgeSignals(%s)"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/play/agesignals/zze;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 62
    .line 63
    const/16 v2, -0x64

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
