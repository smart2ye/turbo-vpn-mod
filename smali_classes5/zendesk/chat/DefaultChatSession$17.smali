.class Lzendesk/chat/DefaultChatSession$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->sendFile(Ljava/io/File;Lz4/g;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/CompletionCallback<",
        "Lzendesk/chat/DeliveryStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$attachmentMessage:Lzendesk/chat/ChatLog$AttachmentMessage;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$chatStateStore:Lzendesk/chat/ChatStateStore;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/ChatStateStore;JLjava/io/File;Lz4/g;Lzendesk/chat/ChatLog$AttachmentMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$17;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$17;->val$chatStateStore:Lzendesk/chat/ChatStateStore;

    .line 4
    .line 5
    iput-wide p3, p0, Lzendesk/chat/DefaultChatSession$17;->val$timestamp:J

    .line 6
    .line 7
    iput-object p5, p0, Lzendesk/chat/DefaultChatSession$17;->val$file:Ljava/io/File;

    .line 8
    .line 9
    iput-object p6, p0, Lzendesk/chat/DefaultChatSession$17;->val$callback:Lz4/g;

    .line 10
    .line 11
    iput-object p7, p0, Lzendesk/chat/DefaultChatSession$17;->val$attachmentMessage:Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/DeliveryStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSession$17;->onCompleted(Lzendesk/chat/DeliveryStatus;)V

    return-void
.end method

.method public onCompleted(Lzendesk/chat/DeliveryStatus;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$17;->val$chatStateStore:Lzendesk/chat/ChatStateStore;

    iget-wide v1, p0, Lzendesk/chat/DefaultChatSession$17;->val$timestamp:J

    iget-object v3, p0, Lzendesk/chat/DefaultChatSession$17;->val$file:Ljava/io/File;

    iget-object v4, p0, Lzendesk/chat/DefaultChatSession$17;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v4}, Lzendesk/chat/DefaultChatSession;->a(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DataStore;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, p1}, Lzendesk/chat/DnConverterUtils;->attachmentMessage(JLjava/io/File;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$AttachmentMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/ChatStateStore;->insertLocalAttachmentMessageLog(Lzendesk/chat/ChatLog$AttachmentMessage;)V

    .line 3
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$17;->val$callback:Lz4/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lzendesk/chat/DeliveryStatus;->hasFailed(Lzendesk/chat/DeliveryStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$17;->val$attachmentMessage:Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 6
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 7
    const-string v0, "ChatSession"

    const-string v2, "Failed to send file. | reason: %s, id=%s"

    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$17;->val$callback:Lz4/g;

    invoke-static {p1}, Lzendesk/chat/DeliveryStatus;->toErrorResponse(Lzendesk/chat/DeliveryStatus;)Lz4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lzendesk/chat/DefaultChatSession$17;->val$callback:Lz4/g;

    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$17;->val$chatStateStore:Lzendesk/chat/ChatStateStore;

    iget-wide v1, p0, Lzendesk/chat/DefaultChatSession$17;->val$timestamp:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/ChatStateStore;->findChatLog(Ljava/lang/String;)Lzendesk/chat/ChatLog;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatLog$AttachmentMessage;

    invoke-virtual {p1, v0}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
