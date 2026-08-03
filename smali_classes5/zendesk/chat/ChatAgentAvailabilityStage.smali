.class Lzendesk/chat/ChatAgentAvailabilityStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;,
        Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatAgentAvailabilityStage"


# instance fields
.field private final accountProvider:Lzendesk/chat/AccountProvider;

.field private final agentAvailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;

.field private final agentUnavailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;

.field private final chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;


# direct methods
.method constructor <init>(Lzendesk/chat/AccountProvider;Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->accountProvider:Lzendesk/chat/AccountProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->agentAvailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->agentUnavailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/ChatAgentAvailabilityStage;)Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->agentUnavailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/chat/ChatAgentAvailabilityStage;Lzendesk/chat/Account;Lzendesk/chat/ChatContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/chat/ChatAgentAvailabilityStage;->processAccount(Lzendesk/chat/Account;Lzendesk/chat/ChatContext;)V

    return-void
.end method

.method private processAccount(Lzendesk/chat/Account;Lzendesk/chat/ChatContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/chat/Account;->getStatus()Lzendesk/chat/AccountStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzendesk/chat/AccountStatus;->ONLINE:Lzendesk/chat/AccountStatus;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzendesk/chat/ChatConfiguration;->isAgentAvailabilityEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->agentUnavailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzendesk/chat/Account;->getDepartments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, p2, p1, v1}, Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;->onAgentUnavailable(Lzendesk/chat/ChatContext;Ljava/util/List;Lz4/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->agentAvailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;

    .line 29
    .line 30
    invoke-virtual {p1}, Lzendesk/chat/Account;->getDepartments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p2, p1}, Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;->onAgentAvailable(Lzendesk/chat/ChatContext;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getAccountWithRetries(Lzendesk/chat/ChatContext;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->accountProvider:Lzendesk/chat/AccountProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/chat/ChatAgentAvailabilityStage$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lzendesk/chat/ChatAgentAvailabilityStage$1;-><init>(Lzendesk/chat/ChatAgentAvailabilityStage;Lzendesk/chat/ChatContext;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzendesk/chat/AccountProvider;->getAccount(Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onChatInit(Lzendesk/chat/ChatContext;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ChatConfiguration;->isAgentAvailabilityEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzendesk/chat/ChatConfiguration;->isPreChatFormEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Agent availability and Pre-Chat form disabled, skipping check"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "ChatAgentAvailabilityStage"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;->onChatInit(Lzendesk/chat/ChatContext;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->accountProvider:Lzendesk/chat/AccountProvider;

    .line 34
    .line 35
    invoke-interface {v0}, Lzendesk/chat/AccountProvider;->getAccount()Lzendesk/chat/Account;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lzendesk/chat/ChatAgentAvailabilityStage;->processAccount(Lzendesk/chat/Account;Lzendesk/chat/ChatContext;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1, v1}, Lzendesk/chat/ChatAgentAvailabilityStage;->getAccountWithRetries(Lzendesk/chat/ChatContext;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
