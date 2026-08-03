.class public abstract Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private final onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$i;

.field private stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

.field private style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;


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
    new-instance p1, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;-><init>(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->attachPager$lambda$3(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V

    return-void
.end method

.method public static final synthetic access$getDivPager$p(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStripDrawer$p(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final attachPager$lambda$3(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->update(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final update(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->setItemsCount(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getCurrentRealItem()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->onPageSelected(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final attachPager(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 2

    .line 1
    const-string v0, "newDivPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->removeChangePageCallbackForIndicators(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addChangePageCallbackForIndicators(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->update(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/a;-><init>(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setPagerOnItemsCountChange$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Attached pager adapter is null!"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

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
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_1
    iget-object v4, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getMinimumShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v4, v2

    .line 76
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    add-float/2addr v1, v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    add-float/2addr v1, v3

    .line 96
    float-to-int v1, v1

    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v4, -0x80000000

    .line 100
    .line 101
    if-eq v0, v4, :cond_3

    .line 102
    .line 103
    if-eq v0, v3, :cond_4

    .line 104
    .line 105
    move p2, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :cond_4
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getItemsPlacement()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v1, 0x0

    .line 149
    :goto_4
    instance-of v5, v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;->getSpaceBetweenCenters()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v5, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const/4 v5, 0x0

    .line 181
    :goto_5
    int-to-float v5, v5

    .line 182
    mul-float/2addr v1, v5

    .line 183
    add-float/2addr v1, v2

    .line 184
    float-to-int v1, v1

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v1, v2

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_6
    add-int/2addr v1, v2

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    instance-of v5, v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    move v1, p1

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    if-nez v1, :cond_d

    .line 203
    .line 204
    float-to-int v1, v2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v1, v2

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_6

    .line 215
    :goto_7
    if-eq v0, v4, :cond_a

    .line 216
    .line 217
    if-eq v0, v3, :cond_b

    .line 218
    .line 219
    move p1, v1

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :cond_b
    :goto_8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sub-int/2addr p1, v1

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-int/2addr p1, v1

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-int/2addr p2, v1

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sub-int/2addr p2, v1

    .line 252
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->calculateMaximumVisibleItems(II)V

    .line 253
    .line 254
    .line 255
    :cond_c
    return-void

    .line 256
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final setStyle(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V
    .locals 3

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawerKt;->getIndicatorDrawer(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimatorKt;->getIndicatorAnimator(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr p1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->calculateMaximumVisibleItems(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->update(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
