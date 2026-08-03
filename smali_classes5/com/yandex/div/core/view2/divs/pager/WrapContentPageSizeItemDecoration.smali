.class public final Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration$WhenMappings;
    }
.end annotation


# instance fields
.field private final alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

.field private final paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

.field private final parentSize:I


# direct methods
.method public constructor <init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 1

    .line 1
    const-string v0, "paddings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 19
    .line 20
    return-void
.end method

.method private final getBottomOffset(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    int-to-float p1, v0

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    sub-float p1, v0, p1

    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method private final getHorizontalOffset(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    int-to-float p1, p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v0, p1

    .line 50
    int-to-float p1, v0

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v0, p1, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr v0, v1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {v0}, Lo5/a;->c(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method private final getTopOffset(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v0, p1

    .line 50
    int-to-float p1, v0

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v0, p1, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-static {v0}, Lo5/a;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getLeft()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getRight()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v1, v0

    .line 36
    invoke-static {v1}, Lo5/a;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p4, v0

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getTop()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getBottom()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-float/2addr v1, v0

    .line 56
    invoke-static {v1}, Lo5/a;->c(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p3, v0

    .line 61
    invoke-static {p4}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    instance-of p3, p2, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    check-cast p2, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, 0x0

    .line 80
    :goto_0
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_1
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedLeft()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->getHorizontalOffset(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedTop()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->getTopOffset(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedRight()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->getHorizontalOffset(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedBottom()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->getBottomOffset(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    :goto_4
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_5
    return-void
.end method
