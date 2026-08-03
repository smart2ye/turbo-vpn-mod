.class Lzendesk/support/request/ActionCreateComment$2;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionCreateComment;->addComment(Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ActionCreateComment;

.field final synthetic val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

.field final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field final synthetic val$con:Lzendesk/support/request/StateConversation;

.field final synthetic val$dispatcher:Lzendesk/support/suas/Dispatcher;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lzendesk/support/suas/Dispatcher;Ljava/lang/String;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment$2;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lzendesk/support/request/ActionCreateComment$2;->val$con:Lzendesk/support/request/StateConversation;

    .line 10
    .line 11
    iput-object p6, p0, Lzendesk/support/request/ActionCreateComment$2;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 12
    .line 13
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lz4/a;->getReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 6
    .line 7
    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->b(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const-string v1, "RequestActivity"

    .line 29
    .line 30
    const-string v5, "Unable to add comment to request. Error: \'%s\'. Message Id: %d"

    .line 31
    .line 32
    invoke-static {v1, v5, v3}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lz4/a;->isHttpError()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lz4/a;->getStatus()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0x1a6

    .line 46
    .line 47
    if-ne v3, v5, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Lz4/a;->getReason()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 56
    .line 57
    invoke-static {v6}, Lzendesk/support/request/ActionCreateComment;->b(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lzendesk/support/request/StateMessage;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x3

    .line 70
    new-array v7, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v7, v4

    .line 73
    .line 74
    aput-object v5, v7, v0

    .line 75
    .line 76
    aput-object v6, v7, v2

    .line 77
    .line 78
    const-string v0, "This request (%s) is closed. Error: \'%s\'. Message Id: %d"

    .line 79
    .line 80
    invoke-static {v1, v0, v7}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 84
    .line 85
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 86
    .line 87
    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->a(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->requestClosed()Lzendesk/support/suas/Action;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 99
    .line 100
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 101
    .line 102
    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->a(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 107
    .line 108
    invoke-static {v2}, Lzendesk/support/request/ActionCreateComment;->b(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, p1}, Lzendesk/support/request/StateMessage;->withError(Lz4/a;)Lzendesk/support/request/StateMessage;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, p1, v2}, Lzendesk/support/request/ActionFactory;->createCommentError(Lz4/a;Lzendesk/support/request/StateMessage;)Lzendesk/support/suas/Action;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 124
    .line 125
    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Comment;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ActionCreateComment$2;->onSuccess(Lzendesk/support/Comment;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Comment;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v0}, Lzendesk/support/request/ActionCreateComment;->b(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    invoke-virtual {v1}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->getRequestAttachments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/StateMessage;->withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->withDelivered()Lzendesk/support/request/StateMessage;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Lzendesk/support/suas/Dispatcher;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->a(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    move-result-object v7

    new-instance v1, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    iget-object v3, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lzendesk/support/request/ActionCreateComment$2;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;-><init>(Lzendesk/support/request/StateMessage;Ljava/lang/String;JLzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    invoke-virtual {v7, v1}, Lzendesk/support/request/ActionFactory;->createCommentSuccess(Lzendesk/support/request/ActionCreateComment$CreateCommentResult;)Lzendesk/support/suas/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 7
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {p1}, Lzendesk/support/request/ActionCreateComment;->c(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/RequestProvider;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$con:Lzendesk/support/request/StateConversation;

    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->getMessageIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/request/StateIdMapper;->getRemoteIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lzendesk/support/RequestProvider;->markRequestAsRead(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void
.end method
