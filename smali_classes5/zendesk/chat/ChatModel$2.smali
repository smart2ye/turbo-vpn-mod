.class Lzendesk/chat/ChatModel$2;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatModel;->onPreChatFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Lzendesk/chat/Department;Ljava/lang/String;)V
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
.field final synthetic this$0:Lzendesk/chat/ChatModel;

.field final synthetic val$chatContext:Lzendesk/chat/ChatContext;

.field final synthetic val$department:Lzendesk/chat/Department;

.field final synthetic val$initialMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatModel;Ljava/lang/String;Lzendesk/chat/ChatContext;Lzendesk/chat/Department;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatModel$2;->this$0:Lzendesk/chat/ChatModel;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatModel$2;->val$initialMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/chat/ChatModel$2;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/chat/ChatModel$2;->val$department:Lzendesk/chat/Department;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lzendesk/chat/ChatModel$2;->this$0:Lzendesk/chat/ChatModel;

    .line 4
    .line 5
    invoke-static {v2}, Lzendesk/chat/ChatModel;->c(Lzendesk/chat/ChatModel;)Lzendesk/chat/ChatProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "ChatModel"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lzendesk/chat/ChatModel$2;->this$0:Lzendesk/chat/ChatModel;

    .line 18
    .line 19
    invoke-static {v2}, Lzendesk/chat/ChatModel;->c(Lzendesk/chat/ChatModel;)Lzendesk/chat/ChatProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lzendesk/chat/ChatState;->isChatting()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lzendesk/chat/ChatModel$2;->val$department:Lzendesk/chat/Department;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzendesk/chat/Department;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v2, v0

    .line 42
    .line 43
    const-string p1, "Setting the department %s has failed. Chat is already ongoing. Are you using a server side trigger to send a message?"

    .line 44
    .line 45
    invoke-static {v3, p1, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lzendesk/chat/ChatModel$2;->val$department:Lzendesk/chat/Department;

    .line 50
    .line 51
    invoke-virtual {v2}, Lzendesk/chat/Department;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1}, Lz4/a;->getReason()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v4, v0

    .line 67
    .line 68
    aput-object p1, v4, v1

    .line 69
    .line 70
    const-string p1, "onPreChatFormCompleted: failed to set department. Department ID: %s, Failure Reason: %s"

    .line 71
    .line 72
    invoke-static {v3, p1, v4}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lzendesk/chat/ChatModel$2;->this$0:Lzendesk/chat/ChatModel;

    .line 76
    .line 77
    iget-object v0, p0, Lzendesk/chat/ChatModel$2;->val$initialMessage:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lzendesk/chat/ChatModel;->f(Lzendesk/chat/ChatModel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lzendesk/chat/ChatModel$2;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 83
    .line 84
    iget-object p1, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/classic/messaging/j$c;

    .line 85
    .line 86
    invoke-static {v1}, Lzendesk/classic/messaging/r0$e$e;->h(Z)Lzendesk/classic/messaging/r0$e$e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatModel$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lzendesk/chat/ChatModel$2;->this$0:Lzendesk/chat/ChatModel;

    iget-object v0, p0, Lzendesk/chat/ChatModel$2;->val$initialMessage:Ljava/lang/String;

    invoke-static {p1, v0}, Lzendesk/chat/ChatModel;->f(Lzendesk/chat/ChatModel;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzendesk/chat/ChatModel$2;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object p1, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/classic/messaging/j$c;

    const/4 v0, 0x1

    invoke-static {v0}, Lzendesk/classic/messaging/r0$e$e;->h(Z)Lzendesk/classic/messaging/r0$e$e;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    return-void
.end method
