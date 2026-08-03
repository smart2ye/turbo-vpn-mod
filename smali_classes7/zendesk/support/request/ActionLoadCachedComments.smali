.class Lzendesk/support/request/ActionLoadCachedComments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionLoadCachedComments$LoadComments;
    }
.end annotation


# instance fields
.field private final actionFactory:Lzendesk/support/request/ActionFactory;

.field private final executorService:Ljava/util/concurrent/Executor;

.field private final mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

.field private final sdkVersion:Ljava/lang/String;

.field private final supportUiStorage:Lzendesk/support/SupportUiStorage;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/lang/String;Lzendesk/support/request/MediaResultUtility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ActionLoadCachedComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ActionLoadCachedComments;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/ActionLoadCachedComments;->executorService:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/ActionLoadCachedComments;->sdkVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/request/ActionLoadCachedComments;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public actionQueued(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadCachedComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 2
    .line 3
    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadCommentsFromCache()Lzendesk/support/suas/Action;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public execute(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lzendesk/support/suas/GetState;->getState()Lzendesk/support/suas/State;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lzendesk/support/request/StateConversation;->fromState(Lzendesk/support/suas/State;)Lzendesk/support/request/StateConversation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/support/request/ActionLoadCachedComments;->executorService:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;

    .line 22
    .line 23
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, p0, Lzendesk/support/request/ActionLoadCachedComments;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 28
    .line 29
    iget-object v6, p0, Lzendesk/support/request/ActionLoadCachedComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 30
    .line 31
    iget-object v7, p0, Lzendesk/support/request/ActionLoadCachedComments;->sdkVersion:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lzendesk/support/request/ActionLoadCachedComments;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v1 .. v8}, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;-><init>(Ljava/lang/String;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ActionFactory;Ljava/lang/String;Lzendesk/support/request/MediaResultUtility;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v3, p1

    .line 45
    move-object v4, p3

    .line 46
    iget-object p1, p0, Lzendesk/support/request/ActionLoadCachedComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzendesk/support/request/ActionFactory;->skipAction()Lzendesk/support/suas/Action;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v3, p1}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
