.class Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloaderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AttachmentDownloader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;,
        Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;,
        Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;
    }
.end annotation


# instance fields
.field private final attachmentIo:Lzendesk/support/request/AttachmentDownloadService;

.field private final downloadingHistory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaResultUtility:Lzendesk/support/request/MediaResultUtility;


# direct methods
.method constructor <init>(Lzendesk/support/request/AttachmentDownloadService;Lzendesk/support/request/MediaResultUtility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->attachmentIo:Lzendesk/support/request/AttachmentDownloadService;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->downloadingHistory:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)Lzendesk/support/request/AttachmentDownloadService;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->attachmentIo:Lzendesk/support/request/AttachmentDownloadService;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->downloadingHistory:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;Ljava/lang/String;Lz4/a;Lz4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->handleError(Ljava/lang/String;Lz4/a;Lz4/g;)V

    return-void
.end method

.method private handleError(Ljava/lang/String;Lz4/a;Lz4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->downloadingHistory:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lz4/g;->onError(Lz4/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method download(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;Lz4/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;->getRequestAttachment()Lzendesk/support/request/StateRequestAttachment;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lzendesk/support/request/StateRequestAttachment;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->downloadingHistory:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->downloadingHistory:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->attachmentIo:Lzendesk/support/request/AttachmentDownloadService;

    .line 23
    .line 24
    new-instance v0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;

    .line 25
    .line 26
    iget-object v5, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;-><init>(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;Lzendesk/support/request/StateRequestAttachment;Lz4/g;Lzendesk/support/request/MediaResultUtility;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6, v0}, Lzendesk/support/request/AttachmentDownloadService;->downloadAttachment(Ljava/lang/String;Lz4/g;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
