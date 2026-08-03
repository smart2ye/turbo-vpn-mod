.class Lzendesk/chat/Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatSocketListener;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/ChatSocketListener;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/NetworkConnectivity$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Connection"

.field static final RECONNECTION_ATTEMPTS:I = 0x5

.field static RECONNECTION_DELAY:J


# instance fields
.field private final chatSocketClient:Lzendesk/chat/ChatSocketClient;

.field private final connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

.field private final connectivity:Lzendesk/chat/NetworkConnectivity;

.field private final dataNode:Lzendesk/chat/DataNode;

.field private final loginDetailsProvider:Lzendesk/chat/LoginDetailsProvider;

.field private final reconnection:Ljava/lang/Runnable;

.field private final retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final socketRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzendesk/chat/ChatSocketConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final wsStateObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSocketConnection$State;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lzendesk/chat/Connection;->RECONNECTION_DELAY:J

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Lzendesk/chat/DataNode;Lzendesk/chat/ChatSocketClient;Lzendesk/chat/LoginDetailsProvider;Lzendesk/chat/NetworkConnectivity;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/ConnectionStateMachine;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/DataNode;",
            "Lzendesk/chat/ChatSocketClient;",
            "Lzendesk/chat/LoginDetailsProvider;",
            "Lzendesk/chat/NetworkConnectivity;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lzendesk/chat/ConnectionStateMachine;",
            "Ljava/util/Set<",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSocketConnection$State;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/Connection;->dataNode:Lzendesk/chat/DataNode;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/Connection;->chatSocketClient:Lzendesk/chat/ChatSocketClient;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/Connection;->loginDetailsProvider:Lzendesk/chat/LoginDetailsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/Connection;->connectivity:Lzendesk/chat/NetworkConnectivity;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/Connection;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/Connection;->wsStateObservers:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object p2, Lzendesk/chat/DnModels;->PATH_CONNECTION_STATUS:Ljava/util/List;

    .line 42
    .line 43
    new-instance p3, Lzendesk/chat/Connection$1;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lzendesk/chat/Connection$1;-><init>(Lzendesk/chat/Connection;)V

    .line 46
    .line 47
    .line 48
    const-class p4, Lzendesk/chat/DnModels$Connection$Status;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p4, p3}, Lzendesk/chat/DataNode;->observe(Ljava/util/List;Ljava/lang/Class;Lzendesk/chat/Observer;)Lzendesk/chat/ObservationToken;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lzendesk/chat/Connection$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lzendesk/chat/Connection$2;-><init>(Lzendesk/chat/Connection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, p1}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lzendesk/chat/Connection$3;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lzendesk/chat/Connection$3;-><init>(Lzendesk/chat/Connection;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lzendesk/chat/Connection;->reconnection:Ljava/lang/Runnable;

    .line 67
    .line 68
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/Connection;)Lzendesk/chat/ChatSocketClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/Connection;->chatSocketClient:Lzendesk/chat/ChatSocketClient;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/chat/Connection;)Lzendesk/chat/ConnectionStateMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/chat/Connection;)Lzendesk/chat/NetworkConnectivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/Connection;->connectivity:Lzendesk/chat/NetworkConnectivity;

    return-object p0
.end method

