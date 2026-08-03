.class public final Lcom/yandex/mobile/ads/impl/zg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zg0$a;,
        Lcom/yandex/mobile/ads/impl/zg0$b;,
        Lcom/yandex/mobile/ads/impl/zg0$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/sg0;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/kf0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/zg0$b;

.field private final j:Lcom/yandex/mobile/ads/impl/zg0$a;

.field private final k:Lcom/yandex/mobile/ads/impl/zg0$c;

.field private final l:Lcom/yandex/mobile/ads/impl/zg0$c;

.field private m:Lcom/yandex/mobile/ads/impl/m50;

.field private n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/sg0;ZZLcom/yandex/mobile/ads/impl/kf0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->b:Lcom/yandex/mobile/ads/impl/sg0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sg0;->h()Lcom/yandex/mobile/ads/impl/by1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/by1;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->f:J

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->g:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/zg0$b;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sg0;->g()Lcom/yandex/mobile/ads/impl/by1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/by1;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v1, p2

    .line 37
    invoke-direct {v0, p0, v1, v2, p4}, Lcom/yandex/mobile/ads/impl/zg0$b;-><init>(Lcom/yandex/mobile/ads/impl/zg0;JZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->i:Lcom/yandex/mobile/ads/impl/zg0$b;

    .line 41
    .line 42
    new-instance p2, Lcom/yandex/mobile/ads/impl/zg0$a;

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/zg0$a;-><init>(Lcom/yandex/mobile/ads/impl/zg0;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->j:Lcom/yandex/mobile/ads/impl/zg0$a;

    .line 48
    .line 49
    new-instance p2, Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/zg0$c;-><init>(Lcom/yandex/mobile/ads/impl/zg0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->k:Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 55
    .line 56
    new-instance p2, Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/zg0$c;-><init>(Lcom/yandex/mobile/ads/impl/zg0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->l:Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 62
    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zg0;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zg0;->p()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "remotely-initiated streams should have headers"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)Z
    .locals 2

    .line 10
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->m:Lcom/yandex/mobile/ads/impl/m50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    monitor-exit p0

    return v1

    .line 15
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->i:Lcom/yandex/mobile/ads/impl/zg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->j:Lcom/yandex/mobile/ads/impl/zg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$a;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 16
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_3
    :try_start_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->m:Lcom/yandex/mobile/ads/impl/m50;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->n:Ljava/io/IOException;

    .line 19
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->b:Lcom/yandex/mobile/ads/impl/sg0;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/sg0;->c(I)Lcom/yandex/mobile/ads/impl/zg0;

    const/4 p1, 0x1

    return p1

    .line 23
    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
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

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 26
    :cond_1
    :goto_0
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->i:Lcom/yandex/mobile/ads/impl/zg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->i:Lcom/yandex/mobile/ads/impl/zg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->j:Lcom/yandex/mobile/ads/impl/zg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->j:Lcom/yandex/mobile/ads/impl/zg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zg0;->q()Z

    move-result v1

    .line 29
    sget-object v2, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    if-eqz v0, :cond_4

    .line 31
    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->i:Lcom/yandex/mobile/ads/impl/m50;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/zg0;->a(Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->b:Lcom/yandex/mobile/ads/impl/sg0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sg0;->c(I)Lcom/yandex/mobile/ads/impl/zg0;

    :cond_5
    return-void

    .line 33
    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kf0;Z)V
    .locals 2

    .line 10
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->h:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->i:Lcom/yandex/mobile/ads/impl/zg0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->h:Z

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->i:Lcom/yandex/mobile/ads/impl/zg0$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0$b;->c()V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zg0;->q()Z

    move-result p1

    .line 19
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    sget-object p2, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->b:Lcom/yandex/mobile/ads/impl/sg0;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/sg0;->c(I)Lcom/yandex/mobile/ads/impl/zg0;

    :cond_5
    return-void

    .line 23
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m50;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/zg0;->b(Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->b:Lcom/yandex/mobile/ads/impl/sg0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/sg0;->c(ILcom/yandex/mobile/ads/impl/m50;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/zg0;->b(Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->b:Lcom/yandex/mobile/ads/impl/sg0;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:I

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/sg0;->b(ILcom/yandex/mobile/ads/impl/m50;)V

    return-void
.end method

.method public final a(Lokio/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->i:Lcom/yandex/mobile/ads/impl/zg0$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/zg0$b;->a(Lokio/g;J)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->j:Lcom/yandex/mobile/ads/impl/zg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->j:Lcom/yandex/mobile/ads/impl/zg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->m:Lcom/yandex/mobile/ads/impl/m50;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/c32;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zg0;->m:Lcom/yandex/mobile/ads/impl/m50;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/c32;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:J

    return-void
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/m50;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->m:Lcom/yandex/mobile/ads/impl/m50;

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->m:Lcom/yandex/mobile/ads/impl/m50;

    .line 8
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/sg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->b:Lcom/yandex/mobile/ads/impl/sg0;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->c:J

    return-void
.end method

.method public final declared-synchronized d()Lcom/yandex/mobile/ads/impl/m50;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->m:Lcom/yandex/mobile/ads/impl/m50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:J

    return-void
.end method

.method public final e()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->n:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/zg0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->k:Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/zg0$a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zg0;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->j:Lcom/yandex/mobile/ads/impl/zg0$a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/zg0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->j:Lcom/yandex/mobile/ads/impl/zg0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/zg0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->i:Lcom/yandex/mobile/ads/impl/zg0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Lcom/yandex/mobile/ads/impl/zg0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->l:Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zg0;->b:Lcom/yandex/mobile/ads/impl/sg0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sg0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v2
.end method

.method public final declared-synchronized q()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->m:Lcom/yandex/mobile/ads/impl/m50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->i:Lcom/yandex/mobile/ads/impl/zg0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->i:Lcom/yandex/mobile/ads/impl/zg0$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->j:Lcom/yandex/mobile/ads/impl/zg0$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->j:Lcom/yandex/mobile/ads/impl/zg0$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final r()Lcom/yandex/mobile/ads/impl/zg0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->k:Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized s()Lcom/yandex/mobile/ads/impl/kf0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->k:Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lokio/c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->m:Lcom/yandex/mobile/ads/impl/m50;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zg0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->k:Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$c;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->g:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/yandex/mobile/ads/impl/kf0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->n:Ljava/io/IOException;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/c32;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zg0;->m:Lcom/yandex/mobile/ads/impl/m50;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/c32;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    throw v0

    .line 66
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zg0;->k:Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0$c;->a()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw v0
.end method

.method public final t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final u()Lcom/yandex/mobile/ads/impl/zg0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->l:Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 2
    .line 3
    return-object v0
.end method
