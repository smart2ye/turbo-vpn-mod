.class Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->findDimensions(Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;

.field final synthetic val$callback:Lz4/g;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso$1;->val$callback:Lz4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "RequestActivity"

    .line 5
    .line 6
    const-string v0, "Unable to load image."

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso$1;->val$callback:Lz4/g;

    .line 12
    .line 13
    new-instance p2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 14
    .line 15
    invoke-direct {p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso$1;->val$callback:Lz4/g;

    .line 10
    .line 11
    iget-object v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;

    .line 12
    .line 13
    invoke-static {v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->a(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->getImageWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;

    .line 22
    .line 23
    invoke-static {v2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->a(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->getImageHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p2, p1, v1, v2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->determineTargetDimensions(IIII)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
