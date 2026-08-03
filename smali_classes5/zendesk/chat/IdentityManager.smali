.class Lzendesk/chat/IdentityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/IdentityManager$QueueItem;,
        Lzendesk/chat/IdentityManager$IdentityResetCompletion;
    }
.end annotation

.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# instance fields
.field private final cacheManager:Lzendesk/chat/CacheManager;

.field private final chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

.field private final chatSessionManager:Lzendesk/chat/ChatSessionManager;

.field private final mainThreadPoster:Lzendesk/chat/MainThreadPoster;

.field private final observableJwtAuthenticator:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final updateQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzendesk/chat/IdentityManager$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/ChatProvidersStorage;Lzendesk/chat/ObservableData;Lzendesk/chat/CacheManager;Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatProvidersStorage;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;",
            "Lzendesk/chat/CacheManager;",
            "Lzendesk/chat/ChatSessionManager;",
            "Lzendesk/chat/MainThreadPoster;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 19
    .line 20
    iput-object p2, p0, Lzendesk/chat/IdentityManager;->observableJwtAuthenticator:Lzendesk/chat/ObservableData;

    .line 21
    .line 22
    iput-object p3, p0, Lzendesk/chat/IdentityManager;->cacheManager:Lzendesk/chat/CacheManager;

    .line 23
    .line 24
    iput-object p4, p0, Lzendesk/chat/IdentityManager;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 25
    .line 26
    iput-object p5, p0, Lzendesk/chat/IdentityManager;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/IdentityManager;)Lzendesk/chat/CacheManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/IdentityManager;->cacheManager:Lzendesk/chat/CacheManager;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ChatProvidersStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/IdentityManager;->observableJwtAuthenticator:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/chat/IdentityManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/chat/IdentityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/chat/IdentityManager;->processQueue()V

    return-void
.end method

.method private declared-synchronized processQueue()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzendesk/chat/IdentityManager$QueueItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzendesk/chat/IdentityManager;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lzendesk/chat/ChatSession;

    .line 45
    .line 46
    new-instance v3, Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    .line 47
    .line 48
    invoke-static {v0}, Lzendesk/chat/IdentityManager$QueueItem;->a(Lzendesk/chat/IdentityManager$QueueItem;)Lzendesk/chat/CompletionCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v0}, Lzendesk/chat/IdentityManager$QueueItem;->b(Lzendesk/chat/IdentityManager$QueueItem;)Lzendesk/chat/JwtAuthenticator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, p0, v1, v4, v0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;-><init>(Lzendesk/chat/IdentityManager;Lzendesk/chat/ChatSession;Lzendesk/chat/CompletionCallback;Lzendesk/chat/JwtAuthenticator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 60
    .line 61
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->loadMachineId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 66
    .line 67
    invoke-virtual {v4}, Lzendesk/chat/ChatProvidersStorage;->loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v6, v5

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    :goto_0
    move v6, v2

    .line 86
    :goto_1
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Lzendesk/chat/ChatSession;->connect()V

    .line 89
    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    invoke-static {v3}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->b(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lz4/g;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v1, v7, v8}, Lzendesk/chat/ChatSession;->sendPushToken(Ljava/lang/String;Lz4/g;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v3, v2}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->d(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    move v5, v2

    .line 113
    :cond_5
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Lzendesk/chat/ChatSession;->connect()V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->a(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lz4/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Lzendesk/chat/ChatSession;->endChat(Lz4/g;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v3, v2}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->c(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)V

    .line 127
    .line 128
    .line 129
    :goto_3
    if-nez v6, :cond_7

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    invoke-static {v3}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->e(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_7
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_8
    :goto_4
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw v0
.end method


# virtual methods
.method hasIdentity()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->loadMachineId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->observableJwtAuthenticator:Lzendesk/chat/ObservableData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method declared-synchronized setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/JwtAuthenticator;",
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    .line 3
    .line 4
    new-instance v1, Lzendesk/chat/IdentityManager$QueueItem;

    .line 5
    .line 6
    iget-object v2, p0, Lzendesk/chat/IdentityManager;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lzendesk/chat/CompletionCallback;)Lzendesk/chat/CompletionCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, p1, p2}, Lzendesk/chat/IdentityManager$QueueItem;-><init>(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lzendesk/chat/IdentityManager;->processQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
