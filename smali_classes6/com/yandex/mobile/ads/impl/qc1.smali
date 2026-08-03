.class public final Lcom/yandex/mobile/ads/impl/qc1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/pc1;

.field private final d:Lcom/yandex/mobile/ads/impl/em;

.field private final e:Lcom/yandex/mobile/ads/impl/ir1;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/pc1;Lcom/yandex/mobile/ads/impl/em;Lcom/yandex/mobile/ads/impl/ir1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qc1;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc1;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qc1;->c:Lcom/yandex/mobile/ads/impl/pc1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qc1;->d:Lcom/yandex/mobile/ads/impl/em;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qc1;->e:Lcom/yandex/mobile/ads/impl/ir1;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc1;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/yp1;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yp1;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :try_start_0
    const-string v2, "network-queue-take"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yp1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yp1;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "network-discard-cancelled"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yp1;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yp1;->p()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yp1;->k()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qc1;->c:Lcom/yandex/mobile/ads/impl/pc1;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/pc1;->a(Lcom/yandex/mobile/ads/impl/yp1;)Lcom/yandex/mobile/ads/impl/uc1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "network-http-complete"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/yp1;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/uc1;->e:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yp1;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const-string v2, "not-modified"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yp1;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yp1;->p()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "network-parse-complete"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/yp1;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yp1;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/ar1;->b:Lcom/yandex/mobile/ads/impl/em$a;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qc1;->d:Lcom/yandex/mobile/ads/impl/em;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yp1;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/ar1;->b:Lcom/yandex/mobile/ads/impl/em$a;

    .line 108
    .line 109
    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/em;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/em$a;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "network-cache-written"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/yp1;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yp1;->o()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qc1;->e:Lcom/yandex/mobile/ads/impl/ir1;

    .line 121
    .line 122
    check-cast v3, Lcom/yandex/mobile/ads/impl/b60;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v3, v0, v2, v4}, Lcom/yandex/mobile/ads/impl/b60;->a(Lcom/yandex/mobile/ads/impl/yp1;Lcom/yandex/mobile/ads/impl/ar1;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/ar1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/dj2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_0
    :try_start_1
    sget-boolean v3, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 133
    .line 134
    sget v3, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 135
    .line 136
    new-instance v3, Lcom/yandex/mobile/ads/impl/dj2;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/dj2;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qc1;->e:Lcom/yandex/mobile/ads/impl/ir1;

    .line 145
    .line 146
    check-cast v2, Lcom/yandex/mobile/ads/impl/b60;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/b60;->a(Lcom/yandex/mobile/ads/impl/yp1;Lcom/yandex/mobile/ads/impl/dj2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yp1;->p()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yp1;->b(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/dj2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qc1;->e:Lcom/yandex/mobile/ads/impl/ir1;

    .line 163
    .line 164
    check-cast v3, Lcom/yandex/mobile/ads/impl/b60;

    .line 165
    .line 166
    invoke-virtual {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/b60;->a(Lcom/yandex/mobile/ads/impl/yp1;Lcom/yandex/mobile/ads/impl/dj2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yp1;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yp1;->a(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yp1;->a(I)V

    .line 177
    .line 178
    .line 179
    throw v2
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qc1;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qc1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 11
    .line 12
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qc1;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 28
    .line 29
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 30
    .line 31
    goto :goto_0
.end method
