.class Lzendesk/support/suas/SuasStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Store;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/suas/SuasStore$ActionListenerSubscription;,
        Lzendesk/support/suas/SuasStore$DefaultSubscription;
    }
.end annotation


# instance fields
.field private final actionListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/support/suas/Listener<",
            "Lzendesk/support/suas/Action<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final defaultFilter:Lzendesk/support/suas/Filter;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final isReducing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listenerStateListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzendesk/support/suas/Listener;",
            "Lzendesk/support/suas/Listeners$StateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final middleware:Lzendesk/support/suas/CombinedMiddleware;

.field private final reducer:Lzendesk/support/suas/CombinedReducer;

.field private state:Lzendesk/support/suas/State;


# direct methods
.method constructor <init>(Lzendesk/support/suas/State;Lzendesk/support/suas/CombinedReducer;Lzendesk/support/suas/CombinedMiddleware;Lzendesk/support/suas/Filter;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/State;",
            "Lzendesk/support/suas/CombinedReducer;",
            "Lzendesk/support/suas/CombinedMiddleware;",
            "Lzendesk/support/suas/Filter<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/support/suas/SuasStore;->isReducing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lzendesk/support/suas/SuasStore;->state:Lzendesk/support/suas/State;

    .line 13
    .line 14
    iput-object p2, p0, Lzendesk/support/suas/SuasStore;->reducer:Lzendesk/support/suas/CombinedReducer;

    .line 15
    .line 16
    iput-object p3, p0, Lzendesk/support/suas/SuasStore;->middleware:Lzendesk/support/suas/CombinedMiddleware;

    .line 17
    .line 18
    iput-object p4, p0, Lzendesk/support/suas/SuasStore;->defaultFilter:Lzendesk/support/suas/Filter;

    .line 19
    .line 20
    iput-object p5, p0, Lzendesk/support/suas/SuasStore;->executor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzendesk/support/suas/SuasStore;->actionListener:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzendesk/support/suas/SuasStore;->listenerStateListenerMap:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/suas/SuasStore;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/suas/SuasStore;->actionListener:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/suas/SuasStore;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/suas/SuasStore;->isReducing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/suas/SuasStore;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/suas/SuasStore;->listenerStateListenerMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/support/suas/SuasStore;)Lzendesk/support/suas/CombinedMiddleware;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/suas/SuasStore;->middleware:Lzendesk/support/suas/CombinedMiddleware;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/support/suas/SuasStore;)Lzendesk/support/suas/CombinedReducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/suas/SuasStore;->reducer:Lzendesk/support/suas/CombinedReducer;

    return-object p0
.end method

