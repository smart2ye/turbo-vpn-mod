.class Lzendesk/support/request/AsyncMiddleware$QueueItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AsyncMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueueItem"
.end annotation


# instance fields
.field private final asyncAction:Lzendesk/support/request/AsyncMiddleware$AsyncAction;

.field private final dispatcher:Lzendesk/support/suas/Dispatcher;

.field private final getState:Lzendesk/support/suas/GetState;


# direct methods
.method private constructor <init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->asyncAction:Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->getState:Lzendesk/support/suas/GetState;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->dispatcher:Lzendesk/support/suas/Dispatcher;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/request/AsyncMiddleware$QueueItem;-><init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;)V

    return-void
.end method


# virtual methods
.method public execute(Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->asyncAction:Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->getState:Lzendesk/support/suas/GetState;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lzendesk/support/request/AsyncMiddleware$AsyncAction;->execute(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
