.class final Lcom/google/android/play/agesignals/zzf;
.super Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

.field final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzc:Lcom/google/android/play/agesignals/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/play/agesignals/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/agesignals/zzf;->zzc:Lcom/google/android/play/agesignals/zzg;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback$Stub;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 10
    .line 11
    const-string v0, "OnCheckAgeSignalsCallback"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/play/agesignals/zzf;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/play/agesignals/zzf;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onCompleteCheckAgeSignals(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/agesignals/zzf;->zzc:Lcom/google/android/play/agesignals/zzg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/agesignals/zzg;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/agesignals/zzf;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/agesignals/zzf;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "onCompleteCheckAgeSignals"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/play/agesignals/AgeSignalsResult;->zza(Landroid/os/Bundle;)Lcom/google/android/play/agesignals/AgeSignalsResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/agesignals/zzf;->zzc:Lcom/google/android/play/agesignals/zzg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/agesignals/zzg;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/agesignals/zzf;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error.code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/play/agesignals/zzf;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 27
    .line 28
    const-string v3, "onError(%d)"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
