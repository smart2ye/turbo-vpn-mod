.class public final Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC4/b;"
    }
.end annotation


# instance fields
.field private final actionFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ActionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final attachmentDownloaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/suas/Dispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/suas/Dispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->dispatcherProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->actionFactoryProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->attachmentDownloaderProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/suas/Dispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesAttachmentDownloaderComponent(Lzendesk/support/suas/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/support/request/AttachmentDownloaderComponent;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ActionFactory;

    .line 2
    .line 3
    check-cast p2, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lzendesk/support/request/RequestModule;->providesAttachmentDownloaderComponent(Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)Lzendesk/support/request/AttachmentDownloaderComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzendesk/support/request/AttachmentDownloaderComponent;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->get()Lzendesk/support/request/AttachmentDownloaderComponent;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/AttachmentDownloaderComponent;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/suas/Dispatcher;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->actionFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->attachmentDownloaderProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->providesAttachmentDownloaderComponent(Lzendesk/support/suas/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/support/request/AttachmentDownloaderComponent;

    move-result-object v0

    return-object v0
.end method
