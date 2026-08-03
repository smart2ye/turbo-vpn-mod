.class Lzendesk/support/request/AttachmentDownloadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloadService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method downloadAttachment(Ljava/lang/String;Lz4/g;)V
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
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lzendesk/support/request/AttachmentDownloadService$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lzendesk/support/request/AttachmentDownloadService$1;-><init>(Lzendesk/support/request/AttachmentDownloadService;Lz4/g;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method storeAttachment(Lokhttp3/ResponseBody;Lzendesk/support/request/MediaResult;Lz4/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Lzendesk/support/request/MediaResult;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p3, v2}, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;-><init>(Lokhttp3/ResponseBody;Lzendesk/support/request/MediaResult;Lz4/g;Lzendesk/support/request/b;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
