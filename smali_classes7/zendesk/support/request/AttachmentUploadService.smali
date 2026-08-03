.class Lzendesk/support/request/AttachmentUploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AttachmentUploadService$ResolveCallback;,
        Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;,
        Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;
    }
.end annotation


# instance fields
.field private final errorItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsForUpload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final localToRemoteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

.field private final processedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final resolveUri:Lzendesk/support/request/ResolveUri;

.field private resultListener:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g;"
        }
    .end annotation
.end field

.field private subDirectory:Ljava/lang/String;

.field private final uploadProvider:Lzendesk/support/UploadProvider;


# direct methods
.method constructor <init>(Lzendesk/support/UploadProvider;Ljava/util/List;Lzendesk/support/request/MediaResultUtility;Lzendesk/support/request/ResolveUri;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/UploadProvider;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;",
            "Lzendesk/support/request/MediaResultUtility;",
            "Lzendesk/support/request/ResolveUri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 12
    .line 13
    iput-object p2, p0, Lzendesk/support/request/AttachmentUploadService;->itemsForUpload:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lzendesk/support/request/UtilsAttachment;->getTemporaryRequestCacheDir()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->subDirectory:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->processedItems:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->errorItems:Ljava/util/List;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->localToRemoteMap:Ljava/util/Map;

    .line 49
    .line 50
    iput-object p4, p0, Lzendesk/support/request/AttachmentUploadService;->resolveUri:Lzendesk/support/request/ResolveUri;

    .line 51
    .line 52
    iput-object p3, p0, Lzendesk/support/request/AttachmentUploadService;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 53
    .line 54
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/AttachmentUploadService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/AttachmentUploadService;->localToRemoteMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/request/AttachmentUploadService;)Lzendesk/support/UploadProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/AttachmentUploadService;->uploadProvider:Lzendesk/support/UploadProvider;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/AttachmentUploadService;->errorUpload(Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method

.method static bridge synthetic d(Lzendesk/support/request/AttachmentUploadService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/AttachmentUploadService;->isUploadFinished()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/MediaResult;)Lzendesk/support/request/StateRequestAttachment;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/AttachmentUploadService;->updateRequestAttachment(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/MediaResult;)Lzendesk/support/request/StateRequestAttachment;

    move-result-object p0

    return-object p0
.end method

.method private errorUpload(Lzendesk/support/request/StateRequestAttachment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService;->errorItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lzendesk/support/request/AttachmentUploadService;->notifyIfFinished()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method static bridge synthetic f(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/UploadResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/AttachmentUploadService;->uploadSuccess(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/UploadResponse;)V

    return-void
.end method

.method private isUploadFinished()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService;->errorItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lzendesk/support/request/AttachmentUploadService;->processedItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lzendesk/support/request/AttachmentUploadService;->itemsForUpload:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :cond_1
    move v4, v5

    .line 34
    :cond_2
    monitor-exit v0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private notifyIfFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:Lz4/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lzendesk/support/request/AttachmentUploadService;->isUploadFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "RequestActivity"

    .line 21
    .line 22
    const-string v1, "Notify if finished. Listener: %s, isUploadFinished: %s"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lzendesk/support/request/AttachmentUploadService;->isUploadFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:Lz4/g;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->errorItems:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LA4/a;->g(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:Lz4/g;

    .line 46
    .line 47
    new-instance v1, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    .line 48
    .line 49
    iget-object v2, p0, Lzendesk/support/request/AttachmentUploadService;->processedItems:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lzendesk/support/request/AttachmentUploadService;->localToRemoteMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:Lz4/g;

    .line 65
    .line 66
    new-instance v1, Lz4/b;

    .line 67
    .line 68
    const-string v2, "Error uploading attachments."

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lz4/g;->onError(Lz4/a;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:Lz4/g;

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private renameFile(Ljava/io/File;J)Lzendesk/support/request/MediaResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService;->subDirectory:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, p2, p3, v2}, Lzendesk/support/request/MediaResultUtility;->getFile(Ljava/lang/String;JLjava/lang/String;)Lzendesk/support/request/MediaResult;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2}, Lzendesk/support/request/MediaResult;->getFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p3, v1, v2

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    aput-object v0, v1, p3

    .line 33
    .line 34
    const-string p3, "RequestActivity"

    .line 35
    .line 36
    const-string v0, "Rename local file: %s -> %s"

    .line 37
    .line 38
    invoke-static {p3, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lzendesk/support/request/MediaResult;->getFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private updateRequestAttachment(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/MediaResult;)Lzendesk/support/request/StateRequestAttachment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lzendesk/support/request/MediaResult;->getFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lzendesk/support/request/StateRequestAttachment$Builder;->setLocalFile(Ljava/io/File;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lzendesk/support/request/MediaResult;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lzendesk/support/request/StateRequestAttachment$Builder;->setName(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lzendesk/support/request/MediaResult;->getMimeType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lzendesk/support/request/StateRequestAttachment$Builder;->setMimeType(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lzendesk/support/request/MediaResult;->getUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateRequestAttachment$Builder;->setLocalUri(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->build()Lzendesk/support/request/StateRequestAttachment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private uploadAttachment(Lzendesk/support/request/StateRequestAttachment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lzendesk/support/request/AttachmentUploadService;->isUploadFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;-><init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->subDirectory:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lzendesk/support/request/AttachmentUploadService;->resolveUris(Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const-string v0, "RequestActivity"

    .line 40
    .line 41
    const-string v2, "Unable to parse uri, skipping. | %s"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lzendesk/support/request/AttachmentUploadService;->errorUpload(Lzendesk/support/request/StateRequestAttachment;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private uploadSuccess(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/UploadResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lzendesk/support/UploadResponse;->getAttachment()Lzendesk/support/Attachment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v1, v2, v3}, Lzendesk/support/request/AttachmentUploadService;->renameFile(Ljava/io/File;J)Lzendesk/support/request/MediaResult;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lzendesk/support/request/MediaResult;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lzendesk/support/request/MediaResult;->getFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Lzendesk/support/request/StateRequestAttachment$Builder;->setLocalUri(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lzendesk/support/request/StateRequestAttachment$Builder;->setLocalFile(Ljava/io/File;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lzendesk/support/UploadResponse;->getToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateRequestAttachment$Builder;->setToken(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Lzendesk/support/Attachment;->getContentUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateRequestAttachment$Builder;->setUrl(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Lzendesk/support/Attachment;->getContentType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateRequestAttachment$Builder;->setMimeType(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Lzendesk/support/Attachment;->getFileName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateRequestAttachment$Builder;->setName(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->build()Lzendesk/support/request/StateRequestAttachment;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lzendesk/support/request/AttachmentUploadService;->lock:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p2

    .line 95
    :try_start_0
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->processedItems:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-direct {p0}, Lzendesk/support/request/AttachmentUploadService;->notifyIfFinished()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method


# virtual methods
.method public resolveUris(Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lzendesk/core/Callback<",
            "Ljava/util/List<",
            "Lzendesk/support/request/MediaResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resolveUri:Lzendesk/support/request/ResolveUri;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lzendesk/support/request/ResolveUri;->start(Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lzendesk/core/Callback;->internalSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method setResultListener(Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:Lz4/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lzendesk/support/request/AttachmentUploadService;->notifyIfFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method start(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzendesk/support/request/UtilsAttachment;->getCacheDirForRequestId(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->subDirectory:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "RequestActivity"

    .line 17
    .line 18
    const-string v1, "Start uploading attachments"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->itemsForUpload:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lzendesk/support/request/StateRequestAttachment;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lzendesk/support/request/AttachmentUploadService;->uploadAttachment(Lzendesk/support/request/StateRequestAttachment;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
