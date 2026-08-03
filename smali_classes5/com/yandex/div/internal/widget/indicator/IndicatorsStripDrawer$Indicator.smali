.class final Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Indicator"
.end annotation


# instance fields
.field private final active:Z

.field private final centerOffset:F

.field private final itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

.field private final position:I

.field private final scaleFactor:F


# direct methods
.method public constructor <init>(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;F)V
    .locals 1

    const-string v0, "itemSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    .line 3
    iput-boolean p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    .line 4
    iput p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    .line 5
    iput-object p4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 6
    iput p5, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    return-void
.end method

.method public synthetic constructor <init>(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;-><init>(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;F)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;F)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;
    .locals 7

    const-string v0, "itemSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;-><init>(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;F)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    iget-boolean v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    iget p1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCenterOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public final getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeft()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    sub-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRight()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public final getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indicator(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centerOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", itemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
