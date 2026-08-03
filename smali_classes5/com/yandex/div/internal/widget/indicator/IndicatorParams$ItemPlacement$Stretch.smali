.class public final Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stretch"
.end annotation


# instance fields
.field private final itemSpacing:F

.field private final maxVisibleItems:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    iget p1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxVisibleItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stretch(itemSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxVisibleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
