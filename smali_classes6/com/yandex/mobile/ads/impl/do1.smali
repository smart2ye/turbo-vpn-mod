.class public final Lcom/yandex/mobile/ads/impl/do1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ym;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/do1$a;,
        Lcom/yandex/mobile/ads/impl/do1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ce1;

.field private final b:Lcom/yandex/mobile/ads/impl/zp1;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/go1;

.field private final e:Lcom/yandex/mobile/ads/impl/q50;

.field private final f:Lcom/yandex/mobile/ads/impl/do1$c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/Object;

.field private i:Lcom/yandex/mobile/ads/impl/x50;

.field private j:Lcom/yandex/mobile/ads/impl/eo1;

.field private k:Z

.field private l:Lcom/yandex/mobile/ads/impl/v50;

.field private m:Z

.field private n:Z

.field private o:Z

.field private volatile p:Z

.field private volatile q:Lcom/yandex/mobile/ads/impl/v50;

.field private volatile r:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ce1;Lcom/yandex/mobile/ads/impl/zp1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/do1;->b:Lcom/yandex/mobile/ads/impl/zp1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/do1;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ce1;->f()Lcom/yandex/mobile/ads/impl/dr;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dr;->a()Lcom/yandex/mobile/ads/impl/go1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/do1;->d:Lcom/yandex/mobile/ads/impl/go1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ce1;->k()Lcom/yandex/mobile/ads/impl/q50$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/q50$b;->a(Lcom/yandex/mobile/ads/impl/ym;)Lcom/yandex/mobile/ads/impl/q50;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->e:Lcom/yandex/mobile/ads/impl/q50;

    .line 29
    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/do1$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/do1$c;-><init>(Lcom/yandex/mobile/ads/impl/do1;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    int-to-long p2, p2

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, v0}, Lokio/C;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->f:Lcom/yandex/mobile/ads/impl/do1$c;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/do1;->o:Z

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/do1;)Lcom/yandex/mobile/ads/impl/do1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/do1;->f:Lcom/yandex/mobile/ads/impl/do1$c;

    return-object p0
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 94
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 96
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->j:Lcom/yandex/mobile/ads/impl/eo1;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    .line 97
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 99
    :cond_3
    :goto_1
    monitor-enter v1

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/do1;->l()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v1

    .line 102
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->j:Lcom/yandex/mobile/ads/impl/eo1;

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    .line 103
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/net/Socket;)V

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->e:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v1

    throw p1

    .line 107
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->k:Z

    if-eqz v0, :cond_8

    goto :goto_3

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->f:Lcom/yandex/mobile/ads/impl/do1$c;

    invoke-virtual {v0}, Lokio/c;->exit()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    move-object v0, p1

    goto :goto_4

    .line 109
    :cond_9
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 111
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->e:Lcom/yandex/mobile/ads/impl/q50;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 112
    :cond_b
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->e:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/do1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/do1;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "canceled "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/do1;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "web socket"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v1, "call"

    .line 18
    .line 19
    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/do1;->b:Lcom/yandex/mobile/ads/impl/zp1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rh0;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " to "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/v50;
    .locals 3

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->o:Z

    if-eqz v0, :cond_3

    .line 54
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->n:Z

    if-nez v0, :cond_2

    .line 55
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->m:Z

    if-nez v0, :cond_1

    .line 56
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    monitor-exit p0

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->i:Lcom/yandex/mobile/ads/impl/x50;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/ce1;Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/w50;

    move-result-object p1

    .line 60
    new-instance v1, Lcom/yandex/mobile/ads/impl/v50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/do1;->e:Lcom/yandex/mobile/ads/impl/q50;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/v50;-><init>(Lcom/yandex/mobile/ads/impl/do1;Lcom/yandex/mobile/ads/impl/q50;Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/w50;)V

    .line 61
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->l:Lcom/yandex/mobile/ads/impl/v50;

    .line 62
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->q:Lcom/yandex/mobile/ads/impl/v50;

    .line 63
    monitor-enter p0

    const/4 p1, 0x1

    .line 64
    :try_start_1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/do1;->m:Z

    .line 65
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/do1;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/do1;->p:Z

    if-nez p1, :cond_0

    return-object v1

    .line 68
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 70
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v50;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/v50;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->q:Lcom/yandex/mobile/ads/impl/v50;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 75
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->m:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 77
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->n:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 78
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/do1;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 79
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/do1;->n:Z

    .line 80
    :cond_4
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/do1;->m:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->n:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    .line 81
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/do1;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/do1;->o:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    .line 82
    :goto_2
    sget-object p3, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->q:Lcom/yandex/mobile/ads/impl/v50;

    .line 85
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->j:Lcom/yandex/mobile/ads/impl/eo1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eo1;->g()V

    :cond_8
    if-eqz p2, :cond_9

    .line 86
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/do1;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object p4

    .line 87
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->p:Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->q:Lcom/yandex/mobile/ads/impl/v50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->r:Lcom/yandex/mobile/ads/impl/eo1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->a()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->e:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/eo1;)V
    .locals 4

    .line 88
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->j:Lcom/yandex/mobile/ads/impl/eo1;

    if-nez v0, :cond_2

    .line 91
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->j:Lcom/yandex/mobile/ads/impl/eo1;

    .line 92
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/do1$b;-><init>(Lcom/yandex/mobile/ads/impl/do1;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gn;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rh1;->a()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh1;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->h:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->e:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce1;->i()Lcom/yandex/mobile/ads/impl/k10;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/do1$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/do1$a;-><init>(Lcom/yandex/mobile/ads/impl/do1;Lcom/yandex/mobile/ads/impl/gn;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k10;->a(Lcom/yandex/mobile/ads/impl/do1$a;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zp1;Z)V
    .locals 17

    move-object/from16 v1, p0

    .line 13
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/do1;->l:Lcom/yandex/mobile/ads/impl/v50;

    if-nez v0, :cond_4

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/do1;->n:Z

    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/do1;->m:Z

    if-nez v0, :cond_2

    .line 17
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    if-eqz p2, :cond_1

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/x50;

    .line 20
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/do1;->d:Lcom/yandex/mobile/ads/impl/go1;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rh0;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ce1;->x()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 24
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ce1;->o()Lcom/yandex/mobile/ads/impl/be1;

    move-result-object v5

    .line 25
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ce1;->d()Lcom/yandex/mobile/ads/impl/qn;

    move-result-object v6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    .line 26
    :goto_0
    new-instance v5, Lcom/yandex/mobile/ads/impl/ta;

    .line 27
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rh0;->i()I

    move-result v7

    .line 29
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ce1;->j()Lcom/yandex/mobile/ads/impl/j30;

    move-result-object v8

    .line 30
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ce1;->w()Ljavax/net/SocketFactory;

    move-result-object v9

    .line 31
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ce1;->s()Lcom/yandex/mobile/ads/impl/rh;

    move-result-object v13

    .line 32
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ce1;->r()Ljava/util/List;

    move-result-object v14

    .line 34
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ce1;->g()Ljava/util/List;

    move-result-object v15

    .line 35
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ce1;->t()Ljava/net/ProxySelector;

    move-result-object v16

    .line 36
    invoke-direct/range {v5 .. v16}, Lcom/yandex/mobile/ads/impl/ta;-><init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/j30;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/be1;Lcom/yandex/mobile/ads/impl/qn;Lcom/yandex/mobile/ads/impl/rh;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 37
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/do1;->e:Lcom/yandex/mobile/ads/impl/q50;

    .line 38
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/yandex/mobile/ads/impl/x50;-><init>(Lcom/yandex/mobile/ads/impl/go1;Lcom/yandex/mobile/ads/impl/ta;Lcom/yandex/mobile/ads/impl/do1;Lcom/yandex/mobile/ads/impl/q50;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/do1;->i:Lcom/yandex/mobile/ads/impl/x50;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 39
    :cond_2
    :try_start_1
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    monitor-exit p0

    throw v0

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->o:Z

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->q:Lcom/yandex/mobile/ads/impl/v50;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v50;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->l:Lcom/yandex/mobile/ads/impl/v50;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/yq1;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->f:Lcom/yandex/mobile/ads/impl/do1$c;

    invoke-virtual {v0}, Lokio/c;->enter()V

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rh1;->a()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh1;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->h:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->e:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce1;->i()Lcom/yandex/mobile/ads/impl/k10;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/k10;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/do1;->i()Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce1;->i()Lcom/yandex/mobile/ads/impl/k10;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/k10;->b(Lcom/yandex/mobile/ads/impl/do1;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce1;->i()Lcom/yandex/mobile/ads/impl/k10;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/k10;->b(Lcom/yandex/mobile/ads/impl/do1;)V

    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/do1;->o:Z

    .line 15
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->n:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/do1;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    .line 19
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/eo1;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->r:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ce1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/do1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/do1;->b:Lcom/yandex/mobile/ads/impl/zp1;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/do1;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Lcom/yandex/mobile/ads/impl/ce1;Lcom/yandex/mobile/ads/impl/zp1;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/eo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->j:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/q50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->e:Lcom/yandex/mobile/ads/impl/q50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/v50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->l:Lcom/yandex/mobile/ads/impl/v50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/zp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->b:Lcom/yandex/mobile/ads/impl/zp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/yq1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce1;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lkotlin/collections/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/pr1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/pr1;-><init>(Lcom/yandex/mobile/ads/impl/ce1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/ol;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce1;->h()Lcom/yandex/mobile/ads/impl/es;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ol;-><init>(Lcom/yandex/mobile/ads/impl/es;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/yandex/mobile/ads/impl/om;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/om;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/yandex/mobile/ads/impl/br;->a:Lcom/yandex/mobile/ads/impl/br;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->c:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce1;->q()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lkotlin/collections/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/zm;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/do1;->c:Z

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/zm;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/yandex/mobile/ads/impl/ho1;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/do1;->b:Lcom/yandex/mobile/ads/impl/zp1;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce1;->e()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce1;->u()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce1;->z()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v1, p0

    .line 105
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/ho1;-><init>(Lcom/yandex/mobile/ads/impl/do1;Ljava/util/List;ILcom/yandex/mobile/ads/impl/v50;Lcom/yandex/mobile/ads/impl/zp1;III)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :try_start_0
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/do1;->b:Lcom/yandex/mobile/ads/impl/zp1;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/zp1;)Lcom/yandex/mobile/ads/impl/yq1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/do1;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/do1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v4, "Canceled"

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const/4 v3, 0x1

    .line 139
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/do1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_0
    if-nez v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/do1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    :cond_2
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->b:Lcom/yandex/mobile/ads/impl/zp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->j:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Thread "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    :goto_1
    const/4 v5, -0x1

    .line 67
    if-ge v4, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    check-cast v6, Ljava/lang/ref/Reference;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v3, v5

    .line 92
    :goto_2
    if-eq v3, v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/do1;->j:Lcom/yandex/mobile/ads/impl/eo1;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/eo1;->a(J)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->d:Lcom/yandex/mobile/ads/impl/go1;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/go1;->a(Lcom/yandex/mobile/ads/impl/eo1;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->m()Ljava/net/Socket;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_4
    return-object v2

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "Check failed."

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->i:Lcom/yandex/mobile/ads/impl/x50;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x50;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->f:Lcom/yandex/mobile/ads/impl/do1$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/c;->exit()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Check failed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
