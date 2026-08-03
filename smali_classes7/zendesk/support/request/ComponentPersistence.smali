.class Lzendesk/support/request/ComponentPersistence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentPersistence$PersistenceSelector;,
        Lzendesk/support/request/ComponentPersistence$PersistenceQueue;,
        Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;,
        Lzendesk/support/request/ComponentPersistence$PersistenceItem;,
        Lzendesk/support/request/ComponentPersistence$Item;,
        Lzendesk/support/request/ComponentPersistence$RequestIdMapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/suas/Listener<",
        "Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ComponentPersistence"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final isMappingComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final persistenceSelector:Lzendesk/support/request/ComponentPersistence$PersistenceSelector;

.field private final queue:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

.field private final supportUiStorage:Lzendesk/support/SupportUiStorage;


# direct methods
.method constructor <init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/support/request/ComponentPersistence;->isMappingComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 13
    .line 14
    new-instance p1, Lzendesk/support/request/ComponentPersistence$PersistenceSelector;

    .line 15
    .line 16
    invoke-direct {p1}, Lzendesk/support/request/ComponentPersistence$PersistenceSelector;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence;->persistenceSelector:Lzendesk/support/request/ComponentPersistence$PersistenceSelector;

    .line 20
    .line 21
    iput-object p2, p0, Lzendesk/support/request/ComponentPersistence;->queue:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 22
    .line 23
    iput-object p3, p0, Lzendesk/support/request/ComponentPersistence;->executor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/ComponentPersistence;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentPersistence;->isMappingComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/request/ComponentPersistence;)Lzendesk/support/SupportUiStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentPersistence;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    return-object p0
.end method

.method private persistConversation(Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->isActivityStopped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->getLocalRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->getConversation()Lzendesk/support/request/StateConversation;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence;->queue:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 37
    .line 38
    new-instance v1, Lzendesk/support/request/ComponentPersistence$PersistenceItem;

    .line 39
    .line 40
    iget-object v2, p0, Lzendesk/support/request/ComponentPersistence;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lzendesk/support/request/ComponentPersistence$PersistenceItem;-><init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->dispatch(Lzendesk/support/request/ComponentPersistence$Item;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private persistRequestId(Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence;->isMappingComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->getConversation()Lzendesk/support/request/StateConversation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->getConversation()Lzendesk/support/request/StateConversation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->getConversation()Lzendesk/support/request/StateConversation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v2

    .line 44
    :goto_0
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_1
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lzendesk/support/request/ComponentPersistence;->isMappingComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lzendesk/support/request/ComponentPersistence;->executor:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v3, Lzendesk/support/request/ComponentPersistence$1;

    .line 71
    .line 72
    invoke-direct {v3, p0, v2, v0, v1}, Lzendesk/support/request/ComponentPersistence$1;-><init>(Lzendesk/support/request/ComponentPersistence;ZLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p1}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->getConversation()Lzendesk/support/request/StateConversation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LA4/a;->g(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence;->executor:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v1, Lzendesk/support/request/ComponentPersistence$2;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lzendesk/support/request/ComponentPersistence$2;-><init>(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method


# virtual methods
.method getSelector()Lzendesk/support/suas/StateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/support/suas/StateSelector<",
            "Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence;->persistenceSelector:Lzendesk/support/request/ComponentPersistence$PersistenceSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentPersistence;->update(Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V

    return-void
.end method

.method public update(Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentPersistence;->persistConversation(Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentPersistence;->persistRequestId(Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V

    return-void
.end method
