.class public final Lcom/yandex/div/internal/drawable/RoundedRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;
    }
.end annotation


# instance fields
.field private final mainPaint:Landroid/graphics/Paint;

.field private final offset:F

.field private final params:Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

.field private final radiusX:F

.field private final radiusY:F

.field private final rect:Landroid/graphics/RectF;

.field private final strokeOffset:F

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;)V
    .locals 5

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
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->params:Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

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
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getColor()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->mainPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getRadius()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getHeight()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {p0, v0, v2}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->considerSize(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->radiusX:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getRadius()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p0, v0, v2}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->considerSize(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->radiusY:F

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getWidth()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->rect:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getStrokeColor()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getStrokeWidth()Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    new-instance v2, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getStrokeColor()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getStrokeWidth()Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getStrokeWidth()Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v1, 0x2

    .line 130
    int-to-float v1, v1

    .line 131
    div-float/2addr p1, v1

    .line 132
    iput p1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokeOffset:F

    .line 133
    .line 134
    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    iput p1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->offset:F

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    iput v4, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokeOffset:F

    .line 143
    .line 144
    iput v4, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->offset:F

    .line 145
    .line 146
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final considerSize(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p2, v0

    .line 4
    cmpl-float p2, p1, p2

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokeOffset:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    sub-float/2addr p1, p2

    .line 13
    return p1
.end method

.method private final setRectWithOffset(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->rect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    add-float/2addr v2, p1

    .line 11
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    add-float/2addr v3, p1

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    sub-float/2addr v4, p1

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v0, p1

    .line 23
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
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
    iget v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->offset:F

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->setRectWithOffset(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->radiusX:F

    .line 14
    .line 15
    iget v2, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->radiusY:F

    .line 16
    .line 17
    iget-object v3, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->mainPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokeOffset:F

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->setRectWithOffset(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->rect:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->params:Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getRadius()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->params:Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getRadius()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->params:Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->params:Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
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
