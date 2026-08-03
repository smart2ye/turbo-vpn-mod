.class Lzendesk/support/request/HeadlessComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attachment:Lzendesk/support/request/AttachmentDownloaderComponent;

.field private final persistence:Lzendesk/support/request/ComponentPersistence;

.field private registered:Z

.field private final updateActionHandlersComponent:Lzendesk/support/request/ComponentUpdateActionHandlers;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzendesk/support/request/HeadlessComponentListener;->registered:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/support/request/HeadlessComponentListener;->persistence:Lzendesk/support/request/ComponentPersistence;

    .line 8
    .line 9
    iput-object p2, p0, Lzendesk/support/request/HeadlessComponentListener;->attachment:Lzendesk/support/request/AttachmentDownloaderComponent;

    .line 10
    .line 11
    iput-object p3, p0, Lzendesk/support/request/HeadlessComponentListener;->updateActionHandlersComponent:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method startListening(Lzendesk/support/suas/Store;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/HeadlessComponentListener;->registered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/support/request/HeadlessComponentListener;->persistence:Lzendesk/support/request/ComponentPersistence;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzendesk/support/request/ComponentPersistence;->getSelector()Lzendesk/support/suas/StateSelector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzendesk/support/request/HeadlessComponentListener;->persistence:Lzendesk/support/request/ComponentPersistence;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lzendesk/support/suas/Store;->addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/support/request/HeadlessComponentListener;->attachment:Lzendesk/support/request/AttachmentDownloaderComponent;

    .line 17
    .line 18
    const-class v1, Lzendesk/support/request/StateConversation;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lzendesk/support/suas/Store;->addListener(Ljava/lang/Class;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/support/request/HeadlessComponentListener;->updateActionHandlersComponent:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lzendesk/support/suas/Store;->addListener(Ljava/lang/Class;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lzendesk/support/request/HeadlessComponentListener;->registered:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method
