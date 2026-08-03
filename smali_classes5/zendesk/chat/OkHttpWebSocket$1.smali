.class Lzendesk/chat/OkHttpWebSocket$1;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/OkHttpWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/OkHttpWebSocket;


# direct methods
.method constructor <init>(Lzendesk/chat/OkHttpWebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/OkHttpWebSocket$1;->this$0:Lzendesk/chat/OkHttpWebSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "WebSocket Closing. Reason: \'%s\'"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p3, p2, v0

    .line 8
    .line 9
    const-string p3, "OkHttpWebSocket"

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzendesk/chat/OkHttpWebSocket$1;->this$0:Lzendesk/chat/OkHttpWebSocket;

    .line 15
    .line 16
    invoke-static {p1}, Lzendesk/chat/OkHttpWebSocket;->a(Lzendesk/chat/OkHttpWebSocket;)Lzendesk/chat/WebSocket$WebSocketListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CLOSED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lzendesk/chat/WebSocket$WebSocketListener;->stateUpdated(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "WebSocket Closing. Reason: \'%s\'"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p3, p2, v0

    .line 8
    .line 9
    const-string p3, "OkHttpWebSocket"

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzendesk/chat/OkHttpWebSocket$1;->this$0:Lzendesk/chat/OkHttpWebSocket;

    .line 15
    .line 16
    invoke-static {p1}, Lzendesk/chat/OkHttpWebSocket;->a(Lzendesk/chat/OkHttpWebSocket;)Lzendesk/chat/WebSocket$WebSocketListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CLOSING:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lzendesk/chat/WebSocket$WebSocketListener;->stateUpdated(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "OkHttpWebSocket"

    .line 5
    .line 6
    const-string v1, "WebSocket Error."

    .line 7
    .line 8
    invoke-static {v0, v1, p2, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzendesk/chat/OkHttpWebSocket$1;->this$0:Lzendesk/chat/OkHttpWebSocket;

    .line 12
    .line 13
    invoke-static {p1}, Lzendesk/chat/OkHttpWebSocket;->a(Lzendesk/chat/OkHttpWebSocket;)Lzendesk/chat/WebSocket$WebSocketListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;-><init>(Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lzendesk/chat/WebSocket$WebSocketListener;->webSocketException(Lz4/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean p1, Lzendesk/chat/OkHttpWebSocket;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    const-string v0, "|"

    .line 3
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    const-string p1, "OkHttpWebSocket"

    const-string v1, "Message received: \'%s\'"

    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/chat/OkHttpWebSocket$1;->this$0:Lzendesk/chat/OkHttpWebSocket;

    invoke-static {p1}, Lzendesk/chat/OkHttpWebSocket;->a(Lzendesk/chat/OkHttpWebSocket;)Lzendesk/chat/WebSocket$WebSocketListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lzendesk/chat/WebSocket$WebSocketListener;->frameReceived(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    .line 6
    sget-boolean p1, Lzendesk/chat/OkHttpWebSocket;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "UTF-8"

    .line 8
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 9
    const-string p1, "OkHttpWebSocket"

    const-string v0, "Binary message received: \'%s\'"

    invoke-static {p1, v0, p2}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "OkHttpWebSocket"

    .line 5
    .line 6
    const-string v0, "WebSocket Opened"

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzendesk/chat/OkHttpWebSocket$1;->this$0:Lzendesk/chat/OkHttpWebSocket;

    .line 12
    .line 13
    invoke-static {p1}, Lzendesk/chat/OkHttpWebSocket;->a(Lzendesk/chat/OkHttpWebSocket;)Lzendesk/chat/WebSocket$WebSocketListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CONNECTED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lzendesk/chat/WebSocket$WebSocketListener;->stateUpdated(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
