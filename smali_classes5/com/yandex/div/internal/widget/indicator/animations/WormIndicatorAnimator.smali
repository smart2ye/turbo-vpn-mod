.class public final Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;
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
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

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
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->inactiveItemSizeWithBorders:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

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
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

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
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

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
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

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
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->inactiveItemSizeWithBorders:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 2
    .line 3
    return-object p1
.end method

.method public getSelectedItemRect(FFFZ)Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->itemWidthOverride:F

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
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

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
    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    sub-float v3, p2, v3

    .line 42
    .line 43
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->spaceBetweenCenters:F

    .line 52
    .line 53
    iget v5, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->selectedPositionOffset:F

    .line 54
    .line 55
    sub-float/2addr v5, v2

    .line 56
    mul-float/2addr v3, v5

    .line 57
    mul-float/2addr v3, v4

    .line 58
    invoke-static {v3, v1}, Lkotlin/ranges/m;->c(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float v2, p1, v2

    .line 63
    .line 64
    div-float/2addr v0, v4

    .line 65
    add-float/2addr v2, v0

    .line 66
    iput v2, p4, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v2, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->spaceBetweenCenters:F

    .line 71
    .line 72
    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->selectedPositionOffset:F

    .line 73
    .line 74
    mul-float/2addr v3, v2

    .line 75
    mul-float/2addr v3, v4

    .line 76
    invoke-static {v3, v2}, Lkotlin/ranges/m;->f(FF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-float/2addr p1, v2

    .line 81
    sub-float/2addr p1, v0

    .line 82
    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->spaceBetweenCenters:F

    .line 88
    .line 89
    iget v5, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->selectedPositionOffset:F

    .line 90
    .line 91
    mul-float/2addr v5, v3

    .line 92
    mul-float/2addr v5, v4

    .line 93
    invoke-static {v5, v3}, Lkotlin/ranges/m;->f(FF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-float/2addr v3, p1

    .line 98
    div-float/2addr v0, v4

    .line 99
    add-float/2addr v3, v0

    .line 100
    iput v3, p4, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->spaceBetweenCenters:F

    .line 105
    .line 106
    iget v5, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->selectedPositionOffset:F

    .line 107
    .line 108
    sub-float/2addr v5, v2

    .line 109
    mul-float/2addr v3, v5

    .line 110
    mul-float/2addr v3, v4

    .line 111
    invoke-static {v3, v1}, Lkotlin/ranges/m;->c(FF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-float/2addr p1, v2

    .line 116
    sub-float/2addr p1, v0

    .line 117
    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    div-float/2addr p4, v4

    .line 136
    add-float/2addr p2, p4

    .line 137
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    cmpg-float p4, p2, v1

    .line 144
    .line 145
    if-gez p4, :cond_2

    .line 146
    .line 147
    neg-float p2, p2

    .line 148
    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    cmpl-float p4, p2, p3

    .line 156
    .line 157
    if-lez p4, :cond_3

    .line 158
    .line 159
    sub-float/2addr p2, p3

    .line 160
    neg-float p2, p2

    .line 161
    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 165
    .line 166
    return-object p1
.end method

.method public onPageScrolled(IF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->selectedPositionOffset:F

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
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->itemWidthOverride:F

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
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;->spaceBetweenCenters:F

    .line 2
    .line 3
    return-void
.end method
