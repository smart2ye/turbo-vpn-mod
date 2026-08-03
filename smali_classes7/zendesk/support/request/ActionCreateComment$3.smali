.class Lzendesk/support/request/ActionCreateComment$3;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionCreateComment;->createRequest(Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lzendesk/support/request/StateConfig;)V
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

.field final synthetic val$dispatcher:Lzendesk/support/suas/Dispatcher;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment$3;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment$3;->val$dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment$3;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->val$dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 4
    .line 5
    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->a(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 10
    .line 11
    invoke-static {v2}, Lzendesk/support/request/ActionCreateComment;->b(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lzendesk/support/request/StateMessage;->withError(Lz4/a;)Lzendesk/support/request/StateMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p1, v2}, Lzendesk/support/request/ActionFactory;->createRequestError(Lz4/a;Lzendesk/support/request/StateMessage;)Lzendesk/support/suas/Action;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$3;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 27
    .line 28
    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ActionCreateComment$3;->onSuccess(Lzendesk/support/Request;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Request;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v0}, Lzendesk/support/request/ActionCreateComment;->b(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$3;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    invoke-virtual {v1}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->getRequestAttachments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/StateMessage;->withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->withDelivered()Lzendesk/support/request/StateMessage;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->val$dispatcher:Lzendesk/support/suas/Dispatcher;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->a(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    move-result-object v7

    new-instance v1, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lzendesk/support/request/ActionCreateComment$3;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;-><init>(Lzendesk/support/request/StateMessage;Ljava/lang/String;JLzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    .line 6
    invoke-virtual {v7, v1}, Lzendesk/support/request/ActionFactory;->createRequestSuccess(Lzendesk/support/request/ActionCreateComment$CreateCommentResult;)Lzendesk/support/suas/Action;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {v0}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 8
    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v0}, Lzendesk/support/request/ActionCreateComment;->c(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/RequestProvider;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lzendesk/support/RequestProvider;->markRequestAsRead(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
