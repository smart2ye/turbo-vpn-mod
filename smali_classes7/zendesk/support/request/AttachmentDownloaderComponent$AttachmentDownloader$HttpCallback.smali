.class Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field private final callback:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g;"
        }
    .end annotation
.end field

.field private final mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

.field private final request:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;

.field private final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field final synthetic this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;


# direct methods
.method constructor <init>(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;Lzendesk/support/request/StateRequestAttachment;Lz4/g;Lzendesk/support/request/MediaResultUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;",
            "Lzendesk/support/request/StateRequestAttachment;",
            "Lz4/g;",
            "Lzendesk/support/request/MediaResultUtility;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->request:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->callback:Lz4/g;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->callback:Lz4/g;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->c(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;Ljava/lang/String;Lz4/a;Lz4/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->onSuccess(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onSuccess(Lokhttp3/ResponseBody;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->request:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;

    .line 3
    invoke-virtual {v1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->request:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;

    .line 4
    invoke-virtual {v2}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;->getRemoteAttachmentId()J

    move-result-wide v2

    iget-object v4, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 5
    invoke-virtual {v4}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lzendesk/support/request/MediaResultUtility;->getLocalFile(Ljava/lang/String;JLjava/lang/String;)Lzendesk/support/request/MediaResult;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    invoke-static {v1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->a(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)Lzendesk/support/request/AttachmentDownloadService;

    move-result-object v1

    new-instance v2, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;

    iget-object v3, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    iget-object v4, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    iget-object v5, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->callback:Lz4/g;

    invoke-direct {v2, v3, v4, v5}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;-><init>(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;Lzendesk/support/request/StateRequestAttachment;Lz4/g;)V

    invoke-virtual {v1, p1, v0, v2}, Lzendesk/support/request/AttachmentDownloadService;->storeAttachment(Lokhttp3/ResponseBody;Lzendesk/support/request/MediaResult;Lz4/g;)V

    return-void
.end method
