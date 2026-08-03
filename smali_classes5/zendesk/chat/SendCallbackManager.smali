.class Lzendesk/chat/SendCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/SendCallbackManager$Transmission;
    }
.end annotation


# static fields
.field private static final ACK_RECEIVE_TIMEOUT:J

.field private static final ERROR_ACK_TIMEOUT:Ljava/lang/String; = "error_ack_timeout"

.field private static final LOG_TAG:Ljava/lang/String; = "SendCallbackManager"


# instance fields
.field private final ackReceiveTimeout:J

.field private final indexedTransactions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/SendCallbackManager$Transmission;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lzendesk/chat/SendCallbackManager;->ACK_RECEIVE_TIMEOUT:J

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/SendCallbackManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-wide p2, p0, Lzendesk/chat/SendCallbackManager;->ackReceiveTimeout:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzendesk/chat/SendCallbackManager;->indexedTransactions:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/SendCallbackManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/SendCallbackManager;->indexedTransactions:Ljava/util/Map;

    return-object p0
.end method

.method static create(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/SendCallbackManager;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/chat/SendCallbackManager;

    .line 2
    .line 3
    sget-wide v1, Lzendesk/chat/SendCallbackManager;->ACK_RECEIVE_TIMEOUT:J

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v2}, Lzendesk/chat/SendCallbackManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method onMessageAckReceived(Lzendesk/chat/MessageAck;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lzendesk/chat/SendCallbackManager;->indexedTransactions:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "SendCallbackManager"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "ACK for untracked request received, id="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, p0, Lzendesk/chat/SendCallbackManager;->indexedTransactions:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lzendesk/chat/SendCallbackManager$Transmission;

    .line 55
    .line 56
    invoke-static {v2}, Lzendesk/chat/SendCallbackManager$Transmission;->c(Lzendesk/chat/SendCallbackManager$Transmission;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getStatus()Lzendesk/chat/MessageAck$Status;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lzendesk/chat/MessageAck$Status;->OK:Lzendesk/chat/MessageAck$Status;

    .line 68
    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Lzendesk/chat/SendCallbackManager$Transmission;->a(Lzendesk/chat/SendCallbackManager$Transmission;)Lz4/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2}, Lzendesk/chat/SendCallbackManager$Transmission;->b(Lzendesk/chat/SendCallbackManager$Transmission;)Lzendesk/chat/PathValue;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getStatusCode()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getError()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x3

    .line 96
    new-array v7, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v7, v1

    .line 99
    .line 100
    aput-object v5, v7, v0

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v6, v7, v0

    .line 104
    .line 105
    const-string v0, "ACK-FAILURE received, id=%s, status code=%d, error=%s"

    .line 106
    .line 107
    invoke-static {v3, v0, v7}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lzendesk/chat/SendCallbackManager$Transmission;->a(Lzendesk/chat/SendCallbackManager$Transmission;)Lz4/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lz4/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getError()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, p1}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lz4/g;->onError(Lz4/a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method onMessageAcksReceived(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/MessageAck;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzendesk/chat/MessageAck;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/chat/MessageAck;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lzendesk/chat/MessageAck;->getStatus()Lzendesk/chat/MessageAck$Status;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    const-string v1, "SendCallbackManager"

    .line 35
    .line 36
    const-string v2, "Message received: id = %s, status = %s"

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lzendesk/chat/SendCallbackManager;->onMessageAckReceived(Lzendesk/chat/MessageAck;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method onMessageSent(Lzendesk/chat/PathValue;Lz4/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/SendCallbackManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lzendesk/chat/SendCallbackManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lzendesk/chat/SendCallbackManager$1;-><init>(Lzendesk/chat/SendCallbackManager;Lzendesk/chat/PathValue;Lz4/g;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lzendesk/chat/SendCallbackManager;->ackReceiveTimeout:J

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lzendesk/chat/SendCallbackManager;->indexedTransactions:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lzendesk/chat/SendCallbackManager$Transmission;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p1, v0, p2, v4}, Lzendesk/chat/SendCallbackManager$Transmission;-><init>(Lzendesk/chat/PathValue;Ljava/util/concurrent/ScheduledFuture;Lz4/g;Lzendesk/chat/o;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
