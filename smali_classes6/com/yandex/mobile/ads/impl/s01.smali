.class public final Lcom/yandex/mobile/ads/impl/s01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wp1;


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:LZ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/s01;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;LZ4/f;ZLjava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wp1;",
            "LZ4/f;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s01;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/s01;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s01;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s01;->d:LZ4/f;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 38
    sget-object v0, Lcom/yandex/mobile/ads/impl/s01;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/sp1;)V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s01;->d:LZ4/f;

    .line 30
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/y92;

    .line 31
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/z92;->a(Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/s01;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/s01;->a:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 34
    :catchall_0
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/s01;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/s01;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/s01;->a:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 25
    :catchall_0
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/s01;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/s01;->a(Ljava/lang/Throwable;)V

    .line 36
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/s01;->a:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/wp1;->reportUnhandledException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 37
    :catchall_0
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/s01;Ljava/util/Map;)V
    .locals 0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/s01;->a(Ljava/util/Map;)V

    .line 21
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/s01;->a:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/wp1;->reportAnr(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 22
    :catchall_0
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 11
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/A;->f(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/e;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/A;->f(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/e;->n0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/s01;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/s01;->a(Lcom/yandex/mobile/ads/impl/s01;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/s01;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/s01;->a(Lcom/yandex/mobile/ads/impl/s01;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/s01;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/s01;->a(Lcom/yandex/mobile/ads/impl/s01;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/sp1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/s01;->a(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s01;->a:Lcom/yandex/mobile/ads/impl/wp1;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s01;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Hc;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Hc;-><init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/sp1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 28
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s01;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s01;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/Ic;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Ic;-><init>(Lcom/yandex/mobile/ads/impl/s01;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s01;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s01;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s01;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/Fc;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/Fc;-><init>(Lcom/yandex/mobile/ads/impl/s01;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s01;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s01;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/Gc;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Gc;-><init>(Lcom/yandex/mobile/ads/impl/s01;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 17
    .line 18
    return-void
.end method
