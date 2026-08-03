.class public final Lcom/yandex/mobile/ads/impl/wf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/du;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/ct0;

.field private final c:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ct0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ct0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/wf2;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ct0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ct0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf2;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wf2;->b:Lcom/yandex/mobile/ads/impl/ct0;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf2;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private final a()Ljava/util/HashSet;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wf2;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/wf2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wf2;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/du;

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->onVideoCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/wf2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wf2;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/du;

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->onVideoError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/wf2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wf2;->a()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yandex/mobile/ads/impl/du;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->onVideoPaused()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/wf2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wf2;->a()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yandex/mobile/ads/impl/du;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->onVideoPrepared()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static final e(Lcom/yandex/mobile/ads/impl/wf2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wf2;->a()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yandex/mobile/ads/impl/du;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->onVideoResumed()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/wf2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wf2;->d(Lcom/yandex/mobile/ads/impl/wf2;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/wf2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wf2;->c(Lcom/yandex/mobile/ads/impl/wf2;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/wf2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wf2;->b(Lcom/yandex/mobile/ads/impl/wf2;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/wf2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wf2;->e(Lcom/yandex/mobile/ads/impl/wf2;)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/wf2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wf2;->a(Lcom/yandex/mobile/ads/impl/wf2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nf2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf2;->b:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ct0;->a()V

    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf2;->b:Lcom/yandex/mobile/ads/impl/ct0;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/Rf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Rf;-><init>(Lcom/yandex/mobile/ads/impl/wf2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVideoError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf2;->b:Lcom/yandex/mobile/ads/impl/ct0;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/Qf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Qf;-><init>(Lcom/yandex/mobile/ads/impl/wf2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVideoPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf2;->b:Lcom/yandex/mobile/ads/impl/ct0;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/Of;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Of;-><init>(Lcom/yandex/mobile/ads/impl/wf2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVideoPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf2;->b:Lcom/yandex/mobile/ads/impl/ct0;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/Pf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Pf;-><init>(Lcom/yandex/mobile/ads/impl/wf2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVideoResumed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf2;->b:Lcom/yandex/mobile/ads/impl/ct0;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/Nf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Nf;-><init>(Lcom/yandex/mobile/ads/impl/wf2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
