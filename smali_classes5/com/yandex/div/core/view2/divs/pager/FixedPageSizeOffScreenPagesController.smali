.class public final Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

.field private final infiniteScroll:Z

.field private final itemSpacing:F

.field private final paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

.field private final pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

.field private final parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private final parentSize:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;IFLcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;ZLcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paddings"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adapter"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 25
    .line 26
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parentSize:I

    .line 27
    .line 28
    iput p3, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->itemSpacing:F

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->infiniteScroll:Z

    .line 35
    .line 36
    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->setOffScreenPages()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;)Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParent$p(Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final setOffScreenPages()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;->getItemSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parentSize:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;->getItemSize()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->itemSpacing:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    div-float/2addr v1, v2

    .line 32
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    float-to-double v3, v1

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v3, v3

    .line 46
    float-to-int v3, v3

    .line 47
    add-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;->getHasOffScreenPages()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    int-to-float v2, v3

    .line 62
    sub-float/2addr v1, v2

    .line 63
    float-to-double v1, v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v1, v1

    .line 69
    float-to-int v1, v1

    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;->getNeighbourSize()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->itemSpacing:F

    .line 85
    .line 86
    cmpl-float v2, v1, v2

    .line 87
    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-boolean v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->infiniteScroll:Z

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    cmpg-float v2, v2, v1

    .line 105
    .line 106
    if-ltz v2, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    cmpg-float v1, v2, v1

    .line 115
    .line 116
    if-gez v1, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$setOffScreenPages$1;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$setOffScreenPages$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 135
    .line 136
    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$1;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$1;-><init>(Lm5/l;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForOffScreenPages$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const/4 v1, -0x1

    .line 146
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
