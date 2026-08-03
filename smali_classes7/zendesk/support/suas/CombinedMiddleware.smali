.class Lzendesk/support/suas/CombinedMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Middleware;


# instance fields
.field private final middleware:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/support/suas/Middleware;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/support/suas/Middleware;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lzendesk/support/suas/CombinedMiddleware;->middleware:Ljava/util/Collection;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lzendesk/support/suas/CombinedMiddleware;->middleware:Ljava/util/Collection;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/suas/CombinedMiddleware;Lzendesk/support/suas/Action;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/support/suas/CombinedMiddleware;->loopThroughMiddleware(Lzendesk/support/suas/Action;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;Ljava/util/Iterator;)V

    return-void
.end method

.method private loopThroughMiddleware(Lzendesk/support/suas/Action;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;Ljava/util/Iterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Action<",
            "*>;",
            "Lzendesk/support/suas/GetState;",
            "Lzendesk/support/suas/Dispatcher;",
            "Lzendesk/support/suas/Continuation;",
            "Ljava/util/Iterator<",
            "Lzendesk/support/suas/Middleware;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/support/suas/Middleware;

    .line 12
    .line 13
    new-instance v1, Lzendesk/support/suas/CombinedMiddleware$1;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lzendesk/support/suas/CombinedMiddleware$1;-><init>(Lzendesk/support/suas/CombinedMiddleware;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v3, v4, v1}, Lzendesk/support/suas/Middleware;->onAction(Lzendesk/support/suas/Action;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v5, p4

    .line 28
    invoke-interface {v5, p1}, Lzendesk/support/suas/Continuation;->next(Lzendesk/support/suas/Action;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onAction(Lzendesk/support/suas/Action;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Action<",
            "*>;",
            "Lzendesk/support/suas/GetState;",
            "Lzendesk/support/suas/Dispatcher;",
            "Lzendesk/support/suas/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/CombinedMiddleware;->middleware:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lzendesk/support/suas/CombinedMiddleware;->loopThroughMiddleware(Lzendesk/support/suas/Action;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    move-object v5, p4

    .line 20
    invoke-interface {v5, v2}, Lzendesk/support/suas/Continuation;->next(Lzendesk/support/suas/Action;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
