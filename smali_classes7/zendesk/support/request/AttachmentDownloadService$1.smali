.class Lzendesk/support/request/AttachmentDownloadService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/AttachmentDownloadService;->downloadAttachment(Ljava/lang/String;Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/AttachmentDownloadService;

.field final synthetic val$callback:Lz4/g;


# direct methods
.method constructor <init>(Lzendesk/support/request/AttachmentDownloadService;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->this$0:Lzendesk/support/request/AttachmentDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Lz4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Lz4/g;

    .line 2
    .line 3
    new-instance v0, Lz4/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lz4/g;->onError(Lz4/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Lz4/g;

    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Lz4/g;

    .line 18
    .line 19
    new-instance v0, Lz4/b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p2}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lz4/g;->onError(Lz4/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
