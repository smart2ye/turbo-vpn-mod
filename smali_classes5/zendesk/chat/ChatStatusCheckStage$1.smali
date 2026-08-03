.class Lzendesk/chat/ChatStatusCheckStage$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatStatusCheckStage;->onEngineStarted(Lzendesk/chat/ChatContext;)V
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
.field final synthetic this$0:Lzendesk/chat/ChatStatusCheckStage;

.field final synthetic val$chatContext:Lzendesk/chat/ChatContext;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatStatusCheckStage;Lzendesk/chat/ChatContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatStatusCheckStage$1;->this$0:Lzendesk/chat/ChatStatusCheckStage;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatStatusCheckStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 4
    .line 5
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error getting Chat Info:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lz4/a;->getReason()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "ChatStatusCheckStage"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzendesk/chat/ChatStatusCheckStage$1;->this$0:Lzendesk/chat/ChatStatusCheckStage;

    .line 31
    .line 32
    invoke-static {p1}, Lzendesk/chat/ChatStatusCheckStage;->a(Lzendesk/chat/ChatStatusCheckStage;)Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;->onChatInit(Lzendesk/chat/ChatContext;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatInfo;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatStatusCheckStage$1;->onSuccess(Lzendesk/chat/ChatInfo;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/ChatInfo;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lzendesk/chat/ChatInfo;->isChatting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/chat/ChatStatusCheckStage$1;->this$0:Lzendesk/chat/ChatStatusCheckStage;

    invoke-static {p1}, Lzendesk/chat/ChatStatusCheckStage;->b(Lzendesk/chat/ChatStatusCheckStage;)Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-interface {p1, v0}, Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;->onChatStarted(Lzendesk/chat/ChatContext;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/chat/ChatStatusCheckStage$1;->this$0:Lzendesk/chat/ChatStatusCheckStage;

    invoke-static {p1}, Lzendesk/chat/ChatStatusCheckStage;->a(Lzendesk/chat/ChatStatusCheckStage;)Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-interface {p1, v0}, Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;->onChatInit(Lzendesk/chat/ChatContext;)V

    return-void
.end method
