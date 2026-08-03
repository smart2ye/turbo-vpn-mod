.class public final Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;
.super Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoundedRect"
.end annotation


# instance fields
.field private final color:I

.field private final itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

.field private final strokeColor:I

.field private final strokeWidth:F


# direct methods
.method public constructor <init>(ILcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FI)V
    .locals 1

    .line 1
    const-string v0, "itemSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 13
    .line 14
    iput p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    .line 15
    .line 16
    iput p4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    iget p1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    return-object v0
.end method

.method public bridge synthetic getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object v0

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedRect(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
