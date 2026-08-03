.class Lzendesk/chat/DefaultChatSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatSession;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/ChatSession;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatSession"


# instance fields
.field private final connection:Lzendesk/chat/Connection;

.field private final dataStore:Lzendesk/chat/DataStore;

.field private departmentSelection:Lzendesk/chat/DepartmentSelection;

.field private final messageIdGenerator:Lzendesk/chat/MessageIdGenerator;

.field private final pathValueSender:Lzendesk/chat/PathValueSender;

.field private final requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSender:Lzendesk/chat/RequestSender;


# direct methods
.method constructor <init>(Lzendesk/chat/DataStore;Lzendesk/chat/Connection;Ljava/util/Queue;Lzendesk/chat/PathValueSender;Lzendesk/chat/RequestSender;Lzendesk/chat/MessageIdGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/DataStore;",
            "Lzendesk/chat/Connection;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lzendesk/chat/PathValueSender;",
            "Lzendesk/chat/RequestSender;",
            "Lzendesk/chat/MessageIdGenerator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/DefaultChatSession;->connection:Lzendesk/chat/Connection;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/DefaultChatSession;->requestQueue:Ljava/util/Queue;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/DefaultChatSession;->pathValueSender:Lzendesk/chat/PathValueSender;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/DefaultChatSession;->requestSender:Lzendesk/chat/RequestSender;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/DefaultChatSession;->messageIdGenerator:Lzendesk/chat/MessageIdGenerator;

    .line 15
    .line 16
    sget-object p2, Lzendesk/chat/DepartmentSelection;->NONE:Lzendesk/chat/DepartmentSelection;

    .line 17
    .line 18
    iput-object p2, p0, Lzendesk/chat/DefaultChatSession;->departmentSelection:Lzendesk/chat/DepartmentSelection;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzendesk/chat/DataStore;->getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p4}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p6}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lzendesk/chat/DataStore;->getObservableChatPhase()Lzendesk/chat/ObservableData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DepartmentSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/DefaultChatSession;->departmentSelection:Lzendesk/chat/DepartmentSelection;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/DefaultChatSession;->pathValueSender:Lzendesk/chat/PathValueSender;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/RequestSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/DefaultChatSession;->requestSender:Lzendesk/chat/RequestSender;

    return-object p0
.end method

.method static bridge synthetic e(Lz4/g;Ljava/lang/String;)Lz4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/chat/DefaultChatSession;->errorCallback(Lz4/g;Ljava/lang/String;)Lz4/g;

    move-result-object p0

    return-object p0
.end method

