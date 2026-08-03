.class Lzendesk/chat/DefaultChatSession$1$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession$1;->run()V
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
.field final synthetic this$1:Lzendesk/chat/DefaultChatSession$1;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/chat/DefaultChatSession$1;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/chat/DefaultChatSession;->disconnect()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    .line 9
    .line 10
    iget-object v0, v0, Lzendesk/chat/DefaultChatSession$1;->val$callback:Lz4/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSession$1$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    iget-object p1, p1, Lzendesk/chat/DefaultChatSession$1;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-virtual {p1}, Lzendesk/chat/DefaultChatSession;->disconnect()V

    .line 3
    iget-object p1, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    iget-object p1, p1, Lzendesk/chat/DefaultChatSession$1;->val$callback:Lz4/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
