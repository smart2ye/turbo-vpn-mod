.class Lzendesk/support/request/CellAttachmentLoadingUtil$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil;->bindImage(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellAttachmentLoadingUtil;Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 6
    .line 7
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    invoke-virtual {p0, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->onSuccess(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->areKnown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

    iget-object v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$imageView:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil;->b(Lzendesk/support/request/CellAttachmentLoadingUtil;Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

    invoke-static {v0}, Lzendesk/support/request/CellAttachmentLoadingUtil;->a(Lzendesk/support/request/CellAttachmentLoadingUtil;)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v0, v1, v2, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->loadAttachment(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 6
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RequestActivity"

    const-string v1, "Unable retrieve image size. Id: %s"

    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
