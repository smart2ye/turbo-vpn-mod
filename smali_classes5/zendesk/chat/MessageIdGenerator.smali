.class Lzendesk/chat/MessageIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MessageIdGenerator"


# instance fields
.field private final clock:Lzendesk/chat/Clock;

.field private lastMillis:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/chat/MessageIdGenerator;->clock:Lzendesk/chat/Clock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method declared-synchronized newId()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/MessageIdGenerator;->clock:Lzendesk/chat/Clock;

    .line 3
    .line 4
    invoke-interface {v0}, Lzendesk/chat/Clock;->nowMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lzendesk/chat/MessageIdGenerator;->lastMillis:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "MessageIdGenerator"

    .line 15
    .line 16
    const-string v1, "Collision detected, regenerating id..."

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lzendesk/chat/MessageIdGenerator;->lastMillis:J

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iput-wide v0, p0, Lzendesk/chat/MessageIdGenerator;->lastMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-wide v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatState;

    invoke-virtual {p0, p1}, Lzendesk/chat/MessageIdGenerator;->update(Lzendesk/chat/ChatState;)V

    return-void
.end method

.method public declared-synchronized update(Lzendesk/chat/ChatState;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/ChatLog;

    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lzendesk/chat/MessageIdGenerator;->lastMillis:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 7
    iput-wide v0, p0, Lzendesk/chat/MessageIdGenerator;->lastMillis:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
