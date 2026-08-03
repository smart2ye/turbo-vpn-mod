.class public final Lcom/chartboost/sdk/impl/m5;
.super Lcom/chartboost/sdk/impl/s0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/s0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m5;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lcom/chartboost/sdk/impl/r0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/r0;

    .line 9
    .line 10
    sget-object v2, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/r0;-><init>(Lcom/chartboost/sdk/impl/qa;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->c:Lcom/chartboost/sdk/impl/qa;

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m5;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception v2

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->d:Lcom/chartboost/sdk/impl/qa;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catch_4
    move-exception v1

    .line 59
    move-object v4, v2

    .line 60
    move-object v2, v1

    .line 61
    move-object v1, v4

    .line 62
    goto :goto_0

    .line 63
    :catch_5
    move-exception v1

    .line 64
    move-object v4, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_1

    .line 68
    :catch_6
    move-exception v1

    .line 69
    move-object v4, v2

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v4

    .line 72
    goto :goto_2

    .line 73
    :catch_7
    move-exception v1

    .line 74
    move-object v4, v2

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v1, v2

    .line 79
    goto :goto_4

    .line 80
    :goto_0
    const-string v3, "Google play service is not available."

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_1
    const-string v3, "There was a recoverable error connecting to Google Play Services."

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_2
    const-string v3, "The connection to Google Play Services failed."

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    const-string v3, "This should have been called off the main thread."

    .line 99
    .line 100
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    new-instance v2, Lcom/chartboost/sdk/impl/r0;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/r0;-><init>(Lcom/chartboost/sdk/impl/qa;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
