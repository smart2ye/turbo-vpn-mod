.class public final Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;


# instance fields
.field private final inactiveItemSizeWithBorders:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

.field private final itemRect:Landroid/graphics/RectF;

.field private itemWidthOverride:F

.field private selectedPositionOffset:F

.field private spaceBetweenCenters:F

.field private final styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V
    .locals 6

    .line 1
    const-string v0, "styleParams"

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
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-float/2addr v1, v2

    .line 56
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-float/2addr v2, p1

    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FFFILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->inactiveItemSizeWithBorders:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public getBorderColorAt(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getBorderColor()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getBorderWidthAt(I)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getBorderWidth()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getColorAt(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->inactiveItemSizeWithBorders:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 2
    .line 3
    return-object p1
.end method

.method public getSelectedItemRect(FFFZ)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemWidthOverride:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->spaceBetweenCenters:F

    .line 29
    .line 30
    iget v4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->selectedPositionOffset:F

    .line 31
    .line 32
    mul-float/2addr v4, v3

    .line 33
    invoke-static {v4, v3}, Lkotlin/ranges/m;->f(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float v3, p1, v3

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    sub-float/2addr v3, v0

    .line 41
    iput v3, p4, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->spaceBetweenCenters:F

    .line 46
    .line 47
    iget v4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->selectedPositionOffset:F

    .line 48
    .line 49
    mul-float/2addr v3, v4

    .line 50
    invoke-static {v3, v1}, Lkotlin/ranges/m;->c(FF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-float/2addr p1, v3

    .line 55
    add-float/2addr p1, v0

    .line 56
    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->spaceBetweenCenters:F

    .line 62
    .line 63
    iget v4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->selectedPositionOffset:F

    .line 64
    .line 65
    mul-float/2addr v3, v4

    .line 66
    invoke-static {v3, v1}, Lkotlin/ranges/m;->c(FF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-float/2addr v3, p1

    .line 71
    div-float/2addr v0, v2

    .line 72
    sub-float/2addr v3, v0

    .line 73
    iput v3, p4, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->spaceBetweenCenters:F

    .line 78
    .line 79
    iget v4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->selectedPositionOffset:F

    .line 80
    .line 81
    mul-float/2addr v4, v3

    .line 82
    invoke-static {v4, v3}, Lkotlin/ranges/m;->f(FF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-float/2addr p1, v3

    .line 87
    add-float/2addr p1, v0

    .line 88
    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    div-float/2addr p4, v2

    .line 107
    sub-float p4, p2, p4

    .line 108
    .line 109
    iput p4, p1, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    div-float/2addr p4, v2

    .line 128
    add-float/2addr p2, p4

    .line 129
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    cmpg-float p4, p2, v1

    .line 136
    .line 137
    if-gez p4, :cond_2

    .line 138
    .line 139
    neg-float p2, p2

    .line 140
    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    cmpl-float p4, p2, p3

    .line 148
    .line 149
    if-lez p4, :cond_3

    .line 150
    .line 151
    sub-float/2addr p2, p3

    .line 152
    neg-float p2, p2

    .line 153
    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 157
    .line 158
    return-object p1
.end method

.method public onPageScrolled(IF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->selectedPositionOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic onPageSelected(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/a;->a(Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;I)V

    return-void
.end method

.method public overrideItemWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemWidthOverride:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic setItemsCount(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/a;->c(Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;I)V

    return-void
.end method

.method public updateSpaceBetweenCenters(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->spaceBetweenCenters:F

    .line 2
    .line 3
    return-void
.end method
