.class public final Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;
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
.field private final attachmentToDiskServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AttachmentDownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaResultUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AttachmentDownloadService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->attachmentToDiskServiceProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->mediaResultUtilityProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AttachmentDownloadService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesAttachmentDownloader(Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
    .locals 0

    .line 1
    check-cast p0, Lzendesk/support/request/AttachmentDownloadService;

    .line 2
    .line 3
    check-cast p1, Lzendesk/support/request/MediaResultUtility;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lzendesk/support/request/RequestModule;->providesAttachmentDownloader(Lzendesk/support/request/AttachmentDownloadService;Lzendesk/support/request/MediaResultUtility;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

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
    check-cast p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->get()Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->attachmentToDiskServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->mediaResultUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->providesAttachmentDownloader(Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    move-result-object v0

    return-object v0
.end method
