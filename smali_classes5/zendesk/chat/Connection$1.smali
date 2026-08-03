.class Lzendesk/chat/Connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/Connection;-><init>(Lzendesk/chat/DataNode;Lzendesk/chat/ChatSocketClient;Lzendesk/chat/LoginDetailsProvider;Lzendesk/chat/NetworkConnectivity;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/ConnectionStateMachine;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/DnModels$Connection$Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/Connection;


# direct methods
.method constructor <init>(Lzendesk/chat/Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/Connection$1;->this$0:Lzendesk/chat/Connection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/DnModels$Connection$Status;

    invoke-virtual {p0, p1}, Lzendesk/chat/Connection$1;->update(Lzendesk/chat/DnModels$Connection$Status;)V

    return-void
.end method

.method public update(Lzendesk/chat/DnModels$Connection$Status;)V
    .locals 3

    .line 2
    const-string v0, "update: dnStatus: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Connection"

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/chat/Connection$1;->this$0:Lzendesk/chat/Connection;

    invoke-static {v0}, Lzendesk/chat/Connection;->b(Lzendesk/chat/Connection;)Lzendesk/chat/ConnectionStateMachine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/chat/ConnectionStateMachine;->onDnStatusChange(Lzendesk/chat/DnModels$Connection$Status;)V

    return-void
.end method
