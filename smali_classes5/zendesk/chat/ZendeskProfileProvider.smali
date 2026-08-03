.class final Lzendesk/chat/ZendeskProfileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ProfileProvider;
.implements Lzendesk/chat/Observer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/ProfileProvider;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatSession;",
        ">;"
    }
.end annotation

.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# instance fields
.field private final chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

.field private final chatSessionManager:Lzendesk/chat/ChatSessionManager;

.field private final mainThreadPoster:Lzendesk/chat/MainThreadPoster;

.field private final observableVisitorInfo:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzendesk/chat/ObservationScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatProvidersConfigurationStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatSessionManager;",
            "Lzendesk/chat/MainThreadPoster;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ZendeskProfileProvider;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p3, Lzendesk/chat/ObservationScope;

    .line 13
    .line 14
    invoke-direct {p3}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lzendesk/chat/ZendeskProfileProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object p4, p0, Lzendesk/chat/ZendeskProfileProvider;->chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lzendesk/chat/ObservationScope;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/ZendeskProfileProvider;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ZendeskProfileProvider;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    return-object p0
.end method


# virtual methods
.method public addVisitorTags(Ljava/util/List;Lz4/g;)V
    .locals 2
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
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lz4/g;)Lz4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->addVisitorTags(Ljava/util/List;Lz4/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public appendVisitorNote(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatSession;->appendVisitorNote(Ljava/lang/String;Lz4/g;)V

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
    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskProfileProvider;->appendVisitorNote(Ljava/lang/String;)V

    return-void
.end method

.method public clearVisitorNotes(Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lz4/g;)Lz4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lzendesk/chat/ZendeskProfileProvider;->setVisitorNote(Ljava/lang/String;Lz4/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getVisitorInfo()Lzendesk/chat/VisitorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/VisitorInfo;

    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeVisitorTags(Ljava/util/List;Lz4/g;)V
    .locals 2
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
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lz4/g;)Lz4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->removeVisitorTags(Ljava/util/List;Lz4/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisitorInfo(Lzendesk/chat/VisitorInfo;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorInfo;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lz4/g;)Lz4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->setVisitorInfo(Lzendesk/chat/VisitorInfo;Lz4/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisitorNote(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatSession;->setVisitorNote(Ljava/lang/String;Lz4/g;)V

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
    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskProfileProvider;->setVisitorNote(Ljava/lang/String;)V

    return-void
.end method

.method public trackVisitorPath(Lzendesk/chat/VisitorPath;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorPath;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatSession;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lz4/g;)Lz4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->sendVisitorPath(Lzendesk/chat/VisitorPath;Lz4/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatSession;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskProfileProvider;->update(Lzendesk/chat/ChatSession;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatSession;)V
    .locals 3

    .line 2
    new-instance v0, Lzendesk/chat/ObservationScope;

    invoke-direct {v0}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 3
    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ObservationScope;

    invoke-virtual {v1}, Lzendesk/chat/ObservationScope;->cancel()V

    .line 4
    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 5
    invoke-virtual {v1}, Lzendesk/chat/ChatProvidersConfigurationStore;->getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/chat/ChatProvidersConfiguration;->getVisitorInfo()Lzendesk/chat/VisitorInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lzendesk/chat/ZendeskProfileProvider;->setVisitorInfo(Lzendesk/chat/VisitorInfo;Lz4/g;)V

    .line 7
    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    new-instance v2, Lzendesk/chat/ZendeskProfileProvider$1;

    invoke-direct {v2, p0}, Lzendesk/chat/ZendeskProfileProvider$1;-><init>(Lzendesk/chat/ZendeskProfileProvider;)V

    invoke-virtual {v1, v2}, Lzendesk/chat/MainThreadPoster;->wrapObserver(Lzendesk/chat/Observer;)Lzendesk/chat/Observer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzendesk/chat/ChatSession;->observeVisitorInfo(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method
