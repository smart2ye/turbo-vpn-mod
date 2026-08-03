.class Lzendesk/chat/ChatFormStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;
.implements Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatFormStage$PreChatFormCompletion;,
        Lzendesk/chat/ChatFormStage$OfflineFormCompletion;
    }
.end annotation


# static fields
.field private static final ANY_HTTP_ERROR_STATUS:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "ChatFormStage"

.field static final OFFLINE_MESSAGE_ID:Ljava/lang/String; = "0-offline-message"


# instance fields
.field private final botMessageDispatcher:LF5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/a;"
        }
    .end annotation
.end field

.field private final chatFormDriver:Lzendesk/chat/ChatFormDriver;

.field private final chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

.field private final chatStringProvider:Lzendesk/chat/ChatStringProvider;

.field private final connectionProvider:Lzendesk/chat/ConnectionProvider;

.field private final dateProvider:LE5/c;

.field private final idProvider:LE5/e;

.field private final identityManager:Lzendesk/chat/IdentityManager;

.field private final offlineFormCompletion:Lzendesk/chat/ChatFormStage$OfflineFormCompletion;

.field private final preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;


# direct methods
.method constructor <init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;Lzendesk/chat/ChatFormStage$PreChatFormCompletion;Lzendesk/chat/ChatFormStage$OfflineFormCompletion;Lzendesk/chat/ChatFormDriver;LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;Lzendesk/chat/IdentityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;",
            "Lzendesk/chat/ChatFormStage$PreChatFormCompletion;",
            "Lzendesk/chat/ChatFormStage$OfflineFormCompletion;",
            "Lzendesk/chat/ChatFormDriver;",
            "LF5/a;",
            "LE5/c;",
            "LE5/e;",
            "Lzendesk/chat/ChatStringProvider;",
            "Lzendesk/chat/IdentityManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatFormStage;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatFormStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatFormStage;->preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ChatFormStage;->offlineFormCompletion:Lzendesk/chat/ChatFormStage$OfflineFormCompletion;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/ChatFormStage;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/ChatFormStage;->botMessageDispatcher:LF5/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/ChatFormStage;->dateProvider:LE5/c;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/chat/ChatFormStage;->idProvider:LE5/e;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/chat/ChatFormStage;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 21
    .line 22
    iput-object p10, p0, Lzendesk/chat/ChatFormStage;->identityManager:Lzendesk/chat/IdentityManager;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/ChatFormStage;)Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatFormStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    return-object p0
.end method


