.class Lzendesk/chat/ChatFormDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# instance fields
.field private final botMessageDispatcher:LF5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/a;"
        }
    .end annotation
.end field

.field chatContext:Lzendesk/chat/ChatContext;

.field private final chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

.field private final chatStringProvider:Lzendesk/chat/ChatStringProvider;

.field private final dateProvider:LE5/c;

.field dispatchListener:LF5/a$d;

.field private final emailInputValidator:Lzendesk/chat/EmailInputValidator;

.field form:Lzendesk/chat/ChatForm;

.field private final hasShownMessageAcknowledgement:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final idProvider:LE5/e;

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;Lzendesk/chat/EmailInputValidator;Lzendesk/chat/ChatProvidersConfigurationStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/a;",
            "LE5/c;",
            "LE5/e;",
            "Lzendesk/chat/ChatStringProvider;",
            "Lzendesk/chat/EmailInputValidator;",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/chat/ChatFormDriver;->hasShownMessageAcknowledgement:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:LF5/a;

    .line 20
    .line 21
    iput-object p2, p0, Lzendesk/chat/ChatFormDriver;->dateProvider:LE5/c;

    .line 22
    .line 23
    iput-object p3, p0, Lzendesk/chat/ChatFormDriver;->idProvider:LE5/e;

    .line 24
    .line 25
    iput-object p4, p0, Lzendesk/chat/ChatFormDriver;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lzendesk/chat/ChatFormDriver;->emailInputValidator:Lzendesk/chat/EmailInputValidator;

    .line 28
    .line 29
    iput-object p6, p0, Lzendesk/chat/ChatFormDriver;->chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/chat/ChatFormDriver;->getMessage(Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static filterOnline(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzendesk/chat/Department;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzendesk/chat/Department;->getStatus()Lzendesk/chat/DepartmentStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lzendesk/chat/DepartmentStatus;->ONLINE:Lzendesk/chat/DepartmentStatus;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private getMessage(Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/classic/messaging/G;

    .line 2
    .line 3
    invoke-interface {p1}, Lzendesk/classic/messaging/G;->c()Lzendesk/classic/messaging/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lzendesk/classic/messaging/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lzendesk/chat/ChatForm;->extractMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private handleFormCompletion(Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$l;

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/chat/ChatFormDriver;->dateProvider:LE5/c;

    .line 6
    .line 7
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lzendesk/chat/ChatFormDriver;->idProvider:LE5/e;

    .line 12
    .line 13
    invoke-interface {v2}, LE5/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p1, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/classic/messaging/G;

    .line 18
    .line 19
    invoke-interface {p1}, Lzendesk/classic/messaging/G;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lzendesk/chat/ChatForm;->getCompletionAcknowledgementMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, v2, p1, p2}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:LF5/a;

    .line 31
    .line 32
    iget-object p2, p0, Lzendesk/chat/ChatFormDriver;->dispatchListener:LF5/a$d;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, LF5/a;->f(Ljava/lang/Object;LF5/a$d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private next()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lzendesk/chat/Form;->getCurrentField()Lzendesk/chat/FormField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "name_field"

    .line 17
    .line 18
    invoke-virtual {v0}, Lzendesk/chat/FormField;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lzendesk/chat/FormField;->isComplete()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:LF5/a;

    .line 35
    .line 36
    new-instance v2, Lzendesk/classic/messaging/MessagingItem$l;

    .line 37
    .line 38
    iget-object v3, p0, Lzendesk/chat/ChatFormDriver;->dateProvider:LE5/c;

    .line 39
    .line 40
    invoke-virtual {v3}, LE5/c;->a()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lzendesk/chat/ChatFormDriver;->idProvider:LE5/e;

    .line 45
    .line 46
    invoke-interface {v4}, LE5/e;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    .line 51
    .line 52
    iget-object v5, v5, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/classic/messaging/G;

    .line 53
    .line 54
    invoke-interface {v5}, Lzendesk/classic/messaging/G;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lzendesk/chat/ChatFormDriver;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 59
    .line 60
    invoke-interface {v6}, Lzendesk/chat/ChatStringProvider;->preChatResponseAcceptedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v2, v3, v4, v5, v6}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v3, v1, [Lzendesk/classic/messaging/r0;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, LF5/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/r0;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 73
    .line 74
    invoke-virtual {v0}, Lzendesk/chat/Form;->isComplete()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    .line 81
    .line 82
    iget-object v1, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lzendesk/chat/ChatFormDriver;->handleFormCompletion(Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 89
    .line 90
    invoke-virtual {v0}, Lzendesk/chat/Form;->getNextMessagingItems()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    .line 101
    .line 102
    iget-object v3, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 103
    .line 104
    invoke-direct {p0, v2, v3}, Lzendesk/chat/ChatFormDriver;->getMessage(Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LA4/g;->c(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lzendesk/chat/ChatFormDriver;->hasShownMessageAcknowledgement:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lzendesk/chat/ChatFormDriver;->hasShownMessageAcknowledgement:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:LF5/a;

    .line 129
    .line 130
    new-instance v3, Lzendesk/classic/messaging/MessagingItem$l;

    .line 131
    .line 132
    iget-object v4, p0, Lzendesk/chat/ChatFormDriver;->dateProvider:LE5/c;

    .line 133
    .line 134
    invoke-virtual {v4}, LE5/c;->a()Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lzendesk/chat/ChatFormDriver;->idProvider:LE5/e;

    .line 139
    .line 140
    invoke-interface {v5}, LE5/e;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, p0, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    .line 145
    .line 146
    iget-object v6, v6, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/classic/messaging/G;

    .line 147
    .line 148
    invoke-interface {v6}, Lzendesk/classic/messaging/G;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 153
    .line 154
    invoke-virtual {v7}, Lzendesk/chat/ChatForm;->getMessageAcknowledgementMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-direct {v3, v4, v5, v6, v7}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-array v1, v1, [Lzendesk/classic/messaging/r0;

    .line 162
    .line 163
    invoke-virtual {v2, v3, v1}, LF5/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/r0;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v1, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lzendesk/chat/ChatFormDriver;->updateWithMessagingItems(Lzendesk/chat/ChatForm;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method private updateConversationWithMessage(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LA4/g;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:LF5/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LF5/a;->n()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lzendesk/classic/messaging/MessagingItem$h;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:LF5/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, LF5/a;->q(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:LF5/a;

    .line 33
    .line 34
    new-instance v1, Lzendesk/classic/messaging/MessagingItem$k;

    .line 35
    .line 36
    iget-object v2, p0, Lzendesk/chat/ChatFormDriver;->dateProvider:LE5/c;

    .line 37
    .line 38
    invoke-virtual {v2}, LE5/c;->a()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lzendesk/chat/ChatFormDriver;->idProvider:LE5/e;

    .line 43
    .line 44
    invoke-interface {v3}, LE5/e;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lzendesk/classic/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4, p1}, Lzendesk/classic/messaging/MessagingItem$k;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LF5/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private updateWithMessagingItems(Lzendesk/chat/ChatForm;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatForm;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:LF5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lzendesk/classic/messaging/r0;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, LF5/a;->j(Ljava/util/List;[Lzendesk/classic/messaging/r0;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:LF5/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzendesk/chat/Form;->getNextInputFieldState()Lzendesk/classic/messaging/r0$e$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, LF5/a;->l(Lzendesk/classic/messaging/r0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method driveOfflineFormCollection(Lzendesk/chat/ChatContext;ZLzendesk/chat/ChatFormStage$OfflineFormCompletion;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 19
    .line 20
    iget-object v2, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/classic/messaging/G;

    .line 21
    .line 22
    invoke-interface {v2}, Lzendesk/classic/messaging/G;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lzendesk/chat/ChatFormDriver;->emailInputValidator:Lzendesk/chat/EmailInputValidator;

    .line 27
    .line 28
    iget-boolean v4, p1, Lzendesk/chat/ChatContext;->handedOverToChat:Z

    .line 29
    .line 30
    xor-int/2addr v1, v4

    .line 31
    invoke-static {v0, v2, v3, v1, p2}, Lzendesk/chat/ChatForm;->createOfflineForm(Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;ZZ)Lzendesk/chat/ChatForm;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 36
    .line 37
    new-instance p2, Lzendesk/chat/ChatFormDriver$2;

    .line 38
    .line 39
    invoke-direct {p2, p0, p3, p1}, Lzendesk/chat/ChatFormDriver$2;-><init>(Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatFormStage$OfflineFormCompletion;Lzendesk/chat/ChatContext;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lzendesk/chat/ChatFormDriver;->dispatchListener:LF5/a$d;

    .line 43
    .line 44
    invoke-direct {p0}, Lzendesk/chat/ChatFormDriver;->next()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method drivePreChatFormCollection(Lzendesk/chat/ChatContext;Ljava/util/List;ZLzendesk/chat/ChatFormStage$PreChatFormCompletion;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;Z",
            "Lzendesk/chat/ChatFormStage$PreChatFormCompletion;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v1, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lzendesk/chat/ChatFormDriver;->chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfigurationStore;->getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lzendesk/chat/ChatProvidersConfiguration;->getVisitorInfo()Lzendesk/chat/VisitorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static/range {p2 .. p2}, Lzendesk/chat/ChatFormDriver;->filterOnline(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Lzendesk/chat/VisitorInfo;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LA4/g;->e(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v13, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v13, v0

    .line 50
    :goto_0
    if-nez p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LA4/g;->e(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v14, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v14, v0

    .line 65
    :goto_1
    if-nez p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Lzendesk/chat/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LA4/g;->e(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move v15, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v15, v0

    .line 80
    :goto_2
    invoke-virtual {v3}, Lzendesk/chat/ChatProvidersConfiguration;->getDepartmentName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, LA4/g;->e(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    move/from16 v16, v2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move/from16 v16, v0

    .line 100
    .line 101
    :goto_3
    iput-object v5, v1, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    .line 102
    .line 103
    iget-object v7, v5, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    .line 104
    .line 105
    iget-object v8, v1, Lzendesk/chat/ChatFormDriver;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 106
    .line 107
    iget-object v0, v5, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/classic/messaging/G;

    .line 108
    .line 109
    invoke-interface {v0}, Lzendesk/classic/messaging/G;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v10, v1, Lzendesk/chat/ChatFormDriver;->emailInputValidator:Lzendesk/chat/EmailInputValidator;

    .line 114
    .line 115
    iget-boolean v0, v5, Lzendesk/chat/ChatContext;->handedOverToChat:Z

    .line 116
    .line 117
    xor-int/lit8 v12, v0, 0x1

    .line 118
    .line 119
    invoke-static/range {v7 .. v16}, Lzendesk/chat/ChatForm;->createPreChatForm(Lzendesk/chat/ChatConfiguration;Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;Ljava/util/List;ZZZZZ)Lzendesk/chat/ChatForm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 124
    .line 125
    new-instance v0, Lzendesk/chat/ChatFormDriver$1;

    .line 126
    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    move-object/from16 v4, p4

    .line 130
    .line 131
    move/from16 v2, v16

    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, Lzendesk/chat/ChatFormDriver$1;-><init>(Lzendesk/chat/ChatFormDriver;ZLzendesk/chat/ChatProvidersConfiguration;Lzendesk/chat/ChatFormStage$PreChatFormCompletion;Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lzendesk/chat/ChatFormDriver;->dispatchListener:LF5/a$d;

    .line 137
    .line 138
    invoke-direct {v1}, Lzendesk/chat/ChatFormDriver;->next()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method isAwaitingInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/chat/Form;->isComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method updateWithOptionSelection(Lzendesk/classic/messaging/MessagingItem$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lzendesk/chat/ChatFormDriver;->updateConversationWithMessage(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$g;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "skip_field"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzendesk/chat/Form;->skipCurrentField()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$g;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lzendesk/chat/Form;->update(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Lzendesk/chat/ChatFormDriver;->next()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method updateWithTextInput(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LA4/g;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lzendesk/chat/ChatFormDriver;->updateConversationWithMessage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzendesk/chat/Form;->update(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lzendesk/chat/ChatFormDriver;->next()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
