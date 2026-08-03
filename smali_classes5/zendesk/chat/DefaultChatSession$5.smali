.class Lzendesk/chat/DefaultChatSession$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->setDepartment(Ljava/lang/String;Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$departmentName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;Lz4/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lz4/g;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/chat/DefaultChatSession$5;->val$departmentName:Ljava/lang/String;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 4
    .line 5
    invoke-static {v2}, Lzendesk/chat/DefaultChatSession;->a(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DataStore;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lzendesk/chat/DataStore;->getObservableChatPhase()Lzendesk/chat/ObservableData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lzendesk/chat/ChatPhase;->ACTIVE:Lzendesk/chat/ChatPhase;

    .line 18
    .line 19
    const-string v4, "ChatSession"

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Lz4/b;

    .line 24
    .line 25
    const-string v3, "active chat"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lz4/a;->getReason()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    const-string v0, "Unable to set a department. | reason: %s"

    .line 39
    .line 40
    invoke-static {v4, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lz4/g;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lz4/g;->onError(Lz4/a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$5;->val$departmentName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, LA4/g;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 60
    .line 61
    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->c(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Lzendesk/chat/DnUpdateModels;->createDepartmentPref(Ljava/lang/Long;)Lzendesk/chat/PathValue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lz4/g;

    .line 71
    .line 72
    const-string v3, "Failed to clear a department."

    .line 73
    .line 74
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->e(Lz4/g;Ljava/lang/String;)Lz4/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lz4/g;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 83
    .line 84
    invoke-static {v2}, Lzendesk/chat/DefaultChatSession;->b(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DepartmentSelection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lzendesk/chat/DepartmentSelection;->getSelectedDepartmentId()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 95
    .line 96
    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->c(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2}, Lzendesk/chat/DnUpdateModels;->createDepartmentPref(Ljava/lang/Long;)Lzendesk/chat/PathValue;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lz4/g;

    .line 105
    .line 106
    const-string v3, "Failed to set a department."

    .line 107
    .line 108
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->e(Lz4/g;Ljava/lang/String;)Lz4/g;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lz4/g;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance v2, Lz4/b;

    .line 117
    .line 118
    const-string v3, "unknown department"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lz4/a;->getReason()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v3, v1, v0

    .line 130
    .line 131
    const-string v0, "Failed to set a department. | reason: %s"

    .line 132
    .line 133
    invoke-static {v4, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lz4/g;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lz4/g;->onError(Lz4/a;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method
