.class public final Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final params:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

.field private final rect:Landroid/graphics/RectF;

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->params:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->strokePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->rect:Landroid/graphics/RectF;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;IFI)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemSize"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p5, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->rect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    sub-float v0, p2, v0

    .line 28
    .line 29
    iput v0, p5, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v0, v1

    .line 36
    sub-float v0, p3, v0

    .line 37
    .line 38
    iput v0, p5, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-float/2addr v0, v1

    .line 45
    add-float/2addr p2, v0

    .line 46
    iput p2, p5, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    div-float/2addr p2, v1

    .line 53
    add-float/2addr p3, p2

    .line 54
    iput p3, p5, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    cmpl-float v0, p6, p2

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    div-float v0, p6, v1

    .line 62
    .line 63
    iget v1, p5, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr v1, v0

    .line 66
    iput v1, p5, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget v1, p5, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    add-float/2addr v1, v0

    .line 71
    iput v1, p5, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v1, p5, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    sub-float/2addr v1, v0

    .line 76
    iput v1, p5, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    sub-float/2addr p3, v0

    .line 79
    iput p3, p5, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    :cond_0
    iget-object p3, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->rect:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->paint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    if-eqz p7, :cond_2

    .line 97
    .line 98
    cmpg-float p2, p6, p2

    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->strokePaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->rect:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iget-object p5, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->strokePaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public drawSelected(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->params:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.indicator.IndicatorParams.Shape.RoundedRect"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->params:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    cmpg-float v2, v2, v3

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->strokePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeColor()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->strokePaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