# virtual methods
.method public onAgentAvailable(Lzendesk/chat/ChatContext;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ChatConfiguration;->isPreChatFormEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ChatFormStage"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p2, "Pre-Chat form disabled"

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, p2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p1, Lzendesk/chat/ChatContext;->handedOverToChat:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lzendesk/chat/ChatFormStage;->botMessageDispatcher:LF5/a;

    .line 24
    .line 25
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$l;

    .line 26
    .line 27
    iget-object v2, p0, Lzendesk/chat/ChatFormStage;->dateProvider:LE5/c;

    .line 28
    .line 29
    invoke-virtual {v2}, LE5/c;->a()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lzendesk/chat/ChatFormStage;->idProvider:LE5/e;

    .line 34
    .line 35
    invoke-interface {v3}, LE5/e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/classic/messaging/G;

    .line 40
    .line 41
    invoke-interface {v4}, Lzendesk/classic/messaging/G;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lzendesk/chat/ChatFormStage;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 46
    .line 47
    invoke-interface {v5}, Lzendesk/chat/ChatStringProvider;->handoverWelcomeMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v0, v2, v3, v4, v5}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lzendesk/chat/ChatFormStage$1;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Lzendesk/chat/ChatFormStage$1;-><init>(Lzendesk/chat/ChatFormStage;Lzendesk/chat/ChatContext;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lzendesk/classic/messaging/r0$e$e;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const v4, 0x20001

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {p1, v5, v3, v6, v4}, Lzendesk/classic/messaging/r0$e$e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/classic/messaging/b;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    new-array v3, v3, [Lzendesk/classic/messaging/r0;

    .line 78
    .line 79
    aput-object p1, v3, v1

    .line 80
    .line 81
    invoke-virtual {p2, v0, v2, v3}, LF5/a;->g(Ljava/lang/Object;LF5/a$d;[Lzendesk/classic/messaging/r0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p2, p0, Lzendesk/chat/ChatFormStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;->onChatInit(Lzendesk/chat/ChatContext;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v0, "Drive pre-chat completion"

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lzendesk/chat/ChatFormStage;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 99
    .line 100
    iget-object v1, p0, Lzendesk/chat/ChatFormStage;->identityManager:Lzendesk/chat/IdentityManager;

    .line 101
    .line 102
    invoke-virtual {v1}, Lzendesk/chat/IdentityManager;->hasIdentity()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lzendesk/chat/ChatFormStage;->preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, v1, v2}, Lzendesk/chat/ChatFormDriver;->drivePreChatFormCollection(Lzendesk/chat/ChatContext;Ljava/util/List;ZLzendesk/chat/ChatFormStage$PreChatFormCompletion;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onAgentUnavailable(Lzendesk/chat/ChatContext;Ljava/util/List;Lz4/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;",
            "Lz4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string v0, "ChatFormStage"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-interface {p3}, Lz4/a;->getStatus()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Lz4/a;->getStatus()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/16 v2, 0x190

    .line 19
    .line 20
    if-lt p3, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string p3, "Account availability request failed"

    .line 23
    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p3, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lzendesk/chat/ChatFormStage;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 30
    .line 31
    invoke-interface {p3}, Lzendesk/chat/ChatStringProvider;->accountAvailabilityFailed()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p3, ""

    .line 37
    .line 38
    :goto_0
    iget-object v2, p1, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    .line 39
    .line 40
    invoke-virtual {v2}, Lzendesk/chat/ChatConfiguration;->isOfflineFormEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v2, "Offline form disabled"

    .line 47
    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Lzendesk/chat/ChatFormStage;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 60
    .line 61
    invoke-interface {p3}, Lzendesk/chat/ChatStringProvider;->offlineMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_2
    iget-object v0, p0, Lzendesk/chat/ChatFormStage;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 66
    .line 67
    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$l;

    .line 71
    .line 72
    iget-object v2, p0, Lzendesk/chat/ChatFormStage;->dateProvider:LE5/c;

    .line 73
    .line 74
    invoke-virtual {v2}, LE5/c;->a()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p1, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/classic/messaging/G;

    .line 79
    .line 80
    invoke-interface {p1}, Lzendesk/classic/messaging/G;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v3, "0-offline-message"

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, p1, p3}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lzendesk/chat/ChatFormStage;->botMessageDispatcher:LF5/a;

    .line 90
    .line 91
    invoke-static {v1}, Lzendesk/classic/messaging/r0$e$e;->h(Z)Lzendesk/classic/messaging/r0$e$e;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-array p2, p2, [Lzendesk/classic/messaging/r0;

    .line 96
    .line 97
    aput-object p3, p2, v1

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, LF5/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/r0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object p3, p0, Lzendesk/chat/ChatFormStage;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 110
    .line 111
    invoke-interface {p3}, Lzendesk/chat/ChatStringProvider;->offlineFormWelcomeMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_4
    const-string v2, "Drive offline form completion"

    .line 116
    .line 117
    new-array v3, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$l;

    .line 123
    .line 124
    iget-object v2, p0, Lzendesk/chat/ChatFormStage;->dateProvider:LE5/c;

    .line 125
    .line 126
    invoke-virtual {v2}, LE5/c;->a()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lzendesk/chat/ChatFormStage;->idProvider:LE5/e;

    .line 131
    .line 132
    invoke-interface {v3}, LE5/e;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/classic/messaging/G;

    .line 137
    .line 138
    invoke-interface {v4}, Lzendesk/classic/messaging/G;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v0, v2, v3, v4, p3}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lzendesk/chat/ChatFormStage;->botMessageDispatcher:LF5/a;

    .line 146
    .line 147
    new-array v1, v1, [Lzendesk/classic/messaging/r0;

    .line 148
    .line 149
    invoke-virtual {p3, v0, v1}, LF5/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/r0;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lzendesk/chat/ChatFormStage;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 153
    .line 154
    iget-object v0, p0, Lzendesk/chat/ChatFormStage;->identityManager:Lzendesk/chat/IdentityManager;

    .line 155
    .line 156
    invoke-virtual {v0}, Lzendesk/chat/IdentityManager;->hasIdentity()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/2addr p2, v0

    .line 161
    iget-object v0, p0, Lzendesk/chat/ChatFormStage;->offlineFormCompletion:Lzendesk/chat/ChatFormStage$OfflineFormCompletion;

    .line 162
    .line 163
    invoke-virtual {p3, p1, p2, v0}, Lzendesk/chat/ChatFormDriver;->driveOfflineFormCollection(Lzendesk/chat/ChatContext;ZLzendesk/chat/ChatFormStage$OfflineFormCompletion;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
