.class Lzendesk/chat/ChatObserverFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatObserverFactory;->chatStateObserver(Lzendesk/chat/ChatContext;Ljavax/inject/Provider;)Lzendesk/chat/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatStateObserver"


# instance fields
.field private boundChatId:Ljava/lang/String;

.field private hasNonTriggerMessage:Z

.field final synthetic this$0:Lzendesk/chat/ChatObserverFactory;

.field final synthetic val$chatContext:Lzendesk/chat/ChatContext;

.field final synthetic val$preChatMessagingItemsProvider:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatObserverFactory$1;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/chat/ChatObserverFactory$1;->val$preChatMessagingItemsProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    check-cast p1, Lzendesk/chat/ChatState;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatObserverFactory$1;->update(Lzendesk/chat/ChatState;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatState;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lzendesk/chat/ChatObserverFactory$1;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object v2, v2, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/classic/messaging/j$c;

    .line 4
    iget-object v3, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    invoke-static {v3}, LA4/g;->c(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ChatStateObserver"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lzendesk/chat/ChatObserverFactory$1;->hasNonTriggerMessage:Z

    if-eqz v3, :cond_0

    .line 5
    const-string p1, "Chat ended, updating UI..."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lzendesk/classic/messaging/r0$b;

    new-array v0, v5, [Lzendesk/classic/messaging/t;

    invoke-direct {p1, v0}, Lzendesk/classic/messaging/r0$b;-><init>([Lzendesk/classic/messaging/t;)V

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 7
    invoke-static {v5}, Lzendesk/classic/messaging/r0$e$e;->h(Z)Lzendesk/classic/messaging/r0$e$e;

    move-result-object p1

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 8
    iget-object p1, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {p1}, Lzendesk/chat/ChatObserverFactory;->c(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatConnectionSupervisor;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/ChatConnectionSupervisor;->deactivate()V

    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    invoke-static {v3}, LA4/g;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lzendesk/chat/ChatObserverFactory$1;->hasNonTriggerMessage:Z

    if-nez v3, :cond_1

    .line 10
    iput-object v1, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    .line 11
    const-string p1, "Engine rebound to chat with id=%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static {v4, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iput-object v1, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lzendesk/chat/ChatObserverFactory;->f(Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, p0, Lzendesk/chat/ChatObserverFactory$1;->hasNonTriggerMessage:Z

    .line 14
    iget-object v1, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const-string v1, "Engine bound to chat with id=%s"

    invoke-static {v4, v1, v3}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lzendesk/chat/ChatObserverFactory$1;->val$preChatMessagingItemsProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v4, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {v4}, Lzendesk/chat/ChatObserverFactory;->d(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatLogMapper;

    move-result-object v4

    iget-object v6, p0, Lzendesk/chat/ChatObserverFactory$1;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object v6, v6, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/classic/messaging/G;

    .line 18
    invoke-interface {v6}, Lzendesk/classic/messaging/G;->a()Lzendesk/classic/messaging/AgentDetails;

    move-result-object v6

    .line 19
    invoke-virtual {v4, p1, v6}, Lzendesk/chat/ChatLogMapper;->convert(Lzendesk/chat/ChatState;Lzendesk/classic/messaging/AgentDetails;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v4, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    iget-object v6, p0, Lzendesk/chat/ChatObserverFactory$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-static {v4, v6}, Lzendesk/chat/ChatObserverFactory;->e(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;)Ljava/util/ArrayList;

    move-result-object v4

    .line 21
    new-instance v6, Lzendesk/classic/messaging/r0$e$a;

    invoke-direct {v6, v3}, Lzendesk/classic/messaging/r0$e$a;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v6}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 22
    iget-object v3, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {v3}, Lzendesk/chat/ChatObserverFactory;->d(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatLogMapper;

    move-result-object v3

    invoke-virtual {v3, p1}, Lzendesk/chat/ChatLogMapper;->getTypingUpdate(Lzendesk/chat/ChatState;)Lzendesk/classic/messaging/r0;

    move-result-object p1

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 23
    sget-object p1, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    if-eq v1, p1, :cond_4

    sget-object p1, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    if-ne v1, p1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lzendesk/chat/ChatSessionStatus;->STARTED:Lzendesk/chat/ChatSessionStatus;

    if-ne v1, p1, :cond_3

    .line 25
    new-instance p1, Lzendesk/classic/messaging/r0$b;

    invoke-direct {p1, v4}, Lzendesk/classic/messaging/r0$b;-><init>(Ljava/util/List;)V

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 26
    invoke-static {v0}, Lzendesk/classic/messaging/r0$e$e;->h(Z)Lzendesk/classic/messaging/r0$e$e;

    move-result-object p1

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    :cond_3
    return-void

    .line 27
    :cond_4
    :goto_0
    new-instance p1, Lzendesk/classic/messaging/r0$b;

    new-array v0, v5, [Lzendesk/classic/messaging/t;

    invoke-direct {p1, v0}, Lzendesk/classic/messaging/r0$b;-><init>([Lzendesk/classic/messaging/t;)V

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 28
    invoke-static {v5}, Lzendesk/classic/messaging/r0$e$e;->h(Z)Lzendesk/classic/messaging/r0$e$e;

    move-result-object p1

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 29
    iget-object p1, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {p1}, Lzendesk/chat/ChatObserverFactory;->c(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatConnectionSupervisor;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/ChatConnectionSupervisor;->deactivate()V

    return-void
.end method
