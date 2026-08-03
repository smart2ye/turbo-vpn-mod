.class Lzendesk/chat/DefaultChatSession$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->sendOfflineForm(Lzendesk/chat/OfflineForm;Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$offlineForm:Lzendesk/chat/OfflineForm;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/OfflineForm;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$10;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$10;->val$offlineForm:Lzendesk/chat/OfflineForm;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/chat/DefaultChatSession$10;->val$callback:Lz4/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$10;->val$offlineForm:Lzendesk/chat/OfflineForm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/OfflineForm;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LA4/g;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lz4/b;

    .line 14
    .line 15
    const-string v1, "Empty message"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lz4/a;->getReason()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const-string v1, "ChatSession"

    .line 31
    .line 32
    const-string v3, "Failed to send an offline form | reason: %s"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzendesk/chat/DefaultChatSession$10;->val$callback:Lz4/g;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lz4/g;->onError(Lz4/a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$10;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 46
    .line 47
    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->c(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lzendesk/chat/DefaultChatSession$10;->val$offlineForm:Lzendesk/chat/OfflineForm;

    .line 52
    .line 53
    invoke-static {v1}, Lzendesk/chat/DnUpdateModels;->offlineForm(Lzendesk/chat/OfflineForm;)Lzendesk/chat/PathValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$10;->val$callback:Lz4/g;

    .line 58
    .line 59
    const-string v3, "Failed to send an offline form"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->e(Lz4/g;Ljava/lang/String;)Lz4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lz4/g;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
