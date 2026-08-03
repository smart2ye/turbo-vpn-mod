.class Lzendesk/chat/ChatFormDriver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatFormDriver;->drivePreChatFormCollection(Lzendesk/chat/ChatContext;Ljava/util/List;ZLzendesk/chat/ChatFormStage$PreChatFormCompletion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ChatFormDriver;

.field final synthetic val$chatContext:Lzendesk/chat/ChatContext;

.field final synthetic val$chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

.field final synthetic val$departments:Ljava/util/List;

.field final synthetic val$preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

.field final synthetic val$shouldGatherDepartment:Z

.field final synthetic val$visitorInfo:Lzendesk/chat/VisitorInfo;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatFormDriver;ZLzendesk/chat/ChatProvidersConfiguration;Lzendesk/chat/ChatFormStage$PreChatFormCompletion;Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzendesk/chat/ChatFormDriver$1;->val$shouldGatherDepartment:Z

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/chat/ChatFormDriver$1;->val$chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/chat/ChatFormDriver$1;->val$preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

    .line 8
    .line 9
    iput-object p5, p0, Lzendesk/chat/ChatFormDriver$1;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 10
    .line 11
    iput-object p6, p0, Lzendesk/chat/ChatFormDriver$1;->val$visitorInfo:Lzendesk/chat/VisitorInfo;

    .line 12
    .line 13
    iput-object p7, p0, Lzendesk/chat/ChatFormDriver$1;->val$departments:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDispatch()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/ChatFormDriver$1;->val$shouldGatherDepartment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    .line 6
    .line 7
    iget-object v0, v0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzendesk/chat/ChatForm;->extractDepartmentName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver$1;->val$chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfiguration;->getDepartmentName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, LA4/g;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver$1;->val$preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

    .line 28
    .line 29
    iget-object v1, p0, Lzendesk/chat/ChatFormDriver$1;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 30
    .line 31
    iget-object v3, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    .line 32
    .line 33
    iget-object v3, v3, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 34
    .line 35
    iget-object v4, p0, Lzendesk/chat/ChatFormDriver$1;->val$visitorInfo:Lzendesk/chat/VisitorInfo;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lzendesk/chat/ChatForm;->extractVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/VisitorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    .line 42
    .line 43
    iget-object v4, v4, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 44
    .line 45
    invoke-virtual {v4}, Lzendesk/chat/ChatForm;->extractMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v1, v3, v2, v4}, Lzendesk/chat/ChatFormStage$PreChatFormCompletion;->onPreChatFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Lzendesk/chat/Department;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lzendesk/chat/ChatFormDriver$1;->val$departments:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lzendesk/chat/Department;

    .line 70
    .line 71
    invoke-virtual {v3}, Lzendesk/chat/Department;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver$1;->val$preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

    .line 82
    .line 83
    iget-object v1, p0, Lzendesk/chat/ChatFormDriver$1;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 84
    .line 85
    iget-object v2, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    .line 86
    .line 87
    iget-object v2, v2, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 88
    .line 89
    iget-object v4, p0, Lzendesk/chat/ChatFormDriver$1;->val$visitorInfo:Lzendesk/chat/VisitorInfo;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lzendesk/chat/ChatForm;->extractVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/VisitorInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    .line 96
    .line 97
    iget-object v4, v4, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 98
    .line 99
    invoke-virtual {v4}, Lzendesk/chat/ChatForm;->extractMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v0, v1, v2, v3, v4}, Lzendesk/chat/ChatFormStage$PreChatFormCompletion;->onPreChatFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Lzendesk/chat/Department;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver$1;->val$preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

    .line 108
    .line 109
    iget-object v1, p0, Lzendesk/chat/ChatFormDriver$1;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 110
    .line 111
    iget-object v3, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    .line 112
    .line 113
    iget-object v3, v3, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 114
    .line 115
    iget-object v4, p0, Lzendesk/chat/ChatFormDriver$1;->val$visitorInfo:Lzendesk/chat/VisitorInfo;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lzendesk/chat/ChatForm;->extractVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/VisitorInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    .line 122
    .line 123
    iget-object v4, v4, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 124
    .line 125
    invoke-virtual {v4}, Lzendesk/chat/ChatForm;->extractMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v0, v1, v3, v2, v4}, Lzendesk/chat/ChatFormStage$PreChatFormCompletion;->onPreChatFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Lzendesk/chat/Department;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
