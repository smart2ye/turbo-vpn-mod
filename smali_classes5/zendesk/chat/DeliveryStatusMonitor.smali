.class Lzendesk/chat/DeliveryStatusMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DeliveryStatusMonitor$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lzendesk/chat/DnModels$ChatLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final listenerByTimestampId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DeliveryStatusMonitor$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/chat/DeliveryStatusMonitor;->listenerByTimestampId:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private static deliveryStatus(Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/DeliveryStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, LA4/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0, v0}, LA4/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 39
    .line 40
    return-object p0
.end method

.method static install(Lzendesk/chat/DataNode;)Lzendesk/chat/DeliveryStatusMonitor;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/chat/DeliveryStatusMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/DeliveryStatusMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzendesk/chat/DnModels;->PATH_LIVE_CHAT:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lzendesk/chat/DeliveryStatusMonitor$1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lzendesk/chat/DeliveryStatusMonitor$1;-><init>(Lzendesk/chat/DeliveryStatusMonitor;)V

    .line 11
    .line 12
    .line 13
    const-class v3, Lzendesk/chat/DnModels$LiveChat;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v3, v2}, Lzendesk/chat/DataNode;->observe(Ljava/util/List;Ljava/lang/Class;Lzendesk/chat/Observer;)Lzendesk/chat/ObservationToken;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static logId(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzendesk/chat/DnModels$ChatLog;

    .line 6
    .line 7
    iget-object v0, v0, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method registerListener(JLzendesk/chat/DeliveryStatusMonitor$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DeliveryStatusMonitor;->listenerByTimestampId:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method unregisterListener(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DeliveryStatusMonitor;->listenerByTimestampId:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lzendesk/chat/DeliveryStatusMonitor;->update(Ljava/util/Map;)V

    return-void
.end method

.method public update(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v0}, Lzendesk/chat/DeliveryStatusMonitor;->logId(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lzendesk/chat/DeliveryStatusMonitor;->listenerByTimestampId:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lzendesk/chat/DeliveryStatusMonitor;->listenerByTimestampId:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/DeliveryStatusMonitor$Listener;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/DnModels$ChatLog;

    invoke-static {v0}, Lzendesk/chat/DeliveryStatusMonitor;->deliveryStatus(Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/DeliveryStatus;

    move-result-object v0

    invoke-interface {v1, v0}, Lzendesk/chat/DeliveryStatusMonitor$Listener;->onDeliveryStatusChanged(Lzendesk/chat/DeliveryStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method
