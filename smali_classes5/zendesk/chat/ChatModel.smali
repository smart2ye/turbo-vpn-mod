.class Lzendesk/chat/ChatModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;
.implements Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;
.implements Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;
.implements Lzendesk/chat/ChatFormStage$PreChatFormCompletion;
.implements Lzendesk/chat/ChatFormStage$OfflineFormCompletion;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatModel"


# instance fields
.field private final botMessagingItemProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cacheManager:Lzendesk/chat/CacheManager;

.field private final chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

.field private final chatLogBlacklister:Lzendesk/chat/ChatLogBlacklister;

.field private final chatProcessorFactory:Lzendesk/chat/ChatObserverFactory;

.field private final chatProvider:Lzendesk/chat/ChatProvider;

.field private final connectionProvider:Lzendesk/chat/ConnectionProvider;

.field private final observableEngineStatus:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final profileProvider:Lzendesk/chat/ProfileProvider;

.field private final settingsProvider:Lzendesk/chat/SettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/SettingsProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatBotMessagingItems;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatConnectionSupervisor;Lzendesk/chat/ChatLogBlacklister;Lzendesk/chat/CacheManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Lzendesk/chat/ProfileProvider;",
            "Lzendesk/chat/SettingsProvider;",
            "Lzendesk/chat/ChatProvider;",
            "Lzendesk/chat/ChatObserverFactory;",
            "Lzendesk/chat/ChatBotMessagingItems;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            "Lzendesk/chat/ChatLogBlacklister;",
            "Lzendesk/chat/CacheManager;",
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
    iput-object p1, p0, Lzendesk/chat/ChatModel;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatModel;->profileProvider:Lzendesk/chat/ProfileProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatModel;->settingsProvider:Lzendesk/chat/SettingsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/ChatModel;->chatProcessorFactory:Lzendesk/chat/ChatObserverFactory;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/ChatModel;->botMessagingItemProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/ChatModel;->observableEngineStatus:Lzendesk/chat/ObservableData;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/chat/ChatModel;->chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/chat/ChatModel;->chatLogBlacklister:Lzendesk/chat/ChatLogBlacklister;

    .line 21
    .line 22
    iput-object p10, p0, Lzendesk/chat/ChatModel;->cacheManager:Lzendesk/chat/CacheManager;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/ChatModel;)Lzendesk/chat/CacheManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatModel;->cacheManager:Lzendesk/chat/CacheManager;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/chat/ChatModel;)Lzendesk/chat/ChatConnectionSupervisor;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatModel;->chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/chat/ChatModel;)Lzendesk/chat/ChatProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/chat/ChatModel;)Lzendesk/chat/ConnectionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatModel;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/chat/ChatModel;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatModel;->observableEngineStatus:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method static bridge synthetic f(Lzendesk/chat/ChatModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/ChatModel;->sendInitialMessage(Ljava/lang/String;)V

    return-void
.end method

.method private sendInitialMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->sendMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lzendesk/chat/ChatModel;->chatLogBlacklister:Lzendesk/chat/ChatLogBlacklister;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatLogBlacklister;->blacklist(Lzendesk/chat/ChatLog;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onChatEnded(Lzendesk/chat/ChatContext;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/classic/messaging/j$c;

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
    invoke-interface {v0, v1}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/chat/ChatModel;->chatProcessorFactory:Lzendesk/chat/ChatObserverFactory;

    .line 12
    .line 13
    iget-object v1, p0, Lzendesk/chat/ChatModel;->botMessagingItemProvider:Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lzendesk/chat/ChatObserverFactory;->chatStateObserver(Lzendesk/chat/ChatContext;Ljavax/inject/Provider;)Lzendesk/chat/Observer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 20
    .line 21
    invoke-interface {v0}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lzendesk/chat/Observer;->update(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onChatInit(Lzendesk/chat/ChatContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lzendesk/chat/ChatContext;->handedOverToChat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/classic/messaging/G;

    .line 6
    .line 7
    invoke-interface {v0}, Lzendesk/classic/messaging/G;->c()Lzendesk/classic/messaging/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lzendesk/classic/messaging/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lzendesk/chat/ChatModel;->sendInitialMessage(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lzendesk/chat/ChatModel;->onChatStarted(Lzendesk/chat/ChatContext;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onChatStarted(Lzendesk/chat/ChatContext;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatModel;->chatProcessorFactory:Lzendesk/chat/ChatObserverFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatObserverFactory;->chatSettingsObserver(Lzendesk/chat/ChatContext;)Lzendesk/chat/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/chat/ChatModel;->chatProcessorFactory:Lzendesk/chat/ChatObserverFactory;

    .line 8
    .line 9
    iget-object v2, p0, Lzendesk/chat/ChatModel;->botMessagingItemProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lzendesk/chat/ChatObserverFactory;->chatStateObserver(Lzendesk/chat/ChatContext;Ljavax/inject/Provider;)Lzendesk/chat/Observer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lzendesk/chat/ChatModel;->chatProcessorFactory:Lzendesk/chat/ChatObserverFactory;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lzendesk/chat/ChatObserverFactory;->connectionStatusObserver(Lzendesk/chat/ChatContext;)Lzendesk/chat/Observer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lzendesk/chat/ObservationScope;

    .line 22
    .line 23
    invoke-direct {v2}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lzendesk/chat/ChatModel;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 27
    .line 28
    invoke-interface {v3, v2, p1}, Lzendesk/chat/ConnectionProvider;->observeConnectionStatus(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzendesk/chat/ChatModel;->settingsProvider:Lzendesk/chat/SettingsProvider;

    .line 32
    .line 33
    invoke-interface {p1, v2, v0}, Lzendesk/chat/SettingsProvider;->observeChatSettings(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 37
    .line 38
    invoke-interface {p1, v2, v1}, Lzendesk/chat/ChatProvider;->observeChatState(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzendesk/chat/ChatModel;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 42
    .line 43
    invoke-interface {p1}, Lzendesk/chat/ConnectionProvider;->connect()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lzendesk/chat/ChatModel;->chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzendesk/chat/ChatConnectionSupervisor;->activate()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzendesk/chat/ChatModel;->observableEngineStatus:Lzendesk/chat/ObservableData;

    .line 52
    .line 53
    new-instance v0, Lzendesk/chat/ChatModel$1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lzendesk/chat/ChatModel$1;-><init>(Lzendesk/chat/ChatModel;Lzendesk/chat/ObservationScope;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onOfflineFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/OfflineForm;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ChatModel"

    .line 5
    .line 6
    const-string v3, "onOfflineFormCompleted: submitting form..."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/classic/messaging/j$c;

    .line 12
    .line 13
    invoke-static {v0}, Lzendesk/classic/messaging/r0$e$e;->h(Z)Lzendesk/classic/messaging/r0$e$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzendesk/chat/ChatModel;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 21
    .line 22
    invoke-interface {p1}, Lzendesk/chat/ConnectionProvider;->connect()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzendesk/chat/ChatModel;->chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzendesk/chat/ChatConnectionSupervisor;->deactivate()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 31
    .line 32
    new-instance v0, Lzendesk/chat/ChatModel$3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lzendesk/chat/ChatModel$3;-><init>(Lzendesk/chat/ChatModel;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Lzendesk/chat/ChatProvider;->sendOfflineForm(Lzendesk/chat/OfflineForm;Lz4/g;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPreChatFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Lzendesk/chat/Department;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ChatModel"

    .line 5
    .line 6
    const-string v3, "onPreChatFormCompleted: initializing session..."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/classic/messaging/j$c;

    .line 12
    .line 13
    invoke-static {v0}, Lzendesk/classic/messaging/r0$e$e;->h(Z)Lzendesk/classic/messaging/r0$e$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/classic/messaging/j$c;

    .line 21
    .line 22
    invoke-static {}, Lzendesk/classic/messaging/r0$e$e;->f()Lzendesk/classic/messaging/r0$e$e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzendesk/chat/ChatModel;->profileProvider:Lzendesk/chat/ProfileProvider;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, p2, v1}, Lzendesk/chat/ProfileProvider;->setVisitorInfo(Lzendesk/chat/VisitorInfo;Lz4/g;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 38
    .line 39
    invoke-virtual {p3}, Lzendesk/chat/Department;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lzendesk/chat/ChatModel$2;

    .line 44
    .line 45
    invoke-direct {v1, p0, p4, p1, p3}, Lzendesk/chat/ChatModel$2;-><init>(Lzendesk/chat/ChatModel;Ljava/lang/String;Lzendesk/chat/ChatContext;Lzendesk/chat/Department;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0, v1}, Lzendesk/chat/ChatProvider;->setDepartment(Ljava/lang/String;Lz4/g;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p4}, Lzendesk/chat/ChatModel;->sendInitialMessage(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/classic/messaging/j$c;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-static {p3}, Lzendesk/classic/messaging/r0$e$e;->h(Z)Lzendesk/classic/messaging/r0$e$e;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p2, p3}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lzendesk/chat/ChatModel;->onChatInit(Lzendesk/chat/ChatContext;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
