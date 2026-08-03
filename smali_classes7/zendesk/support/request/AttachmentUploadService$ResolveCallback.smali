.class Lzendesk/support/request/AttachmentUploadService$ResolveCallback;
.super Lzendesk/core/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResolveCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/Callback<",
        "Ljava/util/List<",
        "Lzendesk/support/request/MediaResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field final synthetic this$0:Lzendesk/support/request/AttachmentUploadService;


# direct methods
.method private constructor <init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-direct {p0}, Lzendesk/core/Callback;-><init>()V

    .line 3
    iput-object p2, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;-><init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/MediaResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v2}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "RequestActivity"

    if-nez v3, :cond_0

    iget-object v3, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-static {v3}, Lzendesk/support/request/AttachmentUploadService;->d(Lzendesk/support/request/AttachmentUploadService;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    const-string v3, "Successfully resolved attachment: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v4, v3, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v2, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/MediaResult;

    invoke-static {v0, v2, p1}, Lzendesk/support/request/AttachmentUploadService;->e(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/MediaResult;)Lzendesk/support/request/StateRequestAttachment;

    move-result-object p1

    .line 7
    new-instance v0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-direct {v0, v1, p1}, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;-><init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V

    .line 8
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-static {v1}, Lzendesk/support/request/AttachmentUploadService;->b(Lzendesk/support/request/AttachmentUploadService;)Lzendesk/support/UploadProvider;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v1, v2, v3, p1, v0}, Lzendesk/support/UploadProvider;->uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lz4/g;)V

    return-void

    .line 13
    :cond_0
    const-string p1, "Unable to resolve attachment: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v4, p1, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-static {p1, v0}, Lzendesk/support/request/AttachmentUploadService;->c(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method
