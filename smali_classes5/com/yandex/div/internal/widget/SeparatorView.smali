.class public abstract Lcom/yandex/div/internal/widget/SeparatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private dividerGravity:I

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final dividerRect:Landroid/graphics/Rect;

.field private dividerThickness:I

.field private isDividerRectChanged:Z

.field private isHorizontal:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    iput p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerGravity:I

    .line 33
    .line 34
    return-void
.end method

.method private final calcSize(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return p2

    .line 19
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public static synthetic getDividerGravity$annotations()V
    .locals 0

    return-void
.end method

.method private final isDividerVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final updateDividerRect()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    sub-int v3, v2, v0

    .line 46
    .line 47
    sub-int/2addr v3, v1

    .line 48
    iget v4, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerGravity:I

    .line 49
    .line 50
    const/16 v5, 0x11

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v4, v5, :cond_5

    .line 54
    .line 55
    const v5, 0x800003

    .line 56
    .line 57
    .line 58
    if-eq v4, v5, :cond_6

    .line 59
    .line 60
    const v0, 0x800005

    .line 61
    .line 62
    .line 63
    if-eq v4, v0, :cond_4

    .line 64
    .line 65
    const-string v0, "Unknown divider gravity value"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sub-int/2addr v2, v1

    .line 73
    iget v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    .line 74
    .line 75
    sub-int v0, v2, v0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    .line 79
    .line 80
    sub-int v1, v3, v1

    .line 81
    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v2, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    .line 94
    .line 95
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v0, v2

    .line 100
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-int/2addr v1, v2

    .line 121
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    .line 125
    .line 126
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v2, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    .line 129
    .line 130
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v1, v2

    .line 156
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    :goto_4
    iput-boolean v6, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final getDividerColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDividerGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDividerThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->updateDividerRect()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/internal/widget/SeparatorView;->calcSize(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0, p2}, Lcom/yandex/div/internal/widget/SeparatorView;->calcSize(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setDividerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/SeparatorView;->setDividerColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDividerGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerGravity:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setDividerHeightResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/SeparatorView;->setDividerThickness(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDividerThickness(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setHorizontal(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    .line 6
    .line 7
    return-void
.end method
