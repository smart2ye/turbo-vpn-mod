.class Lzendesk/chat/ChatStateStore;
.super Lzendesk/chat/ObservableData;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatStateStore$ChatLogMerger;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/chat/ObservableData<",
        "Lzendesk/chat/ChatState;",
        ">;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/DnModels$LiveChat;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatStateStore"


# instance fields
.field private final attachmentMessageLogsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/ChatLog$AttachmentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final messageLogsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/ChatLog$Message;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/ChatLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzendesk/chat/ChatStateStore;->remoteLogs:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private deleteLog(Ljava/lang/String;Ljava/util/Map;)Lzendesk/chat/ChatLog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzendesk/chat/ChatLog;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzendesk/chat/ChatLog;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzendesk/chat/DeliveryStatus;->hasFailed(Lzendesk/chat/DeliveryStatus;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lzendesk/chat/ChatStateStore;->refreshState()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private static extendLocalWithRemote(Ljava/util/Map;Ljava/util/Map;Lzendesk/chat/ChatStateStore$ChatLogMerger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzendesk/chat/ChatLog;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;",
            "Lzendesk/chat/ChatStateStore$ChatLogMerger<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzendesk/chat/DnModels$ChatLog;

    .line 26
    .line 27
    iget-object v2, v1, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzendesk/chat/ChatLog;

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Lzendesk/chat/ChatStateStore$ChatLogMerger;->merge(Lzendesk/chat/ChatLog;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/ChatLog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method private refreshState()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzendesk/chat/ChatState;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->remoteLogs:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    sget-object v1, Lzendesk/chat/ChatLog;->CREATED_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;

    .line 53
    .line 54
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v1, Lzendesk/chat/ChatState;

    .line 60
    .line 61
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v7, Lzendesk/chat/ChatSessionStatus;->INITIALIZING:Lzendesk/chat/ChatSessionStatus;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v5, -0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v1 .. v10}, Lzendesk/chat/ChatState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZLzendesk/chat/ChatSessionStatus;Lzendesk/chat/ChatRating;Ljava/lang/String;Lzendesk/chat/Department;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v1, Lzendesk/chat/ChatState;

    .line 79
    .line 80
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getAgentsByNick()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getQueuePosition()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->isChatting()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatRating()Lzendesk/chat/ChatRating;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatComment()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getDepartment()Lzendesk/chat/Department;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct/range {v1 .. v10}, Lzendesk/chat/ChatState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZLzendesk/chat/ChatSessionStatus;Lzendesk/chat/ChatRating;Ljava/lang/String;Lzendesk/chat/Department;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method declared-synchronized deleteLocalAttachmentMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lzendesk/chat/ChatStateStore;->deleteLog(Ljava/lang/String;Ljava/util/Map;)Lzendesk/chat/ChatLog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lzendesk/chat/ChatLog$AttachmentMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method declared-synchronized deleteLocalMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lzendesk/chat/ChatStateStore;->deleteLog(Ljava/lang/String;Ljava/util/Map;)Lzendesk/chat/ChatLog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lzendesk/chat/ChatLog$Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method declared-synchronized findChatLog(Ljava/lang/String;)Lzendesk/chat/ChatLog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzendesk/chat/ChatLog;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lzendesk/chat/ChatState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzendesk/chat/ChatLog;

    .line 27
    .line 28
    invoke-virtual {v1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method declared-synchronized insertLocalAttachmentMessageLog(Lzendesk/chat/ChatLog$AttachmentMessage;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 25
    .line 26
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getCreatedTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v0}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-direct/range {v3 .. v13}, Lzendesk/chat/ChatLog$AttachmentMessage;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/Attachment;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0}, Lzendesk/chat/ChatStateStore;->refreshState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method declared-synchronized insertLocalMessageLog(Lzendesk/chat/ChatLog$Message;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzendesk/chat/ChatLog$Message;

    .line 25
    .line 26
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lzendesk/chat/ChatLog$Message;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getCreatedTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v0}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-direct/range {v3 .. v13}, Lzendesk/chat/ChatLog$Message;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0}, Lzendesk/chat/ChatStateStore;->refreshState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/DnModels$LiveChat;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatStateStore;->update(Lzendesk/chat/DnModels$LiveChat;)V

    return-void
.end method

.method public declared-synchronized update(Lzendesk/chat/DnModels$LiveChat;)V
    .locals 12

    monitor-enter p0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ChatState;

    .line 6
    invoke-static {v1, v0}, Lzendesk/chat/DnConverterUtils;->hasChatEnded(Lzendesk/chat/ChatState;Lzendesk/chat/DnModels$Channel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v2, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v2, p0, Lzendesk/chat/ChatStateStore;->remoteLogs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 10
    sget-object v2, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    invoke-static {v1, v2}, Lzendesk/chat/ChatState;->rebuildWithChatStatus(Lzendesk/chat/ChatState;Lzendesk/chat/ChatSessionStatus;)Lzendesk/chat/ChatState;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 11
    const-string v2, "ChatStateStore"

    const-string v3, "Chat ended"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lzendesk/chat/ChatState;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lzendesk/chat/DnConverterUtils;->getChatId(Lzendesk/chat/DnModels$LiveChat;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LA4/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    const-string p1, "ChatStateStore"

    const-string v0, "Chat state restarted"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    .line 15
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getLog()Ljava/util/Map;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_3

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    sget-object v3, Lzendesk/chat/ChatStateStore$ChatLogMerger;->MESSAGE_CHAT_LOG_MERGER:Lzendesk/chat/ChatStateStore$ChatLogMerger;

    invoke-static {v1, v2, v3}, Lzendesk/chat/ChatStateStore;->extendLocalWithRemote(Ljava/util/Map;Ljava/util/Map;Lzendesk/chat/ChatStateStore$ChatLogMerger;)V

    .line 19
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    sget-object v3, Lzendesk/chat/ChatStateStore$ChatLogMerger;->ATTACHMENT_MESSAGE_CHAT_LOG_MERGER:Lzendesk/chat/ChatStateStore$ChatLogMerger;

    invoke-static {v1, v2, v3}, Lzendesk/chat/ChatStateStore;->extendLocalWithRemote(Ljava/util/Map;Ljava/util/Map;Lzendesk/chat/ChatStateStore$ChatLogMerger;)V

    .line 20
    invoke-static {v2}, Lzendesk/chat/DnConverterUtils;->chatLogs(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/ChatLog;

    .line 22
    iget-object v3, p0, Lzendesk/chat/ChatStateStore;->remoteLogs:Ljava/util/Map;

    invoke-virtual {v2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->remoteLogs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    sget-object v1, Lzendesk/chat/ChatLog;->CREATED_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    new-instance v2, Lzendesk/chat/ChatState;

    .line 28
    invoke-static {p1}, Lzendesk/chat/DnConverterUtils;->getChatId(Lzendesk/chat/DnModels$LiveChat;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {p1}, Lzendesk/chat/DnConverterUtils;->convertAgents(Lzendesk/chat/DnModels$LiveChat;)Ljava/util/Map;

    move-result-object v5

    .line 30
    invoke-static {v0}, Lzendesk/chat/DnConverterUtils;->queuePosition(Lzendesk/chat/DnModels$Channel;)I

    move-result v6

    .line 31
    invoke-static {v0}, Lzendesk/chat/DnConverterUtils;->isChatting(Lzendesk/chat/DnModels$Channel;)Z

    move-result v7

    .line 32
    invoke-static {v0}, Lzendesk/chat/DnConverterUtils;->chatStatus(Lzendesk/chat/DnModels$Channel;)Lzendesk/chat/ChatSessionStatus;

    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getRating()Lzendesk/chat/ChatRating;

    move-result-object v9

    .line 34
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getComment()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-static {p1}, Lzendesk/chat/DnConverterUtils;->currentDepartment(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/Department;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lzendesk/chat/ChatState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZLzendesk/chat/ChatSessionStatus;Lzendesk/chat/ChatRating;Ljava/lang/String;Lzendesk/chat/Department;)V

    .line 36
    invoke-virtual {p0, v2}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method declared-synchronized updateChatStatus(Lzendesk/chat/ChatSessionStatus;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lzendesk/chat/ChatState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzendesk/chat/ChatState;->rebuildWithChatStatus(Lzendesk/chat/ChatState;Lzendesk/chat/ChatSessionStatus;)Lzendesk/chat/ChatState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
