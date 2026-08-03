.class Lzendesk/support/request/ActionCreateComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionCreateComment$CreateCommentResult;
    }
.end annotation


# instance fields
.field private final af:Lzendesk/support/request/ActionFactory;

.field private attachmentCallback:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g;"
        }
    .end annotation
.end field

.field private final attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

.field private final message:Lzendesk/support/request/StateMessage;

.field private final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    .line 7
    .line 8
    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 9
    .line 10
    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment;->attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method

.method private addComment(Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V
    .locals 9

    .line 1
    new-instance v0, Lzendesk/support/EndUserComment;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/EndUserComment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lzendesk/support/EndUserComment;->setValue(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->getRequestAttachments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lzendesk/support/request/ActionCreateComment;->getAttachmentToken(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lzendesk/support/EndUserComment;->setAttachments(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    .line 31
    .line 32
    new-instance v2, Lzendesk/support/request/ActionCreateComment$2;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v8, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v7, p3

    .line 38
    move-object v4, p4

    .line 39
    invoke-direct/range {v2 .. v8}, Lzendesk/support/request/ActionCreateComment$2;-><init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lzendesk/support/suas/Dispatcher;Ljava/lang/String;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v6, v0, v2}, Lzendesk/support/RequestProvider;->addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Lz4/g;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic b(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/RequestProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    return-object p0
.end method

.method private createMessage(Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LA4/g;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "RequestActivity"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 16
    .line 17
    invoke-virtual {p2}, Lzendesk/support/request/StateMessage;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v1, v0

    .line 28
    .line 29
    const-string p2, "Adding a comment to an existing request. Message Id %s"

    .line 30
    .line 31
    invoke-static {v3, p2, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p4, p3, p1, p5}, Lzendesk/support/request/ActionCreateComment;->addComment(Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 39
    .line 40
    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    const-string p1, "Creating a new request. Message Id %s"

    .line 53
    .line 54
    invoke-static {v3, p1, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p4, p3, p5, p2}, Lzendesk/support/request/ActionCreateComment;->createRequest(Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lzendesk/support/request/StateConfig;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private createRequest(Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lzendesk/support/request/StateConfig;)V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/support/CreateRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/CreateRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lzendesk/support/CreateRequest;->setDescription(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->getRequestAttachments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lzendesk/support/request/ActionCreateComment;->getAttachmentToken(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lzendesk/support/CreateRequest;->setAttachments(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getTags()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getTags()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lzendesk/support/CreateRequest;->setTags(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getSubject()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getSubject()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lzendesk/support/CreateRequest;->setSubject(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getTicketForm()Lzendesk/support/request/StateRequestTicketForm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getTicketForm()Lzendesk/support/request/StateRequestTicketForm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestTicketForm;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    cmp-long v1, v1, v3

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getTicketForm()Lzendesk/support/request/StateRequestTicketForm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestTicketForm;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lzendesk/support/CreateRequest;->setTicketFormId(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getTicketForm()Lzendesk/support/request/StateRequestTicketForm;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Lzendesk/support/request/StateRequestTicketForm;->getTicketFieldsForApi()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {v0, p4}, Lzendesk/support/CreateRequest;->setCustomFields(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p4, p0, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    .line 107
    .line 108
    new-instance v1, Lzendesk/support/request/ActionCreateComment$3;

    .line 109
    .line 110
    invoke-direct {v1, p0, p3, p2, p1}, Lzendesk/support/request/ActionCreateComment$3;-><init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4, v0, v1}, Lzendesk/support/RequestProvider;->createRequest(Lzendesk/support/CreateRequest;Lz4/g;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method static bridge synthetic d(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/support/request/ActionCreateComment;->createMessage(Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    return-void
.end method

.method private getAttachmentToken(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzendesk/support/request/StateRequestAttachment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private waitForAttachments(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lzendesk/support/suas/GetState;->getState()Lzendesk/support/suas/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzendesk/support/request/StateConversation;->fromState(Lzendesk/support/suas/State;)Lzendesk/support/request/StateConversation;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p2}, Lzendesk/support/suas/GetState;->getState()Lzendesk/support/suas/State;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lzendesk/support/request/StateConfig;->fromState(Lzendesk/support/suas/State;)Lzendesk/support/request/StateConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object p2, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 18
    .line 19
    invoke-virtual {p2}, Lzendesk/support/request/StateMessage;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p2, v0, v1

    .line 32
    .line 33
    const-string p2, "RequestActivity"

    .line 34
    .line 35
    const-string v1, "Waiting for attachments to be uploaded. Message Id: %s"

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lzendesk/support/request/ActionCreateComment$1;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/ActionCreateComment$1;-><init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lzendesk/support/request/ActionCreateComment;->attachmentCallback:Lz4/g;

    .line 49
    .line 50
    iget-object p1, v2, Lzendesk/support/request/ActionCreateComment;->attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lzendesk/support/request/AttachmentUploadService;->setResultListener(Lz4/g;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public actionQueued(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->getAttachments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Lzendesk/support/suas/GetState;->getState()Lzendesk/support/suas/State;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lzendesk/support/request/StateConversation;->fromState(Lzendesk/support/suas/State;)Lzendesk/support/request/StateConversation;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 34
    .line 35
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const-string v0, "RequestActivity"

    .line 53
    .line 54
    const-string v1, "Start uploading %d attachments. Message Id: %s"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lzendesk/support/request/AttachmentUploadService;->start(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p2, p0, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 65
    .line 66
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 67
    .line 68
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->withPending()Lzendesk/support/request/StateMessage;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lzendesk/support/request/ActionFactory;->createComment(Lzendesk/support/request/StateMessage;)Lzendesk/support/suas/Action;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public execute(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/request/ActionCreateComment;->waitForAttachments(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
