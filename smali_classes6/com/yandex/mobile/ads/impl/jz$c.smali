.class final Lcom/yandex/mobile/ads/impl/jz$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/yandex/mobile/ads/impl/jz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jz;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$c;->b:Lcom/yandex/mobile/ads/impl/jz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/jz$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jz$c;->a:Z

    return-void
.end method

.method private a(Landroid/os/Message;Lcom/yandex/mobile/ads/impl/wv0;)Z
    .locals 6

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/jz$d;

    .line 3
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/jz$d;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget v1, v0, Lcom/yandex/mobile/ads/impl/jz$d;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/yandex/mobile/ads/impl/jz$d;->d:I

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jz$c;->b:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/jz;->f(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object v4

    const/4 v5, 0x3

    .line 6
    invoke-interface {v4, v5}, Lcom/yandex/mobile/ads/impl/yr0;->a(I)I

    move-result v4

    if-le v1, v4, :cond_1

    return v2

    .line 7
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/zr0;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/io/IOException;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/jz$f;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/jz$f;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz$c;->b:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jz;->f(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object v1

    new-instance v4, Lcom/yandex/mobile/ads/impl/yr0$a;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/jz$d;->d:I

    invoke-direct {v4, p2, v0}, Lcom/yandex/mobile/ads/impl/yr0$a;-><init>(Ljava/io/IOException;I)V

    .line 14
    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/yr0;->a(Lcom/yandex/mobile/ads/impl/yr0$a;)J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v4

    if-nez p2, :cond_3

    return v2

    .line 15
    :cond_3
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/jz$c;->a:Z

    if-nez p2, :cond_4

    .line 17
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_4
    monitor-exit p0

    return v2

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/mobile/ads/impl/jz$d;

    .line 4
    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz$c;->b:Lcom/yandex/mobile/ads/impl/jz;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jz;->l:Lcom/yandex/mobile/ads/impl/vv0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/jz$d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/yandex/mobile/ads/impl/f60$a;

    .line 21
    .line 22
    check-cast v2, Lcom/yandex/mobile/ads/impl/jh0;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/jh0;->a(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/f60$a;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz$c;->b:Lcom/yandex/mobile/ads/impl/jz;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/jz;->l:Lcom/yandex/mobile/ads/impl/vv0;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/jz$d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/yandex/mobile/ads/impl/f60$d;

    .line 46
    .line 47
    check-cast v1, Lcom/yandex/mobile/ads/impl/jh0;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jh0;->a(Lcom/yandex/mobile/ads/impl/f60$d;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/wv0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 55
    .line 56
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/yandex/mobile/ads/impl/jz$c;->a(Landroid/os/Message;Lcom/yandex/mobile/ads/impl/wv0;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz$c;->b:Lcom/yandex/mobile/ads/impl/jz;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/jz;->f(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/yr0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/jz$d;->a:J

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/jz$c;->a:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz$c;->b:Lcom/yandex/mobile/ads/impl/jz;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/jz;->n:Lcom/yandex/mobile/ads/impl/jz$e;

    .line 88
    .line 89
    iget p1, p1, Landroid/os/Message;->what:I

    .line 90
    .line 91
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jz$d;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    :goto_3
    monitor-exit p0

    .line 108
    :goto_4
    return-void

    .line 109
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method
