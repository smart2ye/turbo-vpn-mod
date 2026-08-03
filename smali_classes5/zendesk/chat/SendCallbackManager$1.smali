.class Lzendesk/chat/SendCallbackManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/SendCallbackManager;->onMessageSent(Lzendesk/chat/PathValue;Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/SendCallbackManager;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$pathValue:Lzendesk/chat/PathValue;


# direct methods
.method constructor <init>(Lzendesk/chat/SendCallbackManager;Lzendesk/chat/PathValue;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/SendCallbackManager$1;->this$0:Lzendesk/chat/SendCallbackManager;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/SendCallbackManager$1;->val$pathValue:Lzendesk/chat/PathValue;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/chat/SendCallbackManager$1;->val$callback:Lz4/g;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/SendCallbackManager$1;->this$0:Lzendesk/chat/SendCallbackManager;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/SendCallbackManager;->a(Lzendesk/chat/SendCallbackManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/chat/SendCallbackManager$1;->val$pathValue:Lzendesk/chat/PathValue;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzendesk/chat/PathValue;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/chat/SendCallbackManager$1;->val$pathValue:Lzendesk/chat/PathValue;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzendesk/chat/PathValue;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "ACK timeout reached, id="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "SendCallbackManager"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzendesk/chat/SendCallbackManager$1;->val$callback:Lz4/g;

    .line 48
    .line 49
    new-instance v1, Lz4/b;

    .line 50
    .line 51
    const-string v2, "error_ack_timeout"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lz4/g;->onError(Lz4/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
