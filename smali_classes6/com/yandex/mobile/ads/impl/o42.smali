.class public final Lcom/yandex/mobile/ads/impl/o42;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o42$a;,
        Lcom/yandex/mobile/ads/impl/o42$b;,
        Lcom/yandex/mobile/ads/impl/o42$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/o42;

.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o42$a;

.field private b:I

.field private c:Z

.field private d:J

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Lcom/yandex/mobile/ads/impl/p42;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/o42;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/o42$c;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/impl/n92;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " TaskRunner"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/o42$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/o42;-><init>(Lcom/yandex/mobile/ads/impl/o42$c;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/mobile/ads/impl/o42;->h:Lcom/yandex/mobile/ads/impl/o42;

    .line 36
    .line 37
    const-class v0, Lcom/yandex/mobile/ads/impl/o42;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/yandex/mobile/ads/impl/o42;->i:Ljava/util/logging/Logger;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o42$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o42;->a:Lcom/yandex/mobile/ads/impl/o42$a;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o42;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o42;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o42;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/mobile/ads/impl/p42;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/p42;-><init>(Lcom/yandex/mobile/ads/impl/o42;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o42;->g:Lcom/yandex/mobile/ads/impl/p42;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/o42;->i:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/k42;)V
    .locals 3

    .line 12
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
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

    const-string v0, " MUST hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k42;->a(J)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k42;->d()Lcom/yandex/mobile/ads/impl/n42;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n42;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o42;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;)V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o42;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/k42;J)V
    .locals 4

    .line 20
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST hold lock on "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k42;->d()Lcom/yandex/mobile/ads/impl/n42;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n42;->c()Lcom/yandex/mobile/ads/impl/k42;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n42;->d()Z

    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n42;->i()V

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;)V

    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o42;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n42;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;JZ)Z

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n42;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o42;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/o42;Lcom/yandex/mobile/ads/impl/k42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/o42;->b(Lcom/yandex/mobile/ads/impl/k42;)V

    return-void
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/k42;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
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

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k42;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k42;->e()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/o42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    .line 9
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    .line 13
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/o42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    .line 14
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    monitor-exit p0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/n42;)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
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

    const-string v0, " MUST hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n42;->c()Lcom/yandex/mobile/ads/impl/k42;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n42;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o42;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o42;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/o42;->c:Z

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o42;->a:Lcom/yandex/mobile/ads/impl/o42$a;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/o42$a;->a(Lcom/yandex/mobile/ads/impl/o42;)V

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o42;->a:Lcom/yandex/mobile/ads/impl/o42$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o42;->g:Lcom/yandex/mobile/ads/impl/p42;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/o42$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/k42;
    .locals 18

    move-object/from16 v1, p0

    .line 18
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o42;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    .line 21
    :cond_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o42;->a:Lcom/yandex/mobile/ads/impl/o42$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/o42$a;->a()J

    move-result-wide v3

    .line 22
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o42;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v2

    move v10, v6

    :goto_1
    const/4 v11, 0x1

    if-ge v10, v5, :cond_5

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lcom/yandex/mobile/ads/impl/n42;

    .line 23
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/n42;->e()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/k42;

    .line 24
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/k42;->c()J

    move-result-wide v13

    sub-long/2addr v13, v3

    move-object v15, v2

    move-wide/from16 v16, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v2, v13, v2

    if-lez v2, :cond_3

    .line 25
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_2
    move-object v2, v15

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    move v0, v11

    goto :goto_3

    :cond_4
    move-object v9, v12

    goto :goto_2

    :cond_5
    move-object v15, v2

    move-wide/from16 v16, v3

    move v0, v6

    :goto_3
    if-eqz v9, :cond_8

    .line 26
    invoke-direct {v1, v9}, Lcom/yandex/mobile/ads/impl/o42;->a(Lcom/yandex/mobile/ads/impl/k42;)V

    if-nez v0, :cond_6

    .line 27
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/o42;->c:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o42;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    :cond_6
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o42;->a:Lcom/yandex/mobile/ads/impl/o42$a;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/o42;->g:Lcom/yandex/mobile/ads/impl/p42;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/o42$a;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-object v9

    .line 29
    :cond_8
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/o42;->c:Z

    if-eqz v0, :cond_a

    .line 30
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/o42;->d:J

    sub-long v2, v2, v16

    cmp-long v0, v7, v2

    if-gez v0, :cond_9

    .line 31
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o42;->a:Lcom/yandex/mobile/ads/impl/o42$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/o42$a;->a(Lcom/yandex/mobile/ads/impl/o42;)V

    :cond_9
    return-object v15

    .line 32
    :cond_a
    iput-boolean v11, v1, Lcom/yandex/mobile/ads/impl/o42;->c:Z

    add-long v3, v16, v7

    .line 33
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/o42;->d:J

    .line 34
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o42;->a:Lcom/yandex/mobile/ads/impl/o42$a;

    invoke-interface {v0, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/o42$a;->a(Lcom/yandex/mobile/ads/impl/o42;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 35
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/o42;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_4
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/o42;->c:Z

    goto/16 :goto_0

    .line 37
    :goto_5
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/o42;->c:Z

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o42;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o42;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/yandex/mobile/ads/impl/n42;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n42;->b()Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o42;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o42;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/yandex/mobile/ads/impl/n42;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n42;->b()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n42;->e()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o42;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/o42$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o42;->a:Lcom/yandex/mobile/ads/impl/o42$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/n42;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o42;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/yandex/mobile/ads/impl/o42;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/n42;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Q"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/n42;-><init>(Lcom/yandex/mobile/ads/impl/o42;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
