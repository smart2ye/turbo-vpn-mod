.class Lzendesk/chat/ChatEngine$3;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatEngine;->onEvent(Lzendesk/classic/messaging/k;)V
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
.field final synthetic this$0:Lzendesk/chat/ChatEngine;

.field final synthetic val$visitorEmail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatEngine;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatEngine$3;->this$0:Lzendesk/chat/ChatEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatEngine$3;->val$visitorEmail:Ljava/lang/String;

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
    const-string v0, "Failed to update transcript email. Reason: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "ChatEngine"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngine$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 2
    new-instance p1, Lzendesk/classic/messaging/Banner$a;

    iget-object v0, p0, Lzendesk/chat/ChatEngine$3;->this$0:Lzendesk/chat/ChatEngine;

    invoke-static {v0}, Lzendesk/chat/ChatEngine;->c(Lzendesk/chat/ChatEngine;)Lzendesk/chat/ChatStringProvider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/ChatEngine$3;->val$visitorEmail:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lzendesk/chat/ChatStringProvider;->transcriptConfirmation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lzendesk/classic/messaging/Banner$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lzendesk/classic/messaging/Banner$a;->a()Lzendesk/classic/messaging/Banner;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/chat/ChatEngine$3;->this$0:Lzendesk/chat/ChatEngine;

    invoke-static {v0}, Lzendesk/chat/ChatEngine;->a(Lzendesk/chat/ChatEngine;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lzendesk/chat/ChatEngine$3;->this$0:Lzendesk/chat/ChatEngine;

    new-instance v1, Lzendesk/classic/messaging/r0$c;

    invoke-direct {v1, p1}, Lzendesk/classic/messaging/r0$c;-><init>(Lzendesk/classic/messaging/Banner;)V

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    return-void
.end method
