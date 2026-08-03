.class final Lcom/yandex/mobile/ads/impl/cs0$c;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/mobile/ads/impl/cs0$d;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/cs0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Lcom/yandex/mobile/ads/impl/cs0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cs0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/io/IOException;

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z

.field final synthetic k:Lcom/yandex/mobile/ads/impl/cs0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cs0;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/cs0$d;Lcom/yandex/mobile/ads/impl/cs0$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/cs0$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->k:Lcom/yandex/mobile/ads/impl/cs0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->c:Lcom/yandex/mobile/ads/impl/cs0$d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->e:Lcom/yandex/mobile/ads/impl/cs0$a;

    .line 9
    .line 10
    iput p5, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->b:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->d:J

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/cs0$c;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->f:Ljava/io/IOException;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/cs0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->g:I

    return p0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/cs0$c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->f:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->i:Z

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->i:Z

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->c:Lcom/yandex/mobile/ads/impl/cs0$d;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/cs0$d;->b()V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->k:Lcom/yandex/mobile/ads/impl/cs0;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/cs0;->c(Lcom/yandex/mobile/ads/impl/cs0;Lcom/yandex/mobile/ads/impl/cs0$c;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->e:Lcom/yandex/mobile/ads/impl/cs0$a;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->c:Lcom/yandex/mobile/ads/impl/cs0$d;

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/cs0$a;->a(Lcom/yandex/mobile/ads/impl/cs0$d;JJZ)V

    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->e:Lcom/yandex/mobile/ads/impl/cs0$a;

    :cond_3
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->f:Ljava/io/IOException;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->k:Lcom/yandex/mobile/ads/impl/cs0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cs0;->a(Lcom/yandex/mobile/ads/impl/cs0;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cs0;->b(Lcom/yandex/mobile/ads/impl/cs0;)Lcom/yandex/mobile/ads/impl/cs0$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_b

    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->k:Lcom/yandex/mobile/ads/impl/cs0;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/cs0;->c(Lcom/yandex/mobile/ads/impl/cs0;Lcom/yandex/mobile/ads/impl/cs0$c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->d:J

    .line 44
    .line 45
    sub-long v7, v5, v3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->e:Lcom/yandex/mobile/ads/impl/cs0$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->c:Lcom/yandex/mobile/ads/impl/cs0$d;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/cs0$a;->a(Lcom/yandex/mobile/ads/impl/cs0$d;JJZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    if-eq v0, v11, :cond_9

    .line 67
    .line 68
    const/4 v12, 0x2

    .line 69
    if-eq v0, v12, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, p1

    .line 76
    check-cast v9, Ljava/io/IOException;

    .line 77
    .line 78
    iput-object v9, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->f:Ljava/io/IOException;

    .line 79
    .line 80
    iget p1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->g:I

    .line 81
    .line 82
    add-int/lit8 v10, p1, 0x1

    .line 83
    .line 84
    iput v10, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->g:I

    .line 85
    .line 86
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->c:Lcom/yandex/mobile/ads/impl/cs0$d;

    .line 87
    .line 88
    invoke-interface/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/cs0$a;->a(Lcom/yandex/mobile/ads/impl/cs0$d;JJLjava/io/IOException;I)Lcom/yandex/mobile/ads/impl/cs0$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cs0$b;->a(Lcom/yandex/mobile/ads/impl/cs0$b;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->k:Lcom/yandex/mobile/ads/impl/cs0;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->f:Ljava/io/IOException;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/cs0;->d(Lcom/yandex/mobile/ads/impl/cs0;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    if-eq v0, v12, :cond_a

    .line 107
    .line 108
    if-ne v0, v11, :cond_5

    .line 109
    .line 110
    iput v11, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->g:I

    .line 111
    .line 112
    :cond_5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cs0$b;->b(Lcom/yandex/mobile/ads/impl/cs0$b;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long p1, v2, v4

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget p1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->g:I

    .line 127
    .line 128
    sub-int/2addr p1, v11

    .line 129
    mul-int/lit16 p1, p1, 0x3e8

    .line 130
    .line 131
    const/16 v0, 0x1388

    .line 132
    .line 133
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-long v2, p1

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->k:Lcom/yandex/mobile/ads/impl/cs0;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cs0;->b(Lcom/yandex/mobile/ads/impl/cs0;)Lcom/yandex/mobile/ads/impl/cs0$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/cs0;->c(Lcom/yandex/mobile/ads/impl/cs0;Lcom/yandex/mobile/ads/impl/cs0$c;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    cmp-long v0, v2, v4

    .line 152
    .line 153
    if-lez v0, :cond_7

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->f:Ljava/io/IOException;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cs0;->a(Lcom/yandex/mobile/ads/impl/cs0;)Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    :try_start_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->c:Lcom/yandex/mobile/ads/impl/cs0$d;

    .line 177
    .line 178
    invoke-interface/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/cs0$a;->a(Lcom/yandex/mobile/ads/impl/cs0$d;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    const-string v0, "LoadTask"

    .line 185
    .line 186
    const-string v1, "Unexpected exception handling load completed"

    .line 187
    .line 188
    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->k:Lcom/yandex/mobile/ads/impl/cs0;

    .line 192
    .line 193
    new-instance v1, Lcom/yandex/mobile/ads/impl/cs0$g;

    .line 194
    .line 195
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/cs0$g;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/cs0;->d(Lcom/yandex/mobile/ads/impl/cs0;Ljava/io/IOException;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_1
    return-void

    .line 202
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Error;

    .line 205
    .line 206
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->i:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->h:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->c:Lcom/yandex/mobile/ads/impl/cs0$d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x52;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->c:Lcom/yandex/mobile/ads/impl/cs0$d;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cs0$d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x52;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x52;->a()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->h:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->j:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->j:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->j:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/yandex/mobile/ads/impl/cs0$g;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/cs0$g;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->j:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/yandex/mobile/ads/impl/cs0$g;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/cs0$g;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/cs0$c;->j:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_5
    return-void
.end method
