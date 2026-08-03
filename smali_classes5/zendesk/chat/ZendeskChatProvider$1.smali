.class Lzendesk/chat/ZendeskChatProvider$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ZendeskChatProvider;->endChat(Lz4/g;)V
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
.field final synthetic this$0:Lzendesk/chat/ZendeskChatProvider;

.field final synthetic val$callback:Lz4/g;


# direct methods
.method constructor <init>(Lzendesk/chat/ZendeskChatProvider;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lz4/g;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to end chat. Reason: "

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
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "ChatProvider"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/chat/ZendeskChatProvider;->a(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ChatSessionManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lz4/g;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    .line 44
    .line 45
    invoke-static {v0}, Lzendesk/chat/ZendeskChatProvider;->b(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/MainThreadPoster;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lz4/g;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lz4/g;)Lz4/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskChatProvider$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    invoke-static {p1}, Lzendesk/chat/ZendeskChatProvider;->a(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ChatSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/ChatSessionManager;->reset()V

    .line 3
    iget-object p1, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lz4/g;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    invoke-static {p1}, Lzendesk/chat/ZendeskChatProvider;->b(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/MainThreadPoster;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lz4/g;

    invoke-virtual {p1, v0}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lz4/g;)Lz4/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
