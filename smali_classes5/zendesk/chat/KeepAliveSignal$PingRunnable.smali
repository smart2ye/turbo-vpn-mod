.class Lzendesk/chat/KeepAliveSignal$PingRunnable;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/KeepAliveSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PingRunnable"
.end annotation


# instance fields
.field private final connection:Lzendesk/chat/DefaultChatSocketConnection;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSocketConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/KeepAliveSignal$PingRunnable;->connection:Lzendesk/chat/DefaultChatSocketConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/KeepAliveSignal$PingRunnable;->connection:Lzendesk/chat/DefaultChatSocketConnection;

    .line 2
    .line 3
    sget-object v1, Lzendesk/chat/Frames;->KEEP_ALIVE_PAYLOAD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/chat/DefaultChatSocketConnection;->sendObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
