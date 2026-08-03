.class public abstract Lcom/google/android/play/agesignals/AgeSignalsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/play/agesignals/zzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static zza(Landroid/os/Bundle;)Lcom/google/android/play/agesignals/AgeSignalsResult;
    .locals 6

    .line 1
    const-string v0, "user.status"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/play/agesignals/AgeSignalsResult;->builder()Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->build()Lcom/google/android/play/agesignals/AgeSignalsResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/play/agesignals/AgeSignalsResult;->builder()Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setUserStatus(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 27
    .line 28
    .line 29
    const-string v0, "age.range.lower"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setAgeLower(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 36
    .line 37
    .line 38
    const-string v0, "age.range.upper"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setAgeUpper(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 45
    .line 46
    .line 47
    const-string v0, "most.recent.approval.date"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setMostRecentApprovalDate(Ljava/util/Date;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 68
    .line 69
    .line 70
    const-string v0, "install.id"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setInstallId(Ljava/lang/String;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->build()Lcom/google/android/play/agesignals/AgeSignalsResult;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract ageLower()Ljava/lang/Integer;
.end method

.method public abstract ageUpper()Ljava/lang/Integer;
.end method

.method public abstract installId()Ljava/lang/String;
.end method

.method public abstract mostRecentApprovalDate()Ljava/util/Date;
.end method

.method public abstract userStatus()Ljava/lang/Integer;
.end method
