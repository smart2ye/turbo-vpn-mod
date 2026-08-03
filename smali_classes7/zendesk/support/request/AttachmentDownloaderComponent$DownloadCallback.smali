.class Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloaderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field private final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field final synthetic this$0:Lzendesk/support/request/AttachmentDownloaderComponent;


# direct methods
.method constructor <init>(Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lz4/a;->getReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "RequestActivity"

    .line 12
    .line 13
    const-string v1, "Unable to download attachment. Error: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/MediaResult;

    invoke-virtual {p0, p1}, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;->onSuccess(Lzendesk/support/request/MediaResult;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/request/MediaResult;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent;

    invoke-static {v0}, Lzendesk/support/request/AttachmentDownloaderComponent;->b(Lzendesk/support/request/AttachmentDownloaderComponent;)Lzendesk/support/suas/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent;

    invoke-static {v1}, Lzendesk/support/request/AttachmentDownloaderComponent;->a(Lzendesk/support/request/AttachmentDownloaderComponent;)Lzendesk/support/request/ActionFactory;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v1, v2, p1}, Lzendesk/support/request/ActionFactory;->attachmentDownloaded(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/MediaResult;)Lzendesk/support/suas/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    return-void
.end method
