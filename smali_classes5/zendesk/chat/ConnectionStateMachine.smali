.class Lzendesk/chat/ConnectionStateMachine;
.super Lzendesk/chat/ObservableData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/chat/ObservableData<",
        "Lzendesk/chat/ConnectionStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method onDnStatusChange(Lzendesk/chat/DnModels$Connection$Status;)V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ConnectionStatus:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzendesk/chat/ConnectionStatus;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lzendesk/chat/DnModels$Connection$Status;->REATTACHED:Lzendesk/chat/DnModels$Connection$Status;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method onWsStateChange(Lzendesk/chat/ChatSocketConnection$State;)V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ConnectionStatus:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzendesk/chat/ConnectionStatus;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p1, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    sget-object p1, Lzendesk/chat/ConnectionStatus;->CONNECTING:Lzendesk/chat/ConnectionStatus;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method
