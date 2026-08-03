.class Lzendesk/support/request/AsyncMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Middleware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AsyncMiddleware$Queue;,
        Lzendesk/support/request/AsyncMiddleware$AsyncAction;,
        Lzendesk/support/request/AsyncMiddleware$QueueItem;,
        Lzendesk/support/request/AsyncMiddleware$Item;,
        Lzendesk/support/request/AsyncMiddleware$Callback;
    }
.end annotation


# static fields
.field private static final ACTION_TYPE:Ljava/lang/String; = "async_action"

.field private static final LOG_TAG:Ljava/lang/String; = "AsyncMiddleware"


# instance fields
.field private final queue:Lzendesk/support/request/AsyncMiddleware$Queue;


# direct methods
.method constructor <init>(Lzendesk/support/request/AsyncMiddleware$Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 5
    .line 6
    return-void
.end method

.method static createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "async_action"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public onAction(Lzendesk/support/suas/Action;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;)V
    .locals 2
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
    const-class v0, Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzendesk/support/suas/Action;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p3, p2}, Lzendesk/support/request/AsyncMiddleware$AsyncAction;->actionQueued(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzendesk/support/request/AsyncMiddleware;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 15
    .line 16
    new-instance p4, Lzendesk/support/request/AsyncMiddleware$QueueItem;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p4, v0, p2, p3, v1}, Lzendesk/support/request/AsyncMiddleware$QueueItem;-><init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatch(Lzendesk/support/request/AsyncMiddleware$Item;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p4, p1}, Lzendesk/support/suas/Continuation;->next(Lzendesk/support/suas/Action;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
