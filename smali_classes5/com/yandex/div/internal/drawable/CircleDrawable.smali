.class public final Lcom/yandex/div/internal/drawable/CircleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/CircleDrawable$Params;
    }
.end annotation


# instance fields
.field private final mainPaint:Landroid/graphics/Paint;

.field private final params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

.field private final rect:Landroid/graphics/RectF;

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/drawable/CircleDrawable$Params;)V
    .locals 3

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getColor()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->mainPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getStrokeColor()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getStrokeWidth()Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getStrokeColor()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getStrokeWidth()Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x2

    .line 86
    int-to-float v2, v2

    .line 87
    mul-float/2addr v1, v2

    .line 88
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-float/2addr p1, v2

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    .line 98
    .line 99
    new-instance p1, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->mainPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->mainPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    const-string p1, "Setting alpha is not implemented"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Setting color filter is not implemented"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
