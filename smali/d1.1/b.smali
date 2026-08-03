.class public abstract Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "HmsAgent"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "com.huawei.agconnect.remoteconfig.AGConnectConfig"

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-boolean v1, Ld1/b;->a:Z

    .line 11
    .line 12
    const-string v3, "HMS Remote Config is Enable"

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sput-boolean v2, Ld1/b;->a:Z

    .line 21
    .line 22
    const-string v3, "HMS Remote Config is NOT Enable"

    .line 23
    .line 24
    new-array v4, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_1
    const-string v3, "com.huawei.hms.analytics.HiAnalytics"

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sput-boolean v1, Ld1/b;->b:Z

    .line 35
    .line 36
    const-string v3, "HMS Analytics is Enable"

    .line 37
    .line 38
    new-array v4, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    sput-boolean v2, Ld1/b;->b:Z

    .line 45
    .line 46
    const-string v3, "HMS Analytics is NOT Enable"

    .line 47
    .line 48
    new-array v4, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_2
    const-string v3, "com.huawei.agconnect.crash.AGConnectCrash"

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sput-boolean v1, Ld1/b;->c:Z

    .line 59
    .line 60
    const-string v3, "HMS AGConnectCrash is Enable"

    .line 61
    .line 62
    new-array v4, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_2
    sput-boolean v2, Ld1/b;->c:Z

    .line 69
    .line 70
    const-string v3, "HMS AGConnectCrash is NOT Enable"

    .line 71
    .line 72
    new-array v4, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    :try_start_3
    const-string v3, "com.huawei.hms.iap.IapClient"

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sput-boolean v1, Ld1/b;->d:Z

    .line 83
    .line 84
    const-string v1, "HMS Iap is Enable"

    .line 85
    .line 86
    new-array v3, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_3
    sput-boolean v2, Ld1/b;->d:Z

    .line 93
    .line 94
    const-string v1, "HMS Iap is NOT Enable"

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld1/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld1/b;->a:Z

    .line 2
    .line 3
    return v0
.end method
