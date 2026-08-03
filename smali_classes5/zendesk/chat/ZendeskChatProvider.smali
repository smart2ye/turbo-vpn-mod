.class final Lzendesk/chat/ZendeskChatProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatProvider;
.implements Lzendesk/chat/Observer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/ChatProvider;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatSession;",
        ">;"
    }
.end annotation

.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatProvider"


# instance fields
.field private final chatConfig:Lzendesk/chat/ChatConfig;

.field private final chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

.field private final chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

.field private final chatService:Lzendesk/chat/ChatService;

.field private final chatSessionManager:Lzendesk/chat/ChatSessionManager;

.field private final mainThreadPoster:Lzendesk/chat/MainThreadPoster;

.field private final observableAuthenticator:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final observableChatState:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation
.end field

.field private final observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzendesk/chat/ObservationScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatService;Lzendesk/chat/ChatProvidersStorage;Lzendesk/chat/ChatConfig;Lzendesk/chat/ChatProvidersConfigurationStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatSessionManager;",
            "Lzendesk/chat/MainThreadPoster;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;",
            "Lzendesk/chat/ChatService;",
            "Lzendesk/chat/ChatProvidersStorage;",
            "Lzendesk/chat/ChatConfig;",
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
    iput-object p1, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ZendeskChatProvider;->observableChatState:Lzendesk/chat/ObservableData;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ZendeskChatProvider;->observableAuthenticator:Lzendesk/chat/ObservableData;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/ZendeskChatProvider;->chatService:Lzendesk/chat/ChatService;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/ZendeskChatProvider;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/ZendeskChatProvider;->chatConfig:Lzendesk/chat/ChatConfig;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance p2, Lzendesk/chat/ObservationScope;

    .line 21
    .line 22
    invoke-direct {p2}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzendesk/chat/ZendeskChatProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput-object p8, p0, Lzendesk/chat/ZendeskChatProvider;->chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ChatSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/MainThreadPoster;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ZendeskChatProvider;->observableChatState:Lzendesk/chat/ObservableData;

    return-object p0
.end method


