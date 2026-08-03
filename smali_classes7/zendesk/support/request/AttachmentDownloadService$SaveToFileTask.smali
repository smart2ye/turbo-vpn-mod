.class Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveToFileTask"
.end annotation


# instance fields
.field private final callback:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g;"
        }
    .end annotation
.end field

.field private final destFile:Lzendesk/support/request/MediaResult;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method private constructor <init>(Lokhttp3/ResponseBody;Lzendesk/support/request/MediaResult;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Lzendesk/support/request/MediaResult;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lzendesk/support/request/MediaResult;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->callback:Lz4/g;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/ResponseBody;Lzendesk/support/request/MediaResult;Lz4/g;Lzendesk/support/request/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;-><init>(Lokhttp3/ResponseBody;Lzendesk/support/request/MediaResult;Lz4/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lzendesk/support/request/MediaResult;

    .line 3
    .line 4
    invoke-virtual {v1}, Lzendesk/support/request/MediaResult;->getFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lokio/p;->f(Ljava/io/File;)Lokio/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lokio/p;->c(Lokio/z;)Lokio/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    .line 17
    .line 18
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lokio/f;->I(Lokio/B;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    .line 29
    .line 30
    invoke-static {v1}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    move-object v7, v1

    .line 40
    move-object v1, v0

    .line 41
    move-object v0, v7

    .line 42
    goto :goto_3

    .line 43
    :catch_1
    move-exception v1

    .line 44
    move-object v7, v1

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, v7

    .line 47
    :goto_0
    :try_start_2
    const-string v2, "RequestActivity"

    .line 48
    .line 49
    const-string v3, "Unable to save attachment to disk. Error: \'%s\'"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v4, v5, v6

    .line 60
    .line 61
    invoke-static {v2, v3, v5}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lz4/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Lz4/b;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    .line 77
    .line 78
    invoke-static {v0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :goto_1
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->callback:Lz4/g;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lzendesk/support/request/MediaResult;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    invoke-virtual {v1, v0}, Lz4/g;->onError(Lz4/a;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    return-void

    .line 98
    :goto_3
    invoke-static {v1}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    .line 102
    .line 103
    invoke-static {v1}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
