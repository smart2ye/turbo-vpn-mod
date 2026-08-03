.class Lzendesk/chat/DefaultChatSession$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->setDepartment(JLz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$departmentId:J


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;Lz4/g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$6;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$6;->val$callback:Lz4/g;

    .line 4
    .line 5
    iput-wide p3, p0, Lzendesk/chat/DefaultChatSession$6;->val$departmentId:J

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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$6;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->a(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableChatPhase()Lzendesk/chat/ObservableData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lzendesk/chat/ChatPhase;->ACTIVE:Lzendesk/chat/ChatPhase;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lz4/b;

    .line 20
    .line 21
    const-string v1, "active chat"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lz4/a;->getReason()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const-string v1, "ChatSession"

    .line 37
    .line 38
    const-string v3, "Unable to set a department. | reason: %s"

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lzendesk/chat/DefaultChatSession$6;->val$callback:Lz4/g;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lz4/g;->onError(Lz4/a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$6;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 51
    .line 52
    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->c(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p0, Lzendesk/chat/DefaultChatSession$6;->val$departmentId:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lzendesk/chat/DnUpdateModels;->createDepartmentPref(Ljava/lang/Long;)Lzendesk/chat/PathValue;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$6;->val$callback:Lz4/g;

    .line 67
    .line 68
    const-string v3, "Failed to set a department."

    .line 69
    .line 70
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->e(Lz4/g;Ljava/lang/String;)Lz4/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lz4/g;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