.method static bridge synthetic f(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/suas/SuasStore;->state:Lzendesk/support/suas/State;

    return-void
.end method

.method static bridge synthetic g(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/suas/SuasStore;->notifyActionListener(Lzendesk/support/suas/Action;)V

    return-void
.end method

.method static bridge synthetic h(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/State;Lzendesk/support/suas/State;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/suas/SuasStore;->notifyListener(Lzendesk/support/suas/State;Lzendesk/support/suas/State;Ljava/util/Collection;)V

    return-void
.end method

.method private notifyActionListener(Lzendesk/support/suas/Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Action<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/SuasStore;->actionListener:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzendesk/support/suas/Listener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lzendesk/support/suas/Listener;->update(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private notifyListener(Lzendesk/support/suas/State;Lzendesk/support/suas/State;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/State;",
            "Lzendesk/support/suas/State;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/SuasStore;->listenerStateListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzendesk/support/suas/Listeners$StateListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lzendesk/support/suas/Listeners$StateListener;->getStateKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lzendesk/support/suas/Listeners$StateListener;->getStateKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, p1, p2, v2}, Lzendesk/support/suas/Listeners$StateListener;->update(Lzendesk/support/suas/State;Lzendesk/support/suas/State;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private registerListener(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Listeners$StateListener;)Lzendesk/support/suas/Subscription;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/suas/SuasStore$DefaultSubscription;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lzendesk/support/suas/SuasStore$DefaultSubscription;-><init>(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/Listeners$StateListener;Lzendesk/support/suas/Listener;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lzendesk/support/suas/Subscription;->addListener()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public addActionListener(Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Listener<",
            "Lzendesk/support/suas/Action<",
            "*>;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/suas/SuasStore$ActionListenerSubscription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzendesk/support/suas/SuasStore$ActionListenerSubscription;-><init>(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/Listener;Lzendesk/support/suas/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lzendesk/support/suas/Subscription;->addListener()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public addListener(Ljava/lang/Class;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/support/suas/Filter<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation

    .line 6
    invoke-static {p1, p2, p3}, Lzendesk/support/suas/Listeners;->create(Ljava/lang/Class;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/support/suas/SuasStore;->registerListener(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Listeners$StateListener;)Lzendesk/support/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/Class;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lzendesk/support/suas/SuasStore;->defaultFilter:Lzendesk/support/suas/Filter;

    invoke-static {p1, v0, p2}, Lzendesk/support/suas/Listeners;->create(Ljava/lang/Class;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/support/suas/SuasStore;->registerListener(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Listeners$StateListener;)Lzendesk/support/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Ljava/lang/Class;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/support/suas/Filter<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation

    .line 8
    invoke-static {p1, p2, p3, p4}, Lzendesk/support/suas/Listeners;->create(Ljava/lang/String;Ljava/lang/Class;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lzendesk/support/suas/SuasStore;->registerListener(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Listeners$StateListener;)Lzendesk/support/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Ljava/lang/Class;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lzendesk/support/suas/SuasStore;->defaultFilter:Lzendesk/support/suas/Filter;

    invoke-static {p1, p2, v0, p3}, Lzendesk/support/suas/Listeners;->create(Ljava/lang/String;Ljava/lang/Class;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/support/suas/SuasStore;->registerListener(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Listeners$StateListener;)Lzendesk/support/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/support/suas/Filter<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lzendesk/support/suas/Listeners;->create(Ljava/lang/String;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/support/suas/SuasStore;->registerListener(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Listeners$StateListener;)Lzendesk/support/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/SuasStore;->defaultFilter:Lzendesk/support/suas/Filter;

    invoke-static {p1, v0, p2}, Lzendesk/support/suas/Listeners;->create(Ljava/lang/String;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/support/suas/SuasStore;->registerListener(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Listeners$StateListener;)Lzendesk/support/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Filter<",
            "Lzendesk/support/suas/State;",
            ">;",
            "Lzendesk/support/suas/Listener<",
            "Lzendesk/support/suas/State;",
            ">;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2}, Lzendesk/support/suas/Listeners;->create(Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/support/suas/SuasStore;->registerListener(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Listeners$StateListener;)Lzendesk/support/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/support/suas/Filter;Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/support/suas/Filter<",
            "Lzendesk/support/suas/State;",
            ">;",
            "Lzendesk/support/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation

    .line 4
    invoke-static {p2, p1, p3}, Lzendesk/support/suas/Listeners;->create(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/support/suas/SuasStore;->registerListener(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Listeners$StateListener;)Lzendesk/support/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Listener<",
            "Lzendesk/support/suas/State;",
            ">;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lzendesk/support/suas/SuasStore;->defaultFilter:Lzendesk/support/suas/Filter;

    invoke-static {v0, p1}, Lzendesk/support/suas/Listeners;->create(Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzendesk/support/suas/SuasStore;->registerListener(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Listeners$StateListener;)Lzendesk/support/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/support/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lzendesk/support/suas/SuasStore;->defaultFilter:Lzendesk/support/suas/Filter;

    invoke-static {p1, v0, p2}, Lzendesk/support/suas/Listeners;->create(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/support/suas/SuasStore;->registerListener(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Listeners$StateListener;)Lzendesk/support/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized dispatch(Lzendesk/support/suas/Action;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzendesk/support/suas/SuasStore;->executor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lzendesk/support/suas/SuasStore$1;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lzendesk/support/suas/SuasStore$1;-><init>(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/Action;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public getState()Lzendesk/support/suas/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/SuasStore;->state:Lzendesk/support/suas/State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/suas/State;->copy()Lzendesk/support/suas/State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeListener(Lzendesk/support/suas/Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/SuasStore;->listenerStateListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/suas/SuasStore;->actionListener:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset(Lzendesk/support/suas/State;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/support/suas/SuasStore;->getState()Lzendesk/support/suas/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/support/suas/SuasStore;->reducer:Lzendesk/support/suas/CombinedReducer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzendesk/support/suas/CombinedReducer;->getEmptyState()Lzendesk/support/suas/State;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lzendesk/support/suas/State;->mergeStates(Lzendesk/support/suas/State;Lzendesk/support/suas/State;)Lzendesk/support/suas/State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzendesk/support/suas/SuasStore;->state:Lzendesk/support/suas/State;

    .line 16
    .line 17
    iget-object v1, p0, Lzendesk/support/suas/SuasStore;->reducer:Lzendesk/support/suas/CombinedReducer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzendesk/support/suas/CombinedReducer;->getAllKeys()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, p1, v1}, Lzendesk/support/suas/SuasStore;->notifyListener(Lzendesk/support/suas/State;Lzendesk/support/suas/State;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
