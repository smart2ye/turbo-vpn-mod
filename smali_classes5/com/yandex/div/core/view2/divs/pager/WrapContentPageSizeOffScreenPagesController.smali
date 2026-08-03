.class public final Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

.field private final itemSpacing:F

.field private final paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

.field private final pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

.field private final parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private sidePagesCount:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;FLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageSizeProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paddings"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adapter"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 25
    .line 26
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->itemSpacing:F

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->sidePagesCount:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->calcSidePagesCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->sidePagesCount:I

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->setOffScreenPages(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController$1;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForOffScreenPages$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$updateOffScreenPages(Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->updateOffScreenPages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calcSidePagesCount()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getPrevNeighbourSize(I)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    cmpl-float v6, v0, v5

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSize(I)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-float/2addr v0, v5

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    cmpl-float v6, v0, v6

    .line 59
    .line 60
    if-lez v6, :cond_2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSize(I)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, v5

    .line 78
    :goto_1
    sub-float/2addr v0, v6

    .line 79
    :cond_2
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v6, v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getNextNeighbourSize(I)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    cmpl-float v7, v0, v7

    .line 104
    .line 105
    if-lez v7, :cond_3

    .line 106
    .line 107
    add-float/2addr v6, v0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    :goto_2
    cmpl-float v7, v6, v5

    .line 116
    .line 117
    if-lez v7, :cond_4

    .line 118
    .line 119
    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemCount()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v7, v1

    .line 126
    if-ge v0, v7, :cond_4

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSize(I)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-float/2addr v6, v7

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    cmpl-float v7, v6, v7

    .line 151
    .line 152
    if-lez v7, :cond_6

    .line 153
    .line 154
    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemCount()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sub-int/2addr v7, v1

    .line 161
    if-ne v0, v7, :cond_6

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSize(I)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move v0, v5

    .line 177
    :goto_3
    sub-float/2addr v6, v0

    .line 178
    :cond_6
    :goto_4
    cmpl-float v0, v6, v5

    .line 179
    .line 180
    if-lez v0, :cond_7

    .line 181
    .line 182
    if-ltz v2, :cond_7

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSize(I)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-float/2addr v6, v0

    .line 197
    add-int/lit8 v2, v2, -0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0, v1}, Lkotlin/ranges/m;->d(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_8
    invoke-static {v4, v1}, Lkotlin/ranges/m;->d(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    return v0

    .line 214
    :cond_9
    return v1
.end method

.method private final pageSize(I)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->itemSpacing:F

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private final setOffScreenPages(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->sidePagesCount:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->sidePagesCount:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final updateOffScreenPages()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->calcSidePagesCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->sidePagesCount:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->sidePagesCount:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->setOffScreenPages(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