.method private cancelScheduledReconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Connection"

    .line 17
    .line 18
    const-string v3, "Cancelling scheduled reconnect"

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private considerReconnect()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lzendesk/chat/Connection;->connectivity:Lzendesk/chat/NetworkConnectivity;

    .line 3
    .line 4
    invoke-virtual {v1}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lzendesk/chat/NetworkConnectivity$State;->DISCONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "Connection"

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "considerReconnect: Waiting for active network connection..."

    .line 16
    .line 17
    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4, v0, v1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lzendesk/chat/Connection;->cancelScheduledReconnect()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lzendesk/chat/Connection;->nukeSocket()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 29
    .line 30
    sget-object v1, Lzendesk/chat/ConnectionStatus;->UNREACHABLE:Lzendesk/chat/ConnectionStatus;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "considerReconnect: Reconnection attempt already pending"

    .line 45
    .line 46
    new-array v1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x5

    .line 59
    if-lt v1, v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    const-string v1, "considerReconnect: Tried to connect for %d times. Giving up now."

    .line 70
    .line 71
    invoke-static {v4, v1, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 75
    .line 76
    sget-object v1, Lzendesk/chat/ConnectionStatus;->FAILED:Lzendesk/chat/ConnectionStatus;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-wide v1, Lzendesk/chat/Connection;->RECONNECTION_DELAY:J

    .line 83
    .line 84
    iget-object v5, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    mul-long/2addr v1, v5

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    const-string v1, "considerReconnect: Reconnection scheduled in %d millis"

    .line 101
    .line 102
    invoke-static {v4, v1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    iget-object v1, p0, Lzendesk/chat/Connection;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    iget-object v2, p0, Lzendesk/chat/Connection;->reconnection:Ljava/lang/Runnable;

    .line 110
    .line 111
    sget-wide v3, Lzendesk/chat/Connection;->RECONNECTION_DELAY:J

    .line 112
    .line 113
    iget-object v5, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-long v5, v5

    .line 120
    mul-long/2addr v3, v5

    .line 121
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 131
    .line 132
    sget-object v1, Lzendesk/chat/ConnectionStatus;->RECONNECTING:Lzendesk/chat/ConnectionStatus;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method static bridge synthetic d(Lzendesk/chat/Connection;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/chat/Connection;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static bridge synthetic f(Lzendesk/chat/Connection;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private isConnectionOpen()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSocketConnection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, Lzendesk/chat/Connection$5;->$SwitchMap$zendesk$chat$ChatSocketConnection$State:[I

    .line 13
    .line 14
    invoke-interface {v0}, Lzendesk/chat/ChatSocketConnection;->getState()Lzendesk/chat/ChatSocketConnection$State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method private nukeSocket()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lzendesk/chat/ChatSocketConnection;

    .line 9
    .line 10
    iget-object v1, p0, Lzendesk/chat/Connection;->dataNode:Lzendesk/chat/DataNode;

    .line 11
    .line 12
    sget-object v2, Lzendesk/chat/DnModels;->PATH_CONNECTION_STATUS:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lzendesk/chat/DataNode;->remove(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lzendesk/chat/Connection;->dataNode:Lzendesk/chat/DataNode;

    .line 18
    .line 19
    sget-object v2, Lzendesk/chat/DnModels;->PATH_CHANNEL:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lzendesk/chat/DataNode;->remove(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lzendesk/chat/ChatSocketConnection;->disconnect()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Connection"

    .line 5
    .line 6
    const-string v3, "Closing ws connection now..."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lzendesk/chat/Connection;->cancelScheduledReconnect()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzendesk/chat/Connection;->connectivity:Lzendesk/chat/NetworkConnectivity;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lzendesk/chat/ObservableData;->removeObserver(Lzendesk/chat/Observer;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lzendesk/chat/Connection;->nukeSocket()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 28
    .line 29
    sget-object v1, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method getSocketId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSocketConnection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Connection"

    .line 15
    .line 16
    const-string v2, "Socket id not available yet, open connection first"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/ChatSocketConnection;->getSocketId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public onError(Lz4/a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lz4/a;->getReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "Connection"

    .line 12
    .line 13
    const-string v1, "onError: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lzendesk/chat/Connection;->nukeSocket()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lzendesk/chat/Connection;->cancelScheduledReconnect()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lzendesk/chat/Connection;->considerReconnect()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPathUpdateReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/PathUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Connection;->dataNode:Lzendesk/chat/DataNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/chat/DataNode;->update(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStateUpdate(Lzendesk/chat/ChatSocketConnection$State;)V
    .locals 3

    .line 1
    const-string v0, "onStateUpdate: wsStatus=%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "Connection"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzendesk/chat/ConnectionStateMachine;->onWsStateChange(Lzendesk/chat/ChatSocketConnection$State;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lzendesk/chat/Connection;->nukeSocket()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lzendesk/chat/Connection;->wsStateObservers:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzendesk/chat/Observer;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lzendesk/chat/Observer;->update(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method open()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzendesk/chat/Connection;->isConnectionOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 9
    .line 10
    sget-object v1, Lzendesk/chat/ConnectionStatus;->CONNECTING:Lzendesk/chat/ConnectionStatus;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lzendesk/chat/Connection;->cancelScheduledReconnect()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/chat/Connection;->loginDetailsProvider:Lzendesk/chat/LoginDetailsProvider;

    .line 19
    .line 20
    new-instance v1, Lzendesk/chat/Connection$4;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lzendesk/chat/Connection$4;-><init>(Lzendesk/chat/Connection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lzendesk/chat/LoginDetailsProvider;->getLoginDetails(Lzendesk/chat/CompletionCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method send(Lzendesk/chat/PathValue;Lz4/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Lz4/g;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSocketConnection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lzendesk/chat/ChatSocketConnection;->getState()Lzendesk/chat/ChatSocketConnection$State;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lzendesk/chat/ChatSocketConnection$State;->CONNECTED:Lzendesk/chat/ChatSocketConnection$State;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSocketConnection;->send(Lzendesk/chat/PathValue;Lz4/g;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const-string p1, "Failed to send, connection is not ready yet."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    new-array v0, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "Connection"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return p2
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/NetworkConnectivity$State;

    invoke-virtual {p0, p1}, Lzendesk/chat/Connection;->update(Lzendesk/chat/NetworkConnectivity$State;)V

    return-void
.end method

.method public update(Lzendesk/chat/NetworkConnectivity$State;)V
    .locals 3

    .line 2
    const-string v0, "update: network status=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Connection"

    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lzendesk/chat/Connection;->considerReconnect()V

    return-void
.end method
