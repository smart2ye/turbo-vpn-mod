.class public abstract Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "AkAgent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.mediav.ak.ad.ad.InterstitialAd"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lv0/b;->a:Z

    .line 11
    .line 12
    const-string v2, "Ak is enable! "

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sput-boolean v1, Lv0/b;->a:Z

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Ak is NOT enable! "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sput-boolean v1, Lv0/b;->b:Z

    .line 50
    .line 51
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;D)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lv0/b;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-boolean v3, Lv0/b;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-string p0, "AkAgent"

    .line 19
    .line 20
    const-string p1, "SDK has already been initialized"

    .line 21
    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    :try_start_1
    const-string v3, "AkAgent"

    .line 33
    .line 34
    const-string v4, "Start init... (%s) FloorPrice: %s"

    .line 35
    .line 36
    invoke-static {}, Lcom/mediav/ak/AkSDK;->getVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x2

    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v7, v1

    .line 48
    .line 49
    aput-object v6, v7, v0

    .line 50
    .line 51
    invoke-static {v3, v4, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mediav/ak/AkConfig;->builder()Lcom/mediav/ak/AkConfig$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lcom/mediav/ak/AkConfig$Builder;->setDebug(Z)Lcom/mediav/ak/AkConfig$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lco/allconnected/lib/ad/x;->ak_app_id:I

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/mediav/ak/AkConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/mediav/ak/AkConfig$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Lco/allconnected/lib/ad/x;->ak_publisher_id:I

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/mediav/ak/AkConfig$Builder;->setPublisherId(Ljava/lang/String;)Lcom/mediav/ak/AkConfig$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lco/allconnected/lib/ad/x;->ak_path_key:I

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/mediav/ak/AkConfig$Builder;->setPathKey(Ljava/lang/String;)Lcom/mediav/ak/AkConfig$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget v4, Lco/allconnected/lib/ad/x;->ak_token:I

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/mediav/ak/AkConfig$Builder;->setToken(Ljava/lang/String;)Lcom/mediav/ak/AkConfig$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, p1, p2}, Lcom/mediav/ak/AkConfig$Builder;->setFloorPrice(D)Lcom/mediav/ak/AkConfig$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/mediav/ak/AkConfig$Builder;->build()Lcom/mediav/ak/AkConfig;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-boolean p2, Lk1/f;->d:Z

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lcom/mediav/ak/AkConfig;->builder()Lcom/mediav/ak/AkConfig$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lcom/mediav/ak/AkConfig$Builder;->setDebug(Z)Lcom/mediav/ak/AkConfig$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "1006"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/mediav/ak/AkConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/mediav/ak/AkConfig$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "15"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/mediav/ak/AkConfig$Builder;->setPublisherId(Ljava/lang/String;)Lcom/mediav/ak/AkConfig$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "sdktest"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/mediav/ak/AkConfig$Builder;->setPathKey(Ljava/lang/String;)Lcom/mediav/ak/AkConfig$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "iI6kx3U3ApTH208RlJYMepo23cR8PBzu"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/mediav/ak/AkConfig$Builder;->setToken(Ljava/lang/String;)Lcom/mediav/ak/AkConfig$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/mediav/ak/AkConfig$Builder;->build()Lcom/mediav/ak/AkConfig;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "AkAgent"

    .line 151
    .line 152
    const-string v3, "Enable Test AppKey: %s"

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mediav/ak/AkConfig;->getAppId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-array v5, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v4, v5, v1

    .line 161
    .line 162
    invoke-static {p2, v3, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-static {p0, p1}, Lcom/mediav/ak/AkSDK;->initialize(Landroid/content/Context;Lcom/mediav/ak/AkConfig;)V

    .line 166
    .line 167
    .line 168
    sput-boolean v0, Lv0/b;->b:Z

    .line 169
    .line 170
    const-string p0, "AkAgent"

    .line 171
    .line 172
    const-string p1, "After init, Version: %s"

    .line 173
    .line 174
    invoke-static {}, Lcom/mediav/ak/AkSDK;->getVersion()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-array v3, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p2, v3, v1

    .line 181
    .line 182
    invoke-static {p0, p1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit v2

    .line 186
    return v0

    .line 187
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv0/b;->a:Z

    .line 2
    .line 3
    return v0
.end method
