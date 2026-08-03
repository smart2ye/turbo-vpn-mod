.class final Lzendesk/chat/RequestSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/CompletionCallback;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/CompletionCallback<",
        "Lzendesk/chat/DeliveryStatus;",
        ">;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RequestSender"


# instance fields
.field private final connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

.field private final dataNode:Lzendesk/chat/DataNode;

.field private final deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

.field private final fileUploader:Lzendesk/chat/FileUploader;

.field private final pathValueSender:Lzendesk/chat/PathValueSender;

.field private final processing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzendesk/chat/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/DataNode;Lzendesk/chat/PathValueSender;Lzendesk/chat/FileUploader;Lzendesk/chat/ConnectionStateMachine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/RequestSender;->dataNode:Lzendesk/chat/DataNode;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/RequestSender;->pathValueSender:Lzendesk/chat/PathValueSender;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/RequestSender;->fileUploader:Lzendesk/chat/FileUploader;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lzendesk/chat/RequestSender;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {p1}, Lzendesk/chat/DeliveryStatusMonitor;->install(Lzendesk/chat/DataNode;)Lzendesk/chat/DeliveryStatusMonitor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzendesk/chat/RequestSender;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 30
    .line 31
    iput-object p4, p0, Lzendesk/chat/RequestSender;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private drainQueue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/chat/RequestSender;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzendesk/chat/RequestSender;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    const-string v1, "RequestSender"

    .line 40
    .line 41
    const-string v2, "drain queue: processing=%b, cs=%s, qs=%d"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lzendesk/chat/RequestSender;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lzendesk/chat/Request;

    .line 69
    .line 70
    invoke-interface {v0}, Lzendesk/chat/Request;->execute()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method enqueue(Lzendesk/chat/Request;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/RequestSender;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ConnectionStatus;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/chat/RequestSender;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lzendesk/chat/ConnectionStatus;->FAILED:Lzendesk/chat/ConnectionStatus;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lzendesk/chat/ConnectionStatus;->UNREACHABLE:Lzendesk/chat/ConnectionStatus;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "enqueue: connectionStatus=%s | Cancelling incoming request..."

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const-string v0, "RequestSender"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lzendesk/chat/Request;->cancel()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lzendesk/chat/RequestSender;->drainQueue()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/DeliveryStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/RequestSender;->onCompleted(Lzendesk/chat/DeliveryStatus;)V

    return-void
.end method

.method public onCompleted(Lzendesk/chat/DeliveryStatus;)V
    .locals 3

    .line 2
    sget-object v0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzendesk/chat/RequestSender;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 6
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/Request;

    .line 7
    invoke-interface {p1}, Lzendesk/chat/Request;->execute()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 10
    const-string p1, "RequestSender"

    const-string v0, "onCompleted: deliveryStatus=%s | Current request failed, cancelling %d pending requests..."

    invoke-static {p1, v0, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 13
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/Request;

    .line 14
    invoke-interface {p1}, Lzendesk/chat/Request;->cancel()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lzendesk/chat/RequestSender;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method sendFile(JLjava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Lzendesk/chat/FileUploadListener;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/SendFileRequest;

    .line 2
    .line 3
    iget-object v7, p0, Lzendesk/chat/RequestSender;->fileUploader:Lzendesk/chat/FileUploader;

    .line 4
    .line 5
    iget-object v8, p0, Lzendesk/chat/RequestSender;->dataNode:Lzendesk/chat/DataNode;

    .line 6
    .line 7
    iget-object v9, p0, Lzendesk/chat/RequestSender;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v9}, Lzendesk/chat/SendFileRequest;-><init>(JLjava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;Lzendesk/chat/CompletionCallback;Lzendesk/chat/FileUploader;Lzendesk/chat/DataNode;Lzendesk/chat/DeliveryStatusMonitor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzendesk/chat/RequestSender;->enqueue(Lzendesk/chat/Request;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method sendMessage(JLjava/lang/String;Lzendesk/chat/CompletionCallback;Lzendesk/chat/DepartmentSelection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;",
            "Lzendesk/chat/DepartmentSelection;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/SendMessageRequest;

    .line 2
    .line 3
    iget-object v4, p0, Lzendesk/chat/RequestSender;->pathValueSender:Lzendesk/chat/PathValueSender;

    .line 4
    .line 5
    iget-object v7, p0, Lzendesk/chat/RequestSender;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v8, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lzendesk/chat/SendMessageRequest;-><init>(JLjava/lang/String;Lzendesk/chat/PathValueSender;Lzendesk/chat/CompletionCallback;Lzendesk/chat/CompletionCallback;Lzendesk/chat/DeliveryStatusMonitor;Lzendesk/chat/DepartmentSelection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzendesk/chat/RequestSender;->enqueue(Lzendesk/chat/Request;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/RequestSender;->update(Lzendesk/chat/ConnectionStatus;)V

    return-void
.end method

.method public update(Lzendesk/chat/ConnectionStatus;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lzendesk/chat/RequestSender;->drainQueue()V

    .line 3
    sget-object v0, Lzendesk/chat/ConnectionStatus;->UNREACHABLE:Lzendesk/chat/ConnectionStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lzendesk/chat/ConnectionStatus;->FAILED:Lzendesk/chat/ConnectionStatus;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    invoke-static {v0}, LA4/a;->i(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 6
    const-string p1, "RequestSender"

    const-string v0, "update: connectionStatus=%s | Cancelling %d pending requests..."

    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/Request;

    invoke-interface {p1}, Lzendesk/chat/Request;->cancel()V

    :cond_1
    return-void
.end method
