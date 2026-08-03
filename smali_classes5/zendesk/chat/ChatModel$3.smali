.class Lzendesk/chat/ChatModel$3;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatModel;->onOfflineFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/OfflineForm;)V
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


# direct methods
.method constructor <init>(Lzendesk/chat/ChatModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatModel$3;->this$0:Lzendesk/chat/ChatModel;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatModel$3;->this$0:Lzendesk/chat/ChatModel;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/ChatModel;->d(Lzendesk/chat/ChatModel;)Lzendesk/chat/ConnectionProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lz4/a;->getReason()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-string p1, "ChatModel"

    .line 21
    .line 22
    const-string v1, "onOfflineFormCompleted: submission failed, reason=%s"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatModel$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lzendesk/chat/ChatModel$3;->this$0:Lzendesk/chat/ChatModel;

    invoke-static {p1}, Lzendesk/chat/ChatModel;->d(Lzendesk/chat/ChatModel;)Lzendesk/chat/ConnectionProvider;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ChatModel"

    const-string v1, "onOfflineFormCompleted: submission completed"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
