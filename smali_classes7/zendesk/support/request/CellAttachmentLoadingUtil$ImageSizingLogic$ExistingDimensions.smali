.class Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DimensionStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExistingDimensions"
.end annotation


# instance fields
.field private final height:I

.field private final maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

.field private final width:I


# direct methods
.method constructor <init>(IILzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;->width:I

    .line 5
    .line 6
    iput p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;->height:I

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;->maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public findDimensions(Lz4/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;->width:I

    .line 2
    .line 3
    iget v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;->height:I

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;->maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->getImageWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;->maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 12
    .line 13
    invoke-virtual {v3}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->getImageHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->determineTargetDimensions(IIII)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
