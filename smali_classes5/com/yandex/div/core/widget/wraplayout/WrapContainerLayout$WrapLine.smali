.class final Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrapLine"
.end annotation


# instance fields
.field private bottom:I

.field private crossSize:I

.field private edgeSeparatorOffset:I

.field private final firstIndex:I

.field private goneItemCount:I

.field private itemCount:I

.field private mainSize:I

.field private maxBaseline:I

.field private maxHeightUnderBaseline:I

.field private right:I

.field private spaceBetweenChildren:F


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->firstIndex:I

    .line 3
    iput p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

    .line 4
    iput p3, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->maxBaseline:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->firstIndex:I

    iget v3, p1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->firstIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

    iget v3, p1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    iget p1, p1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCrossSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->crossSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEdgeSeparatorOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->edgeSeparatorOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->firstIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGoneItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->goneItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemCountNotGone()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->goneItemCount:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getMainSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxBaseline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->maxBaseline:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxHeightUnderBaseline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->maxHeightUnderBaseline:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->right:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpaceBetweenChildren()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->spaceBetweenChildren:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->firstIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final setBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->bottom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCrossSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->crossSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEdgeSeparatorOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->edgeSeparatorOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGoneItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->goneItemCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMainSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxBaseline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->maxBaseline:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxHeightUnderBaseline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->maxHeightUnderBaseline:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->right:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpaceBetweenChildren(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->spaceBetweenChildren:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WrapLine(firstIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->firstIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
