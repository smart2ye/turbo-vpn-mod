.class Lzendesk/chat/ChatObserverFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static connectionStateMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzendesk/chat/ConnectionStatus;",
            "Lzendesk/classic/messaging/r0$e$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

.field private final chatLogMapper:Lzendesk/chat/ChatLogMapper;

.field private final chatProvider:Lzendesk/chat/ChatProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lzendesk/chat/ConnectionStatus;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    .line 11
    .line 12
    new-instance v2, Lzendesk/classic/messaging/r0$e$d;

    .line 13
    .line 14
    sget-object v3, Lzendesk/classic/messaging/ConnectionState;->DISCONNECTED:Lzendesk/classic/messaging/ConnectionState;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lzendesk/classic/messaging/r0$e$d;-><init>(Lzendesk/classic/messaging/ConnectionState;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Lzendesk/chat/ConnectionStatus;->CONNECTING:Lzendesk/chat/ConnectionStatus;

    .line 25
    .line 26
    new-instance v2, Lzendesk/classic/messaging/r0$e$d;

    .line 27
    .line 28
    sget-object v3, Lzendesk/classic/messaging/ConnectionState;->CONNECTING:Lzendesk/classic/messaging/ConnectionState;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lzendesk/classic/messaging/r0$e$d;-><init>(Lzendesk/classic/messaging/ConnectionState;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v1, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    .line 39
    .line 40
    new-instance v2, Lzendesk/classic/messaging/r0$e$d;

    .line 41
    .line 42
    sget-object v3, Lzendesk/classic/messaging/ConnectionState;->CONNECTED:Lzendesk/classic/messaging/ConnectionState;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lzendesk/classic/messaging/r0$e$d;-><init>(Lzendesk/classic/messaging/ConnectionState;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v1, Lzendesk/chat/ConnectionStatus;->RECONNECTING:Lzendesk/chat/ConnectionStatus;

    .line 53
    .line 54
    new-instance v2, Lzendesk/classic/messaging/r0$e$d;

    .line 55
    .line 56
    sget-object v3, Lzendesk/classic/messaging/ConnectionState;->RECONNECTING:Lzendesk/classic/messaging/ConnectionState;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lzendesk/classic/messaging/r0$e$d;-><init>(Lzendesk/classic/messaging/ConnectionState;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v1, Lzendesk/chat/ConnectionStatus;->FAILED:Lzendesk/chat/ConnectionStatus;

    .line 67
    .line 68
    new-instance v2, Lzendesk/classic/messaging/r0$e$d;

    .line 69
    .line 70
    sget-object v3, Lzendesk/classic/messaging/ConnectionState;->FAILED:Lzendesk/classic/messaging/ConnectionState;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lzendesk/classic/messaging/r0$e$d;-><init>(Lzendesk/classic/messaging/ConnectionState;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v1, Lzendesk/chat/ConnectionStatus;->UNREACHABLE:Lzendesk/chat/ConnectionStatus;

    .line 81
    .line 82
    new-instance v2, Lzendesk/classic/messaging/r0$e$d;

    .line 83
    .line 84
    sget-object v3, Lzendesk/classic/messaging/ConnectionState;->UNREACHABLE:Lzendesk/classic/messaging/ConnectionState;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lzendesk/classic/messaging/r0$e$d;-><init>(Lzendesk/classic/messaging/ConnectionState;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method constructor <init>(Lzendesk/chat/ChatLogMapper;Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatConnectionSupervisor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatObserverFactory;->chatLogMapper:Lzendesk/chat/ChatLogMapper;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatObserverFactory;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatObserverFactory;->chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lzendesk/chat/ChatContext;Lzendesk/chat/ConnectionStatus;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/classic/messaging/j$c;

    .line 2
    .line 3
    sget-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzendesk/classic/messaging/r0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;Lzendesk/chat/ChatSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/chat/ChatObserverFactory;->lambda$chatSettingsObserver$0(Lzendesk/chat/ChatContext;Lzendesk/chat/ChatSettings;)V

    return-void
.end method

.method static bridge synthetic c(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatConnectionSupervisor;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatObserverFactory;->chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatLogMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatObserverFactory;->chatLogMapper:Lzendesk/chat/ChatLogMapper;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/ChatObserverFactory;->getMenuItems(Lzendesk/chat/ChatContext;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/chat/ChatObserverFactory;->hasNonTriggerMessage(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private getMenuItems(Lzendesk/chat/ChatContext;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            ")",
            "Ljava/util/ArrayList<",
            "Lzendesk/classic/messaging/t;",
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
    iget-object v1, p1, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzendesk/chat/ChatConfiguration;->getChatMenuActions()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzendesk/chat/ChatMenuAction;

    .line 27
    .line 28
    sget-object v3, Lzendesk/chat/ChatObserverFactory$2;->$SwitchMap$zendesk$chat$ChatMenuAction:[I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p1, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    .line 44
    .line 45
    invoke-virtual {v2}, Lzendesk/chat/ChatConfiguration;->isTranscriptEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lzendesk/chat/ChatEngine;->MENU_ITEM_CHAT_TRANSCRIPT:Lzendesk/classic/messaging/t;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, Lzendesk/chat/ChatEngine;->MENU_ITEM_END_CHAT:Lzendesk/classic/messaging/t;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object v0
.end method

.method private static hasNonTriggerMessage(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/ChatLog;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzendesk/chat/ChatLog;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lzendesk/chat/ChatParticipant;->TRIGGER:Lzendesk/chat/ChatParticipant;

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lzendesk/chat/ChatLog$Type;->MESSAGE:Lzendesk/chat/ChatLog$Type;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lzendesk/chat/ChatLog$Type;->ATTACHMENT_MESSAGE:Lzendesk/chat/ChatLog$Type;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private synthetic lambda$chatSettingsObserver$0(Lzendesk/chat/ChatContext;Lzendesk/chat/ChatSettings;)V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/classic/messaging/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lzendesk/chat/ChatSettings;->getMaxFileSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Lzendesk/chat/ChatSettings;->isFileSendingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {v0, v1, v2, p2}, Lzendesk/classic/messaging/b;-><init>(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lzendesk/chat/ChatObserverFactory;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 15
    .line 16
    invoke-interface {p2}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v1, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    .line 35
    .line 36
    if-eq p2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 42
    :goto_1
    iget-object p1, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/classic/messaging/j$c;

    .line 43
    .line 44
    new-instance v1, Lzendesk/classic/messaging/r0$e$e;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, p2, v0, v2}, Lzendesk/classic/messaging/r0$e$e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/classic/messaging/b;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method chatSettingsObserver(Lzendesk/chat/ChatContext;)Lzendesk/chat/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            ")",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/chat/b;-><init>(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method chatStateObserver(Lzendesk/chat/ChatContext;Ljavax/inject/Provider;)Lzendesk/chat/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem;",
            ">;>;)",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatObserverFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ChatObserverFactory$1;-><init>(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method connectionStatusObserver(Lzendesk/chat/ChatContext;)Lzendesk/chat/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            ")",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/chat/c;-><init>(Lzendesk/chat/ChatContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
