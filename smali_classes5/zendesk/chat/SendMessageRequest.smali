.class final Lzendesk/chat/SendMessageRequest;
.super Lz4/g;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Request;
.implements Lzendesk/chat/DeliveryStatusMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;",
        "Lzendesk/chat/Request;",
        "Lzendesk/chat/DeliveryStatusMonitor$Listener;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SendMessageRequest"


# instance fields
.field private final deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

.field private final departmentSelection:Lzendesk/chat/DepartmentSelection;

.field private final externalCompletion:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final internalCompletion:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final pathValueSender:Lzendesk/chat/PathValueSender;

.field private final timestamp:J


# direct methods
.method constructor <init>(JLjava/lang/String;Lzendesk/chat/PathValueSender;Lzendesk/chat/CompletionCallback;Lzendesk/chat/CompletionCallback;Lzendesk/chat/DeliveryStatusMonitor;Lzendesk/chat/DepartmentSelection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lzendesk/chat/PathValueSender;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;",
            "Lzendesk/chat/DeliveryStatusMonitor;",
            "Lzendesk/chat/DepartmentSelection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 5
    .line 6
    iput-object p3, p0, Lzendesk/chat/SendMessageRequest;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lzendesk/chat/SendMessageRequest;->pathValueSender:Lzendesk/chat/PathValueSender;

    .line 9
    .line 10
    iput-object p5, p0, Lzendesk/chat/SendMessageRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 11
    .line 12
    iput-object p6, p0, Lzendesk/chat/SendMessageRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 13
    .line 14
    iput-object p7, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 15
    .line 16
    iput-object p8, p0, Lzendesk/chat/SendMessageRequest;->departmentSelection:Lzendesk/chat/DepartmentSelection;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/SendMessageRequest;)Lzendesk/chat/DepartmentSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/SendMessageRequest;->departmentSelection:Lzendesk/chat/DepartmentSelection;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/chat/SendMessageRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/SendMessageRequest;->message:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/chat/SendMessageRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    return-wide v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 2
    .line 3
    iget-wide v1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DeliveryStatusMonitor;->unregisterListener(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 9
    .line 10
    sget-object v1, Lzendesk/chat/DeliveryStatus;->CANCELLED:Lzendesk/chat/DeliveryStatus;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "SendMessageRequest"

    .line 14
    .line 15
    const-string v2, "Sending a message(%d)..."

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzendesk/chat/SendMessageRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lzendesk/chat/SendMessageRequest$1;-><init>(Lzendesk/chat/SendMessageRequest;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 26
    .line 27
    iget-wide v2, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, p0}, Lzendesk/chat/DeliveryStatusMonitor;->registerListener(JLzendesk/chat/DeliveryStatusMonitor$Listener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzendesk/chat/SendMessageRequest;->pathValueSender:Lzendesk/chat/PathValueSender;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValueProvider;Lz4/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDeliveryStatusChanged(Lzendesk/chat/DeliveryStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 7
    .line 8
    iget-wide v1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DeliveryStatusMonitor;->unregisterListener(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(Lz4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 2
    .line 3
    iget-wide v1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DeliveryStatusMonitor;->unregisterListener(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lz4/a;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lzendesk/chat/DeliveryStatus;->fromHttpStatusCode(I)Lzendesk/chat/DeliveryStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lzendesk/chat/PathValue;

    invoke-virtual {p0, p1}, Lzendesk/chat/SendMessageRequest;->onSuccess(Lzendesk/chat/PathValue;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/PathValue;)V
    .locals 0

    .line 1
    return-void
.end method
