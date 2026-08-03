.class public final Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/drawable/RoundedRectDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private final color:I

.field private final height:F

.field private final radius:F

.field private final strokeColor:Ljava/lang/Integer;

.field private final strokeWidth:Ljava/lang/Float;

.field private final width:F


# direct methods
.method public constructor <init>(FFIFLjava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->width:F

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->height:F

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->color:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->radius:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->strokeColor:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->strokeWidth:Ljava/lang/Float;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->width:F

    iget v3, p1, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->height:F

    iget v3, p1, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->height:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->color:I

    iget v3, p1, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->color:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->radius:F

    iget v3, p1, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->strokeColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->strokeColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->strokeWidth:Ljava/lang/Float;

    iget-object p1, p1, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->strokeWidth:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->strokeColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->strokeWidth:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->width:F

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
    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->height:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->color:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->radius:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->strokeColor:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->strokeWidth:Ljava/lang/Float;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->strokeColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->strokeWidth:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
