.class Lzendesk/support/request/ActionLoadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# instance fields
.field private final af:Lzendesk/support/request/ActionFactory;

.field private final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->requestProvider:Lzendesk/support/RequestProvider;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/ActionLoadRequest;)Lzendesk/support/request/ActionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method


# virtual methods
.method public actionQueued(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    .line 2
    .line 3
    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadRequest()Lzendesk/support/suas/Action;

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
    .locals 4

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
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "RequestActivity"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p2, "Skip loading request. No remote id found."

    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3, p2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    .line 30
    .line 31
    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->skipAction()Lzendesk/support/suas/Action;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getStatus()Lzendesk/support/RequestStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string p2, "Skip loading request. Request status already available."

    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3, p2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    .line 56
    .line 57
    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->skipAction()Lzendesk/support/suas/Action;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->requestProvider:Lzendesk/support/RequestProvider;

    .line 69
    .line 70
    new-instance v1, Lzendesk/support/request/ActionLoadRequest$1;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p3}, Lzendesk/support/request/ActionLoadRequest$1;-><init>(Lzendesk/support/request/ActionLoadRequest;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0, v1}, Lzendesk/support/RequestProvider;->getRequest(Ljava/lang/String;Lz4/g;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
