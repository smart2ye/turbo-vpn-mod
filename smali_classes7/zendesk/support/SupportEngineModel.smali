.class Lzendesk/support/SupportEngineModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/SupportEngineModel$State;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SupportEngine"

.field private static final REQUEST_LIST_ACTION_ID:Ljava/lang/String; = "REQUEST_LIST_ACTION_ID"

.field private static final RETRY_BUTTON_ID:Ljava/lang/String; = "zs_engine_retry_request_creation"


# instance fields
.field private agentDetails:Lzendesk/classic/messaging/AgentDetails;

.field private final authenticationProvider:Lzendesk/core/AuthenticationProvider;

.field private final configHelper:LH5/a;

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final conversationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final emailValidator:Lzendesk/support/EmailValidator;

.field private message:Ljava/lang/String;

.field private messageDispatcher:LF5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/a;"
        }
    .end annotation
.end field

.field private final requestCreator:Lzendesk/support/RequestCreator;

.field private final settingsProvider:Lzendesk/support/SupportSettingsProvider;

.field private state:Lzendesk/support/SupportEngineModel$State;

.field private final zendesk:Lzendesk/core/Zendesk;


# direct methods
.method constructor <init>(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/RequestCreator;Lzendesk/core/Zendesk;Lzendesk/core/AuthenticationProvider;Lzendesk/support/EmailValidator;LH5/a;Ljava/util/concurrent/atomic/AtomicBoolean;LF5/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSettingsProvider;",
            "Lzendesk/support/RequestCreator;",
            "Lzendesk/core/Zendesk;",
            "Lzendesk/core/AuthenticationProvider;",
            "Lzendesk/support/EmailValidator;",
            "LH5/a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "LF5/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/classic/messaging/AgentDetails;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v1, v2}, Lzendesk/classic/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzendesk/support/SupportEngineModel;->agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 13
    .line 14
    iput-object p1, p0, Lzendesk/support/SupportEngineModel;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 15
    .line 16
    iput-object p2, p0, Lzendesk/support/SupportEngineModel;->requestCreator:Lzendesk/support/RequestCreator;

    .line 17
    .line 18
    iput-object p3, p0, Lzendesk/support/SupportEngineModel;->zendesk:Lzendesk/core/Zendesk;

    .line 19
    .line 20
    iput-object p4, p0, Lzendesk/support/SupportEngineModel;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 21
    .line 22
    iput-object p5, p0, Lzendesk/support/SupportEngineModel;->emailValidator:Lzendesk/support/EmailValidator;

    .line 23
    .line 24
    iput-object p6, p0, Lzendesk/support/SupportEngineModel;->configHelper:LH5/a;

    .line 25
    .line 26
    iput-object p7, p0, Lzendesk/support/SupportEngineModel;->conversationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object p8, p0, Lzendesk/support/SupportEngineModel;->messageDispatcher:LF5/a;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/SupportEngineModel;Lzendesk/support/SupportEngineModel$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/SupportEngineModel;->state:Lzendesk/support/SupportEngineModel$State;

    return-void
.end method

