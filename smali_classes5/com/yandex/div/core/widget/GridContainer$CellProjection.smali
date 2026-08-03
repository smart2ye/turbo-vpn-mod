.class final Lcom/yandex/div/core/widget/GridContainer$CellProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/GridContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CellProjection"
.end annotation


# instance fields
.field private final contentSize:I

.field private final index:I

.field private final marginEnd:I

.field private final marginStart:I

.field private final span:I

.field private final weight:F


# direct methods
.method public constructor <init>(IIIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->index:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->contentSize:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginStart:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginEnd:I

    .line 11
    .line 12
    iput p5, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    .line 13
    .line 14
    iput p6, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->weight:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getContentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->contentSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->contentSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginStart:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginEnd:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final getSpan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpecificSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->weight:F

    .line 2
    .line 3
    return v0
.end method
