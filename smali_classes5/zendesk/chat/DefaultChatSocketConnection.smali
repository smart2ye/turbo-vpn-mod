.class final Lzendesk/chat/DefaultChatSocketConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatSocketConnection;
.implements Lzendesk/chat/WebSocket$WebSocketListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Connection"


# instance fields
.field private final frameFactory:Lzendesk/chat/FrameFactory;

.field private final frameMapper:Lzendesk/chat/FrameMapper;

.field private final keepAlive:Lzendesk/chat/KeepAliveSignal;

.field private final listener:Lzendesk/chat/ChatSocketListener;

.field private final loginDetails:Lzendesk/chat/LoginDetails;

.field private final sendCallbackManager:Lzendesk/chat/SendCallbackManager;

.field private final socketId:Ljava/lang/String;

.field private state:Lzendesk/chat/ChatSocketConnection$State;

.field private webSocket:Lzendesk/chat/WebSocket;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lzendesk/chat/ChatSocketListener;Lzendesk/chat/LoginDetails;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 3
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 4
    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 5
    iput-object p3, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 6
    new-instance p2, Lzendesk/chat/KeepAliveSignal;

    invoke-direct {p2, p4}, Lzendesk/chat/KeepAliveSignal;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    .line 7
    new-instance p2, Lzendesk/chat/FrameFactory;

    invoke-direct {p2, p1}, Lzendesk/chat/FrameFactory;-><init>(Lcom/google/gson/Gson;)V

    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 8
    new-instance p2, Lzendesk/chat/FrameMapper;

    invoke-direct {p2, p1}, Lzendesk/chat/FrameMapper;-><init>(Lcom/google/gson/Gson;)V

    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    .line 9
    invoke-static {p4}, Lzendesk/chat/SendCallbackManager;->create(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/SendCallbackManager;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    .line 10
    invoke-static {}, Lzendesk/chat/Utils;->randomId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lzendesk/chat/ChatSocketListener;Lzendesk/chat/LoginDetails;Lzendesk/chat/KeepAliveSignal;Lzendesk/chat/FrameFactory;Lzendesk/chat/FrameMapper;Lzendesk/chat/SendCallbackManager;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 13
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 14
    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 15
    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 16
    iput-object p3, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    .line 17
    iput-object p4, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 18
    iput-object p5, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    .line 19
    iput-object p6, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    .line 20
    invoke-static {}, Lzendesk/chat/Utils;->randomId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    return-void
.end method

.method private abortReceived()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DefaultChatSocketConnection;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inquiryReceived(Lzendesk/chat/Frames$Base;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->checkAndUpdateRemoteSequenceNumber(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lzendesk/chat/Frames;->KEEP_ALIVE_PAYLOAD:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSocketConnection;->sendObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private mapState(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)Lzendesk/chat/ChatSocketConnection$State;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$WebSocket$WebSocketListener$WebSocketState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lzendesk/chat/ChatSocketConnection$State;->CONNECTED:Lzendesk/chat/ChatSocketConnection$State;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    sget-object p1, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    .line 30
    .line 31
    return-object p1
.end method

.method private messageFrameReceived(Lzendesk/chat/Frames$Base;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->checkAndUpdateRemoteSequenceNumber(J)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lzendesk/chat/Frames$Message;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lzendesk/chat/Frames$Message;

    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzendesk/chat/Frames$Message;->getPathUpdates()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lzendesk/chat/ChatSocketListener;->onPathUpdateReceived(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzendesk/chat/Frames$Message;->getMessageAck()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lzendesk/chat/SendCallbackManager;->onMessageAcksReceived(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private newConnectFrameReceived(Lzendesk/chat/Frames$Base;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 3
    .line 4
    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lzendesk/chat/FrameFactory;->setRemoteSequenceNumber(J)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lzendesk/chat/Frames$NewConnection;

    .line 12
    .line 13
    const-string v2, "Connection"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lzendesk/chat/Frames$NewConnection;

    .line 18
    .line 19
    iget-object v1, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzendesk/chat/Frames$NewConnection;->getKeepAliveInterval()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v1, p0, v3, v4}, Lzendesk/chat/KeepAliveSignal;->startKeepAliveTimer(Lzendesk/chat/DefaultChatSocketConnection;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lzendesk/chat/Frames$NewConnection;->getKeepAliveInterval()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    const-string p1, "New connection frame received, start sending keep alive every %sms"

    .line 42
    .line 43
    invoke-static {v2, p1, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "Unknown new connection frame"

    .line 50
    .line 51
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private pingReceived(Lzendesk/chat/Frames$Base;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->checkAndUpdateRemoteSequenceNumber(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Connection"

    .line 9
    .line 10
    const-string v2, "Disconnect"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 16
    .line 17
    invoke-interface {v0}, Lzendesk/chat/WebSocket;->disconnect()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzendesk/chat/KeepAliveSignal;->stopKeepAlive()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public frameReceived(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lzendesk/chat/FrameMapper;->transform(Ljava/lang/String;)Lzendesk/chat/Frames$Base;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Connection"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lzendesk/chat/Frames$Base;->getCommand()Lzendesk/chat/Frames$Command;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lzendesk/chat/Frames$Base;->getCommand()Lzendesk/chat/Frames$Command;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v5, v0

    .line 26
    .line 27
    const-string v4, "Frame of type %s received"

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 33
    .line 34
    invoke-virtual {v2}, Lzendesk/chat/Frames$Base;->getRemoteSentTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Lzendesk/chat/FrameFactory;->updateClocks(J)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    .line 42
    .line 43
    invoke-virtual {v2}, Lzendesk/chat/Frames$Base;->getCommand()Lzendesk/chat/Frames$Command;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aget v4, v4, v5

    .line 52
    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const-string v2, "Unknown frame command. \'%s\'"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-direct {p0, v2}, Lzendesk/chat/DefaultChatSocketConnection;->inquiryReceived(Lzendesk/chat/Frames$Base;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-direct {p0}, Lzendesk/chat/DefaultChatSocketConnection;->abortReceived()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    invoke-direct {p0, v2}, Lzendesk/chat/DefaultChatSocketConnection;->pingReceived(Lzendesk/chat/Frames$Base;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    invoke-direct {p0, v2}, Lzendesk/chat/DefaultChatSocketConnection;->newConnectFrameReceived(Lzendesk/chat/Frames$Base;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    invoke-direct {p0, v2}, Lzendesk/chat/DefaultChatSocketConnection;->messageFrameReceived(Lzendesk/chat/Frames$Base;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v2, "Invalid frame received: \'%s\'"

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v1, v0

    .line 92
    .line 93
    invoke-static {v3, v2, v1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getFrameFactory()Lzendesk/chat/FrameFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method getFrameMapper()Lzendesk/chat/FrameMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method getKeepAlive()Lzendesk/chat/KeepAliveSignal;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    .line 2
    .line 3
    return-object v0
.end method

.method getListener()Lzendesk/chat/ChatSocketListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 2
    .line 3
    return-object v0
.end method

.method getLoginDetails()Lzendesk/chat/LoginDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lzendesk/chat/ChatSocketConnection$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 2
    .line 3
    return-object v0
.end method

.method getWebSocket()Lzendesk/chat/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 2
    .line 3
    return-object v0
.end method

.method openConnection(Lokhttp3/OkHttpClient;Lzendesk/chat/MediatorEndpoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzendesk/chat/OkHttpWebSocket;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lzendesk/chat/OkHttpWebSocket;-><init>(Lokhttp3/OkHttpClient;Lzendesk/chat/WebSocket$WebSocketListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 11
    .line 12
    iget-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lzendesk/chat/MediatorEndpoint;->generateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lzendesk/chat/WebSocket;->connectTo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public send(Lzendesk/chat/PathValue;Lz4/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getPath()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "Connection"

    .line 23
    .line 24
    const-string v1, "Send message: %s %s"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 30
    .line 31
    sget-object v1, Lzendesk/chat/Frames$Command;->MESSAGE:Lzendesk/chat/Frames$Command;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lzendesk/chat/FrameFactory;->generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lzendesk/chat/WebSocket;->send(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lzendesk/chat/SendCallbackManager;->onMessageSent(Lzendesk/chat/PathValue;Lz4/g;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method sendObject(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Send message: %s"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string v2, "Connection"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 19
    .line 20
    sget-object v1, Lzendesk/chat/Frames$Command;->MESSAGE:Lzendesk/chat/Frames$Command;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lzendesk/chat/FrameFactory;->generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lzendesk/chat/WebSocket;->send(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method setWebSocket(Lzendesk/chat/WebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 2
    .line 3
    return-void
.end method

.method public stateUpdated(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lzendesk/chat/DefaultChatSocketConnection;->mapState(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)Lzendesk/chat/ChatSocketConnection$State;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "Connection"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "Unknown state update received. \'%s\'"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-static {v3, v2, v1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v4, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v4, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CONNECTED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    .line 30
    .line 31
    if-ne p1, v4, :cond_2

    .line 32
    .line 33
    const-string p1, "Submitting LoginDetails"

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSocketConnection;->sendObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iput-object v2, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 48
    .line 49
    iget-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lzendesk/chat/ChatSocketListener;->onStateUpdate(Lzendesk/chat/ChatSocketConnection$State;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public webSocketException(Lz4/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DefaultChatSocketConnection;->disconnect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lzendesk/chat/ChatSocketListener;->onError(Lz4/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
