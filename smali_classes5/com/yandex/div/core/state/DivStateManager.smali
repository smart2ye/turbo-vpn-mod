.class public final Lcom/yandex/div/core/state/DivStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cache:Lcom/yandex/div/state/DivStateCache;

.field private final states:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a;"
        }
    .end annotation
.end field

.field private final temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;


# direct methods
.method public constructor <init>(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "temporaryCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/state/DivStateManager;->temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/a;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getState(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/state/DivViewState;
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/yandex/div/core/state/DivViewState;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/yandex/div/state/DivStateCache;->getRootState(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "getRootState(tag.id)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance v3, Lcom/yandex/div/core/state/DivViewState;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lcom/yandex/div/core/state/DivViewState;-><init>(J)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/a;

    .line 51
    .line 52
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p1
.end method

.method public final reset(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/DivDataTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/collection/h;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/yandex/div/state/DivStateCache;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/div/core/state/DivStateManager;->temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/yandex/div/DivDataTag;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/a;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lcom/yandex/div/state/DivStateCache;->resetCard(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "tag.id"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->resetCard(Ljava/lang/String;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final updateState(Lcom/yandex/div/DivDataTag;JZ)V
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/a;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/state/DivStateManager;->getState(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/state/DivViewState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/a;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/yandex/div/core/state/DivViewState;

    .line 26
    .line 27
    invoke-direct {v1, p2, p3}, Lcom/yandex/div/core/state/DivViewState;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v3, Lcom/yandex/div/core/state/DivViewState;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/yandex/div/core/state/DivViewState;->getBlockStates()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, p2, p3, v1}, Lcom/yandex/div/core/state/DivViewState;-><init>(JLjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :goto_0
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "tag.id"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->putRootState(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    iget-object p4, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p4, p1, p2}, Lcom/yandex/div/state/DivStateCache;->putRootState(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p1

    .line 85
    :cond_2
    return-void
.end method

.method public final updateStates(Ljava/lang/String;Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 3

    .line 1
    const-string v0, "cardId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divStatePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getPathToLastState()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getLastStateId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/a;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/yandex/div/core/state/DivStateManager;->temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0, p2}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->putState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    .line 34
    .line 35
    invoke-interface {p3, p1, v0, p2}, Lcom/yandex/div/state/DivStateCache;->putState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method