.method private addConversationsDisabledConfirmation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/AuthenticationProvider;->getIdentity()Lzendesk/core/Identity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lzendesk/core/AnonymousIdentity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lzendesk/core/AnonymousIdentity;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzendesk/core/AnonymousIdentity;->getEmail()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    instance-of v0, v0, Lzendesk/core/JwtIdentity;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->context:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Lzendesk/support/R$string;->zs_engine_request_created_conversations_off_message:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lzendesk/support/SupportEngineModel;->messageDispatcher:LF5/a;

    .line 37
    .line 38
    new-instance v2, Lzendesk/classic/messaging/MessagingItem$l;

    .line 39
    .line 40
    new-instance v3, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lzendesk/support/SupportEngineModel;->newId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lzendesk/support/SupportEngineModel;->agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v5, v0}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Lzendesk/classic/messaging/r0;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LF5/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/r0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private addConversationsEnabledConfirmation()V
    .locals 9

    .line 1
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/SupportEngineModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lzendesk/support/R$string;->zs_engine_request_created_request_list_button:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "REQUEST_LIST_ACTION_ID"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lzendesk/classic/messaging/MessagingItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->messageDispatcher:LF5/a;

    .line 21
    .line 22
    new-instance v3, Lzendesk/classic/messaging/MessagingItem$b;

    .line 23
    .line 24
    new-instance v4, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lzendesk/support/SupportEngineModel;->newId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lzendesk/support/SupportEngineModel;->agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 34
    .line 35
    iget-object v1, p0, Lzendesk/support/SupportEngineModel;->context:Landroid/content/Context;

    .line 36
    .line 37
    sget v2, Lzendesk/support/R$string;->zs_engine_request_created_conversations_enabled_message:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct/range {v3 .. v8}, Lzendesk/classic/messaging/MessagingItem$b;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Lzendesk/classic/messaging/r0;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, LF5/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/r0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static bridge synthetic b(Lzendesk/support/SupportEngineModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/SupportEngineModel;->addConversationsDisabledConfirmation()V

    return-void
.end method

.method static bridge synthetic c(Lzendesk/support/SupportEngineModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/SupportEngineModel;->addConversationsEnabledConfirmation()V

    return-void
.end method

.method private createRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->messageDispatcher:LF5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lzendesk/classic/messaging/r0$e$e;->h(Z)Lzendesk/classic/messaging/r0$e$e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, LF5/a;->l(Lzendesk/classic/messaging/r0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->requestCreator:Lzendesk/support/RequestCreator;

    .line 12
    .line 13
    invoke-direct {p0}, Lzendesk/support/SupportEngineModel;->getRequestConfiguration()Lzendesk/support/request/RequestConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lzendesk/support/SupportEngineModel$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lzendesk/support/SupportEngineModel$2;-><init>(Lzendesk/support/SupportEngineModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lzendesk/support/RequestCreator;->createRequest(Ljava/lang/String;Lzendesk/support/request/RequestConfiguration;Lz4/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic d(Lzendesk/support/SupportEngineModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/SupportEngineModel;->createRequest(Ljava/lang/String;)V

    return-void
.end method

.method private displayUserTextInput(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->messageDispatcher:LF5/a;

    .line 2
    .line 3
    new-instance v1, Lzendesk/classic/messaging/MessagingItem$k;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzendesk/support/SupportEngineModel;->newId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lzendesk/classic/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, p1}, Lzendesk/classic/messaging/MessagingItem$k;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LF5/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic e(Lzendesk/support/SupportEngineModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/SupportEngineModel;->promptForEmail()V

    return-void
.end method

.method static bridge synthetic f(Lzendesk/support/SupportEngineModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/SupportEngineModel;->showRequestCreatedConfirmationMessage()V

    return-void
.end method

.method static bridge synthetic g(Lzendesk/support/SupportEngineModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/SupportEngineModel;->showRequestCreatedErrorMessage()V

    return-void
.end method

.method private getRequestConfiguration()Lzendesk/support/request/RequestConfiguration;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->configHelper:LH5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/SupportEngineModel;->configurations:Ljava/util/List;

    .line 4
    .line 5
    const-class v2, Lzendesk/support/request/RequestConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LH5/a;->e(Ljava/util/List;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/support/request/RequestConfiguration;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lzendesk/support/request/RequestConfiguration$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lzendesk/support/request/RequestConfiguration$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzendesk/support/request/RequestConfiguration$Builder;->config()Lzendesk/configurations/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzendesk/support/request/RequestConfiguration;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method static bridge synthetic h(Lzendesk/support/SupportEngineModel;Lzendesk/support/SupportSdkSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/SupportEngineModel;->userNeedsToAddEmailAddress(Lzendesk/support/SupportSdkSettings;)Z

    move-result p0

    return p0
.end method

.method private static newId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private processUserRequestMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzendesk/support/SupportEngineModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 4
    .line 5
    new-instance v1, Lzendesk/support/SupportEngineModel$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lzendesk/support/SupportEngineModel$1;-><init>(Lzendesk/support/SupportEngineModel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lz4/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private promptForEmail()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->messageDispatcher:LF5/a;

    .line 2
    .line 3
    new-instance v1, Lzendesk/classic/messaging/MessagingItem$l;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzendesk/support/SupportEngineModel;->newId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lzendesk/support/SupportEngineModel;->agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 15
    .line 16
    iget-object v5, p0, Lzendesk/support/SupportEngineModel;->context:Landroid/content/Context;

    .line 17
    .line 18
    sget v6, Lzendesk/support/R$string;->zs_engine_request_creation_email_prompt_message:I

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lzendesk/support/SupportEngineModel;->context:Landroid/content/Context;

    .line 28
    .line 29
    sget v3, Lzendesk/support/R$string;->zs_engine_request_creation_email_prompt_hint:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lzendesk/classic/messaging/r0$e$e;->g(Ljava/lang/String;)Lzendesk/classic/messaging/r0$e$e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Lzendesk/classic/messaging/r0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, LF5/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/r0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private showGreeting(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzendesk/support/SupportEngineModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lzendesk/support/R$string;->zs_request_contact_option_leave_a_message:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lzendesk/support/SupportEngineModel;->displayUserTextInput(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lzendesk/support/SupportEngineModel;->messageDispatcher:LF5/a;

    .line 16
    .line 17
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$l;

    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lzendesk/support/SupportEngineModel;->newId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lzendesk/support/SupportEngineModel;->agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 29
    .line 30
    iget-object v4, p0, Lzendesk/support/SupportEngineModel;->context:Landroid/content/Context;

    .line 31
    .line 32
    sget v5, Lzendesk/support/R$string;->zs_engine_greeting_message:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Lzendesk/classic/messaging/r0;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LF5/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/r0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private showInvalidEmailMessage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->messageDispatcher:LF5/a;

    .line 2
    .line 3
    new-instance v1, Lzendesk/classic/messaging/MessagingItem$l;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzendesk/support/SupportEngineModel;->newId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lzendesk/support/SupportEngineModel;->agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 15
    .line 16
    iget-object v5, p0, Lzendesk/support/SupportEngineModel;->context:Landroid/content/Context;

    .line 17
    .line 18
    sget v6, Lzendesk/support/R$string;->zs_engine_request_creation_email_validation_failed_message:I

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Lzendesk/classic/messaging/r0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LF5/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/r0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private showRequestCreatedConfirmationMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/SupportEngineModel$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzendesk/support/SupportEngineModel$3;-><init>(Lzendesk/support/SupportEngineModel;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private showRequestCreatedErrorMessage()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzendesk/support/SupportEngineModel;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lzendesk/support/R$string;->zs_engine_message_send_error_message:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzendesk/classic/messaging/MessagingItem$l;

    .line 16
    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lzendesk/support/SupportEngineModel;->newId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lzendesk/support/SupportEngineModel;->agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5, v1}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lzendesk/support/SupportEngineModel;->context:Landroid/content/Context;

    .line 35
    .line 36
    sget v2, Lzendesk/support/R$string;->zs_engine_message_retry_button:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lzendesk/classic/messaging/MessagingItem$g;

    .line 43
    .line 44
    invoke-static {}, Lzendesk/support/SupportEngineModel;->newId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3, v1}, Lzendesk/classic/messaging/MessagingItem$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lzendesk/classic/messaging/MessagingItem$h;

    .line 52
    .line 53
    new-instance v3, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "zs_engine_retry_request_creation"

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v3, v4, v2}, Lzendesk/classic/messaging/MessagingItem$h;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lzendesk/support/SupportEngineModel;->messageDispatcher:LF5/a;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Lzendesk/classic/messaging/r0;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LF5/a;->j(Ljava/util/List;[Lzendesk/classic/messaging/r0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private updateIdentityAndCreateRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/AuthenticationProvider;->getIdentity()Lzendesk/core/Identity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lzendesk/core/AnonymousIdentity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lzendesk/core/AnonymousIdentity$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lzendesk/core/AnonymousIdentity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzendesk/core/AnonymousIdentity;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->zendesk:Lzendesk/core/Zendesk;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Lzendesk/support/SupportEngineModel;->createRequest(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private userNeedsToAddEmailAddress(Lzendesk/support/SupportSdkSettings;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/AuthenticationProvider;->getIdentity()Lzendesk/core/Identity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    instance-of p1, v0, Lzendesk/core/AnonymousIdentity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lzendesk/core/AnonymousIdentity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzendesk/core/AnonymousIdentity;->getEmail()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LA4/g;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method actionItemClicked()V
    .locals 3

    .line 1
    invoke-static {}, Lzendesk/support/requestlist/RequestListActivity;->builder()Lzendesk/support/requestlist/RequestListConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/support/SupportEngineModel;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lzendesk/support/SupportEngineModel;->configurations:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzendesk/support/SupportEngineModel;->messageDispatcher:LF5/a;

    .line 14
    .line 15
    new-instance v2, Lzendesk/classic/messaging/r0$a$a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lzendesk/classic/messaging/r0$a$a;-><init>(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LF5/a;->l(Lzendesk/classic/messaging/r0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method retryClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->messageDispatcher:LF5/a;

    .line 2
    .line 3
    new-instance v1, Lzendesk/classic/messaging/MessagingItem$k;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzendesk/support/SupportEngineModel;->newId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lzendesk/classic/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 15
    .line 16
    iget-object v5, p0, Lzendesk/support/SupportEngineModel;->context:Landroid/content/Context;

    .line 17
    .line 18
    sget v6, Lzendesk/support/R$string;->zs_engine_message_retry_button:I

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/classic/messaging/MessagingItem$k;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "zs_engine_retry_request_creation"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LF5/a;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->message:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lzendesk/support/SupportEngineModel;->createRequest(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method start(Landroid/content/Context;Lzendesk/classic/messaging/G;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzendesk/support/SupportEngineModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2}, Lzendesk/classic/messaging/G;->getConfigurations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lzendesk/support/SupportEngineModel;->configurations:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Lzendesk/classic/messaging/G;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzendesk/support/SupportEngineModel;->agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 14
    .line 15
    iget-object p1, p0, Lzendesk/support/SupportEngineModel;->conversationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lzendesk/support/SupportEngineModel;->conversationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lzendesk/classic/messaging/G;->c()Lzendesk/classic/messaging/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lzendesk/classic/messaging/d;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lzendesk/support/SupportEngineModel;->message:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Lzendesk/support/SupportEngineModel;->showGreeting(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lzendesk/support/SupportEngineModel;->message:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lzendesk/support/SupportEngineModel;->processUserRequestMessage(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Lzendesk/support/SupportEngineModel$State;->AWAITING_MESSAGE:Lzendesk/support/SupportEngineModel$State;

    .line 56
    .line 57
    iput-object p1, p0, Lzendesk/support/SupportEngineModel;->state:Lzendesk/support/SupportEngineModel$State;

    .line 58
    .line 59
    return-void
.end method

.method textEntered(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->state:Lzendesk/support/SupportEngineModel$State;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lzendesk/support/SupportEngineModel$State;->COMPLETE:Lzendesk/support/SupportEngineModel$State;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lzendesk/support/SupportEngineModel;->displayUserTextInput(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lzendesk/support/SupportEngineModel$4;->$SwitchMap$zendesk$support$SupportEngineModel$State:[I

    .line 13
    .line 14
    iget-object v1, p0, Lzendesk/support/SupportEngineModel;->state:Lzendesk/support/SupportEngineModel$State;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->emailValidator:Lzendesk/support/EmailValidator;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lzendesk/support/EmailValidator;->isValidEmail(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/support/SupportEngineModel;->message:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lzendesk/support/SupportEngineModel;->updateIdentityAndCreateRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lzendesk/support/SupportEngineModel;->showInvalidEmailMessage()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lzendesk/support/SupportEngineModel;->processUserRequestMessage(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method
