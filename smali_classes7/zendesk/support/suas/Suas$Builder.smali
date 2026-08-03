.class public Lzendesk/support/suas/Suas$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/suas/Suas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/Executor;

.field private middleware:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/support/suas/Middleware;",
            ">;"
        }
    .end annotation
.end field

.field private notifier:Lzendesk/support/suas/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/suas/Filter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final reducers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/support/suas/Reducer;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lzendesk/support/suas/State;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/support/suas/Reducer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/suas/Suas$Builder;->middleware:Ljava/util/Collection;

    .line 10
    .line 11
    sget-object v0, Lzendesk/support/suas/Filters;->DEFAULT:Lzendesk/support/suas/Filter;

    .line 12
    .line 13
    iput-object v0, p0, Lzendesk/support/suas/Suas$Builder;->notifier:Lzendesk/support/suas/Filter;

    .line 14
    .line 15
    iput-object p1, p0, Lzendesk/support/suas/Suas$Builder;->reducers:Ljava/util/Collection;

    .line 16
    .line 17
    return-void
.end method

.method private assertArgumentsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method private getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/Suas$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lzendesk/support/suas/Suas;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lzendesk/support/suas/Executors;->getAndroidExecutor()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {}, Lzendesk/support/suas/Executors;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public build()Lzendesk/support/suas/Store;
    .locals 6

    .line 1
    new-instance v2, Lzendesk/support/suas/CombinedReducer;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/support/suas/Suas$Builder;->reducers:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lzendesk/support/suas/CombinedReducer;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lzendesk/support/suas/CombinedMiddleware;

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/suas/Suas$Builder;->middleware:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lzendesk/support/suas/CombinedMiddleware;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lzendesk/support/suas/CombinedReducer;->getEmptyState()Lzendesk/support/suas/State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lzendesk/support/suas/Suas$Builder;->state:Lzendesk/support/suas/State;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzendesk/support/suas/State;->mergeStates(Lzendesk/support/suas/State;Lzendesk/support/suas/State;)Lzendesk/support/suas/State;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lzendesk/support/suas/Suas$Builder;->getExecutor()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v0, Lzendesk/support/suas/SuasStore;

    .line 30
    .line 31
    iget-object v4, p0, Lzendesk/support/suas/Suas$Builder;->notifier:Lzendesk/support/suas/Filter;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lzendesk/support/suas/SuasStore;-><init>(Lzendesk/support/suas/State;Lzendesk/support/suas/CombinedReducer;Lzendesk/support/suas/CombinedMiddleware;Lzendesk/support/suas/Filter;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public withDefaultFilter(Lzendesk/support/suas/Filter;)Lzendesk/support/suas/Suas$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Filter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/support/suas/Suas$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "Notifier must not be null"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lzendesk/support/suas/Suas$Builder;->assertArgumentsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/support/suas/Suas$Builder;->notifier:Lzendesk/support/suas/Filter;

    .line 7
    .line 8
    return-object p0
.end method

.method public withExecutor(Ljava/util/concurrent/Executor;)Lzendesk/support/suas/Suas$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/suas/Suas$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public withInitialState(Lzendesk/support/suas/State;)Lzendesk/support/suas/Suas$Builder;
    .locals 1

    .line 1
    const-string v0, "Initial state must not be null"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lzendesk/support/suas/Suas$Builder;->assertArgumentsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/support/suas/Suas$Builder;->state:Lzendesk/support/suas/State;

    .line 7
    .line 8
    return-object p0
.end method

.method public withMiddleware(Ljava/util/Collection;)Lzendesk/support/suas/Suas$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/support/suas/Middleware;",
            ">;)",
            "Lzendesk/support/suas/Suas$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "Middleware must not be null"

    invoke-direct {p0, p1, v0}, Lzendesk/support/suas/Suas$Builder;->assertArgumentsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lzendesk/support/suas/Suas$Builder;->middleware:Ljava/util/Collection;

    return-object p0
.end method

.method public varargs withMiddleware([Lzendesk/support/suas/Middleware;)Lzendesk/support/suas/Suas$Builder;
    .locals 1

    .line 3
    const-string v0, "Middleware must not be null"

    invoke-direct {p0, p1, v0}, Lzendesk/support/suas/Suas$Builder;->assertArgumentsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/suas/Suas$Builder;->middleware:Ljava/util/Collection;

    return-object p0
.end method