# virtual methods
.method public clearDepartment(Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzendesk/chat/ZendeskChatProvider;->setDepartment(Ljava/lang/String;Lz4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteFailedMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzendesk/chat/ChatSession;->deleteFailedChatLog(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public endChat(Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    new-instance v1, Lzendesk/chat/ZendeskChatProvider$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lzendesk/chat/ZendeskChatProvider$1;-><init>(Lzendesk/chat/ZendeskChatProvider;Lz4/g;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lzendesk/chat/ChatSession;->endChat(Lz4/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getChatInfo(Lz4/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->observableAuthenticator:Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/JwtAuthenticator;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzendesk/chat/ChatProvidersStorage;->loadMachineId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 16
    .line 17
    iget-object v3, p0, Lzendesk/chat/ZendeskChatProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lzendesk/chat/ObservationScope;

    .line 24
    .line 25
    invoke-virtual {v2, v3, p0}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzendesk/chat/ChatSession;

    .line 35
    .line 36
    invoke-interface {v2}, Lzendesk/chat/ChatSession;->getConnectionStatus()Lzendesk/chat/ConnectionStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lzendesk/chat/ZendeskChatProvider;->getChatState()Lzendesk/chat/ChatState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v0, Lzendesk/chat/ChatInfo;

    .line 51
    .line 52
    invoke-virtual {p0}, Lzendesk/chat/ZendeskChatProvider;->getChatState()Lzendesk/chat/ChatState;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lzendesk/chat/ChatState;->isChatting()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Lzendesk/chat/ChatInfo;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lzendesk/chat/ObservationScope;

    .line 71
    .line 72
    invoke-direct {v0}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->observableChatState:Lzendesk/chat/ObservableData;

    .line 76
    .line 77
    new-instance v3, Lzendesk/chat/ZendeskChatProvider$3;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0, p1}, Lzendesk/chat/ZendeskChatProvider$3;-><init>(Lzendesk/chat/ZendeskChatProvider;Lzendesk/chat/ObservationScope;Lz4/g;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "JWT has been setup - opening WS to get Chat Info"

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "ChatProvider"

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 95
    .line 96
    invoke-virtual {p1}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lzendesk/chat/ChatSession;

    .line 101
    .line 102
    invoke-interface {p1}, Lzendesk/chat/ChatSession;->connect()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {v1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatService:Lzendesk/chat/ChatService;

    .line 113
    .line 114
    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 115
    .line 116
    invoke-virtual {v1}, Lzendesk/chat/ChatProvidersStorage;->loadMachineId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lzendesk/chat/ZendeskChatProvider;->chatConfig:Lzendesk/chat/ChatConfig;

    .line 121
    .line 122
    invoke-virtual {v2}, Lzendesk/chat/ChatConfig;->getAccountKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v1, v2}, Lzendesk/chat/ChatService;->getChatInfo(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lz4/e;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lz4/e;-><init>(Lz4/g;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    new-instance v0, Lzendesk/chat/ChatInfo;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lzendesk/chat/ChatInfo;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public getChatState()Lzendesk/chat/ChatState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->observableChatState:Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatState;

    .line 8
    .line 9
    return-object v0
.end method

.method public observeChatState(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->observableChatState:Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestChat()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    invoke-interface {v0}, Lzendesk/chat/ChatSession;->requestChat()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public resendFailedFile(Ljava/lang/String;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1, p2}, Lzendesk/chat/ChatSession;->resendFailedFile(Ljava/lang/String;Lz4/g;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public resendFailedMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatSession;->resendFailedMessage(Ljava/lang/String;Lz4/g;)Lzendesk/chat/ChatLog$Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public sendChatComment(Ljava/lang/String;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lz4/g;)Lz4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->sendChatComment(Ljava/lang/String;Lz4/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendChatRating(Lzendesk/chat/ChatRating;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatRating;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lz4/g;)Lz4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->sendChatRating(Lzendesk/chat/ChatRating;Lz4/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendEmailTranscript(Ljava/lang/String;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lz4/g;)Lz4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->sendEmailTranscript(Ljava/lang/String;Lz4/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendFile(Ljava/io/File;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapFileUploadListener(Lzendesk/chat/FileUploadListener;)Lzendesk/chat/FileUploadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1, p2}, Lzendesk/chat/ChatSession;->sendFile(Ljava/io/File;Lz4/g;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public sendMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatSession;->sendMessage(Ljava/lang/String;Lz4/g;)Lzendesk/chat/ChatLog$Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public sendOfflineForm(Lzendesk/chat/OfflineForm;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/OfflineForm;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->sendOfflineForm(Lzendesk/chat/OfflineForm;Lz4/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDepartment(JLz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v1, p3}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lz4/g;)Lz4/g;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lzendesk/chat/ChatSession;->setDepartment(JLz4/g;)V

    return-void
.end method

.method public setDepartment(Ljava/lang/String;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lz4/g;)Lz4/g;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->setDepartment(Ljava/lang/String;Lz4/g;)V

    return-void
.end method

.method public setTyping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzendesk/chat/ChatSession;->sendTyping(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatSession;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskChatProvider;->update(Lzendesk/chat/ChatSession;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatSession;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfigurationStore;->getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfiguration;->getDepartmentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 4
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfigurationStore;->getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfiguration;->getDepartmentName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lzendesk/chat/ZendeskChatProvider;->setDepartment(Ljava/lang/String;Lz4/g;)V

    .line 6
    :cond_0
    new-instance v0, Lzendesk/chat/ObservationScope;

    invoke-direct {v0}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 7
    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservationScope;

    invoke-virtual {v0}, Lzendesk/chat/ObservationScope;->cancel()V

    .line 8
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservationScope;

    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    new-instance v2, Lzendesk/chat/ZendeskChatProvider$2;

    invoke-direct {v2, p0}, Lzendesk/chat/ZendeskChatProvider$2;-><init>(Lzendesk/chat/ZendeskChatProvider;)V

    invoke-virtual {v1, v2}, Lzendesk/chat/MainThreadPoster;->wrapObserver(Lzendesk/chat/Observer;)Lzendesk/chat/Observer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzendesk/chat/ChatSession;->observeChatState(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method
