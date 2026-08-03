.class Lzendesk/support/request/CellAttachmentLoadingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AttachmentLoadingUtil"


# instance fields
.field private final imageLoadingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

.field private final imageSizingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageSizingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;

    .line 10
    .line 11
    new-instance p2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;-><init>(Lcom/squareup/picasso/Picasso;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageLoadingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/CellAttachmentLoadingUtil;)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageLoadingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    return-object p0
.end method

.method private adjustImageViewDimensions(Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->getImageWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->getImageHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic b(Lzendesk/support/request/CellAttachmentLoadingUtil;Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil;->adjustImageViewDimensions(Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    return-void
.end method


# virtual methods
.method bindImage(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageLoadingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->isImageLoading(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageLoadingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->setImageViewLoading(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageSizingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->getMaxSize()Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lzendesk/support/request/CellAttachmentLoadingUtil;->adjustImageViewDimensions(Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageLoadingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->initImageView(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageSizingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;

    .line 29
    .line 30
    new-instance v1, Lzendesk/support/request/CellAttachmentLoadingUtil$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$1;-><init>(Lzendesk/support/request/CellAttachmentLoadingUtil;Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->loadDimensionsForAttachment(Lzendesk/support/request/StateRequestAttachment;Lz4/g;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