.method private enqueue(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->requestQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzendesk/chat/DefaultChatSession;->processQueue()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static errorCallback(Lz4/g;Ljava/lang/String;)Lz4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            "Ljava/lang/String;",
            ")",
            "Lz4/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/DefaultChatSession$21;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/chat/DefaultChatSession$21;-><init>(Lz4/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private processQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableChatPhase()Lzendesk/chat/ObservableData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzendesk/chat/ChatPhase;->INIT:Lzendesk/chat/ChatPhase;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->requestQueue:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->requestQueue:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public addVisitorTags(Ljava/util/List;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/DefaultChatSession$13;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$13;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/util/List;Lz4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public appendVisitorNote(Ljava/lang/String;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Lzendesk/chat/DefaultChatSession$16;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lzendesk/chat/DefaultChatSession$16;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->connection:Lzendesk/chat/Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/Connection;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteFailedChatLog(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 3
    .line 4
    invoke-virtual {v1}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lzendesk/chat/ChatStateStore;->deleteLocalMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lzendesk/chat/ChatStateStore;->deleteLocalAttachmentMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    const-string v1, "Unable to delete the failed message. Invalid chat log id=%s"

    .line 24
    .line 25
    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v2, v0

    .line 28
    .line 29
    const-string p1, "ChatSession"

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->connection:Lzendesk/chat/Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/Connection;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endChat(Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzendesk/chat/ChatStateStore;->updateChatStatus(Lzendesk/chat/ChatSessionStatus;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzendesk/chat/DefaultChatSession$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lzendesk/chat/DefaultChatSession$1;-><init>(Lzendesk/chat/DefaultChatSession;Lz4/g;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getConnectionStatus()Lzendesk/chat/ConnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/chat/ConnectionStatus;

    .line 12
    .line 13
    return-object v0
.end method

.method public observeAccount(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableAccount()Lzendesk/chat/ObservableData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public observeChatSettings(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableChatSettings()Lzendesk/chat/ObservableData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public observeChatState(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public observeConnectionStatus(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ConnectionStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public observeVisitorInfo(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/VisitorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableVisitorInfo()Lzendesk/chat/ObservableData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeVisitorTags(Ljava/util/List;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/DefaultChatSession$14;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$14;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/util/List;Lz4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestChat()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/DefaultChatSession$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/chat/DefaultChatSession$8;-><init>(Lzendesk/chat/DefaultChatSession;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resendFailedFile(Ljava/lang/String;Lz4/g;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            "Lzendesk/chat/FileUploadListener;",
            ")",
            "Lzendesk/chat/ChatLog$AttachmentMessage;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatStateStore;->deleteLocalAttachmentMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p2, "Unable to resend the failed file. Invalid chat log id=%s"

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    const-string p1, "ChatSession"

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lzendesk/chat/Attachment;->getFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/chat/DefaultChatSession;->sendFile(Ljava/io/File;Lz4/g;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public resendFailedMessage(Ljava/lang/String;Lz4/g;)Lzendesk/chat/ChatLog$Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")",
            "Lzendesk/chat/ChatLog$Message;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatStateStore;->deleteLocalMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p2, "Unable to resend the failed message. Invalid chat log id=%s"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const-string p1, "ChatSession"

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lzendesk/chat/DefaultChatSession;->sendMessage(Ljava/lang/String;Lz4/g;)Lzendesk/chat/ChatLog$Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public sendChatComment(Ljava/lang/String;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/DefaultChatSession$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$3;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;Lz4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendChatRating(Lzendesk/chat/ChatRating;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatRating;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/DefaultChatSession$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$2;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/ChatRating;Lz4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendEmailTranscript(Ljava/lang/String;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/DefaultChatSession$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$4;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;Lz4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendFile(Ljava/io/File;Lz4/g;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lz4/g;",
            "Lzendesk/chat/FileUploadListener;",
            ")",
            "Lzendesk/chat/ChatLog$AttachmentMessage;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->messageIdGenerator:Lzendesk/chat/MessageIdGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/MessageIdGenerator;->newId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 8
    .line 9
    sget-object v1, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 10
    .line 11
    invoke-static {v3, v4, p1, v0, v1}, Lzendesk/chat/DnConverterUtils;->attachmentMessage(JLjava/io/File;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lzendesk/chat/DefaultChatSession$17;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    move-wide v4, v3

    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v1 .. v8}, Lzendesk/chat/DefaultChatSession$17;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/ChatStateStore;JLjava/io/File;Lz4/g;Lzendesk/chat/ChatLog$AttachmentMessage;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v3

    .line 32
    move-wide v3, v4

    .line 33
    move-object v5, v6

    .line 34
    invoke-virtual {p1, v8}, Lzendesk/chat/ChatStateStore;->insertLocalAttachmentMessageLog(Lzendesk/chat/ChatLog$AttachmentMessage;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v1

    .line 38
    new-instance v1, Lzendesk/chat/DefaultChatSession$18;

    .line 39
    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Lzendesk/chat/DefaultChatSession$18;-><init>(Lzendesk/chat/DefaultChatSession;JLjava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method

.method public sendMessage(Ljava/lang/String;Lz4/g;)Lzendesk/chat/ChatLog$Message;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")",
            "Lzendesk/chat/ChatLog$Message;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->messageIdGenerator:Lzendesk/chat/MessageIdGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/MessageIdGenerator;->newId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 8
    .line 9
    sget-object v1, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 10
    .line 11
    invoke-static {v3, v4, p1, v0, v1}, Lzendesk/chat/DnConverterUtils;->message(JLjava/lang/String;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$Message;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lzendesk/chat/DefaultChatSession$19;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    move-wide v4, v3

    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v1 .. v8}, Lzendesk/chat/DefaultChatSession$19;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/ChatStateStore;JLjava/lang/String;Lz4/g;Lzendesk/chat/ChatLog$Message;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v3

    .line 32
    move-wide v3, v4

    .line 33
    move-object v5, v6

    .line 34
    invoke-virtual {p1, v8}, Lzendesk/chat/ChatStateStore;->insertLocalMessageLog(Lzendesk/chat/ChatLog$Message;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v1

    .line 38
    new-instance v1, Lzendesk/chat/DefaultChatSession$20;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lzendesk/chat/DefaultChatSession$20;-><init>(Lzendesk/chat/DefaultChatSession;JLjava/lang/String;Lzendesk/chat/CompletionCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v8
.end method

.method public sendOfflineForm(Lzendesk/chat/OfflineForm;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/OfflineForm;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/DefaultChatSession$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$10;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/OfflineForm;Lz4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendPushToken(Ljava/lang/String;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/DefaultChatSession$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$11;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;Lz4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendTyping(Z)V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/DefaultChatSession$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/chat/DefaultChatSession$9;-><init>(Lzendesk/chat/DefaultChatSession;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendVisitorPath(Lzendesk/chat/VisitorPath;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorPath;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/DefaultChatSession$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$12;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/VisitorPath;Lz4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDepartment(JLz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lzendesk/chat/DepartmentSelection;->byDepartmentId(J)Lzendesk/chat/DepartmentSelection;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DefaultChatSession;->departmentSelection:Lzendesk/chat/DepartmentSelection;

    .line 4
    new-instance v0, Lzendesk/chat/DefaultChatSession$6;

    invoke-direct {v0, p0, p3, p1, p2}, Lzendesk/chat/DefaultChatSession$6;-><init>(Lzendesk/chat/DefaultChatSession;Lz4/g;J)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDepartment(Ljava/lang/String;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-static {p1, v0}, Lzendesk/chat/DepartmentSelection;->byDepartmentName(Ljava/lang/String;Lzendesk/chat/DataStore;)Lzendesk/chat/DepartmentSelection;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DefaultChatSession;->departmentSelection:Lzendesk/chat/DepartmentSelection;

    .line 2
    new-instance v0, Lzendesk/chat/DefaultChatSession$5;

    invoke-direct {v0, p0, p2, p1}, Lzendesk/chat/DefaultChatSession$5;-><init>(Lzendesk/chat/DefaultChatSession;Lz4/g;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisitorInfo(Lzendesk/chat/VisitorInfo;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorInfo;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/DefaultChatSession$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$7;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/VisitorInfo;Lz4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisitorNote(Ljava/lang/String;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Lzendesk/chat/DefaultChatSession$15;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lzendesk/chat/DefaultChatSession$15;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatPhase;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSession;->update(Lzendesk/chat/ChatPhase;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatPhase;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzendesk/chat/DefaultChatSession;->processQueue()V

    return-void
.end method
