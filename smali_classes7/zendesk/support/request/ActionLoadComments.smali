.class Lzendesk/support/request/ActionLoadComments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;
    }
.end annotation


# instance fields
.field private final actionFactory:Lzendesk/support/request/ActionFactory;

.field private final handler:Landroid/os/Handler;

.field private final initialLoad:Z

.field private final mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

.field private final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Landroid/os/Handler;ZLzendesk/support/request/MediaResultUtility;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 5
    iput-object p5, p0, Lzendesk/support/request/ActionLoadComments;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 6
    iput-object p3, p0, Lzendesk/support/request/ActionLoadComments;->handler:Landroid/os/Handler;

    .line 7
    iput-boolean p4, p0, Lzendesk/support/request/ActionLoadComments;->initialLoad:Z

    return-void
.end method

.method constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;ZLzendesk/support/request/MediaResultUtility;)V
    .locals 6

    .line 1
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/ActionLoadComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Landroid/os/Handler;ZLzendesk/support/request/MediaResultUtility;)V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/ActionLoadComments;)Lzendesk/support/request/ActionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/request/ActionLoadComments;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/request/ActionLoadComments;->initialLoad:Z

    return p0
.end method

.method static bridge synthetic c(Lzendesk/support/request/ActionLoadComments;)Lzendesk/support/RequestProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/support/request/ActionLoadComments;Ljava/lang/String;Lzendesk/support/CommentsResponse;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/ActionLoadComments;->findAttachments(Ljava/lang/String;Lzendesk/support/CommentsResponse;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private find2ndLastDeliveredMessage(Ljava/util/List;)Lzendesk/support/request/StateMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Lzendesk/support/request/StateMessage;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzendesk/support/request/StateMessage;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getState()Lzendesk/support/request/StateMessageStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lzendesk/support/request/StateMessageStatus;->getStatus()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private findAttachments(Ljava/lang/String;Lzendesk/support/CommentsResponse;)Ljava/util/Map;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/CommentsResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/request/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/support/CommentResponse;

    .line 25
    .line 26
    invoke-virtual {v1}, Lzendesk/support/CommentResponse;->getAttachments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lzendesk/support/Attachment;

    .line 45
    .line 46
    iget-object v3, p0, Lzendesk/support/request/ActionLoadComments;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 47
    .line 48
    invoke-virtual {v2}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2}, Lzendesk/support/Attachment;->getFileName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, p1, v4, v5, v6}, Lzendesk/support/request/MediaResultUtility;->getLocalFile(Ljava/lang/String;JLjava/lang/String;)Lzendesk/support/request/MediaResult;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lzendesk/support/Attachment;->getSize()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3}, Lzendesk/support/request/MediaResult;->getFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method


# virtual methods
.method public actionQueued(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzendesk/support/request/ActionLoadComments;->initialLoad:Z

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lzendesk/support/request/ActionFactory;->loadComments(Z)Lzendesk/support/suas/Action;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public execute(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 10

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
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, LA4/g;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Skip loading comments. No remote id found."

    .line 21
    .line 22
    new-array v0, v9, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "RequestActivity"

    .line 25
    .line 26
    invoke-static {v1, p2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

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
    new-instance v0, Lzendesk/support/request/ActionLoadComments$1;

    .line 43
    .line 44
    iget-object v2, p0, Lzendesk/support/request/ActionLoadComments;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v7, p1

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/ActionLoadComments$1;-><init>(Lzendesk/support/request/ActionLoadComments;Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;Lzendesk/support/request/StateConversation;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lzendesk/support/request/ActionLoadComments;->find2ndLastDeliveredMessage(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p2, v1, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 67
    .line 68
    invoke-virtual {v6}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p3, p1, v9, v0}, Lzendesk/support/RequestProvider;->getCommentsSince(Ljava/lang/String;Ljava/util/Date;ZLz4/g;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, v1, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 81
    .line 82
    invoke-virtual {v6}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2, v0}, Lzendesk/support/RequestProvider;->getComments(Ljava/lang/String;Lz4/g;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
