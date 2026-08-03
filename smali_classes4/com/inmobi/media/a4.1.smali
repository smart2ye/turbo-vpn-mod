.class public final Lcom/inmobi/media/a4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_9

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const-string p1, "b4"

    .line 18
    .line 19
    const-string v0, "access$getTAG$cp(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "b4"

    .line 26
    .line 27
    const-string v3, "access$getTAG$cp(...)"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/inmobi/media/a4;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Lc;

    .line 41
    .line 42
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/inmobi/media/Lc;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    sget-object v3, Lcom/inmobi/media/Lc;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    monitor-exit p1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    monitor-exit p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :try_start_2
    const-string v4, "wifi"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Landroid/net/wifi/WifiManager;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v3, v5

    .line 84
    :goto_0
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v4, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lcom/inmobi/media/Lc;->c:Landroid/os/Handler;

    .line 102
    .line 103
    sget-object v2, Lcom/inmobi/media/Lc;->g:Ljava/lang/Runnable;

    .line 104
    .line 105
    const-wide/16 v6, 0x2710

    .line 106
    .line 107
    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    sget-boolean v2, Lcom/inmobi/media/Lc;->d:Z

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sput-boolean v1, Lcom/inmobi/media/Lc;->d:Z

    .line 116
    .line 117
    sget-object v1, Lcom/inmobi/media/Lc;->b:Landroid/content/Context;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v2, Lcom/inmobi/media/Lc;->h:Lcom/inmobi/media/Kc;

    .line 122
    .line 123
    sget-object v4, Lcom/inmobi/media/Lc;->e:Landroid/content/IntentFilter;

    .line 124
    .line 125
    sget-object v6, Lcom/inmobi/media/Lc;->c:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p1

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    :goto_2
    monitor-exit p1

    .line 136
    :goto_3
    invoke-static {}, Lcom/inmobi/media/Na;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getSampleInterval()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    mul-int/lit16 p1, p1, 0x3e8

    .line 145
    .line 146
    int-to-long v1, p1

    .line 147
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_4
    monitor-exit p1

    .line 152
    throw v0

    .line 153
    :cond_9
    const-string p1, "b4"

    .line 154
    .line 155
    const-string v1, "access$getTAG$cp(...)"

    .line 156
    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    const-string p1, "b4"

    .line 165
    .line 166
    const-string v1, "access$getTAG$cp(...)"

    .line 167
    .line 168
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method
