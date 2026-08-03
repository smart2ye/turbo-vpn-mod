.class Lzendesk/chat/DefaultChatSession$21;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->errorCallback(Lz4/g;Ljava/lang/String;)Lz4/g;
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
.field final synthetic val$callback:Lz4/g;

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method constructor <init>(Lz4/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$21;->val$callback:Lz4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$21;->val$error:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$21;->val$error:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lz4/a;->getReason()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const-string v0, "ChatSession"

    .line 17
    .line 18
    const-string v1, "%s | reason: %s"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$21;->val$callback:Lz4/g;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/PathValue;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSession$21;->onSuccess(Lzendesk/chat/PathValue;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/PathValue;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lzendesk/chat/DefaultChatSession$21;->val$callback:Lz4/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
