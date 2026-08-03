.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

.field private final alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

.field private final infiniteScroll:Z

.field private final itemSpacing:F

.field private final paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

.field private final pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

.field private final parentSize:I


# direct methods
.method public constructor <init>(IFLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;ZLcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 1

    .line 1
    const-string v0, "pageSizeProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddings"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adapter"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "alignment"

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
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->parentSize:I

    .line 25
    .line 26
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->infiniteScroll:Z

    .line 33
    .line 34
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 37
    .line 38
    return-void
.end method

.method private final biggerThan(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    cmpl-float p1, p1, p2

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private final contentIsSmallerThanPager(II)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->parentSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v3, v1, v0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    iget v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    .line 40
    .line 41
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 42
    .line 43
    invoke-virtual {v5, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-float/2addr v3, v5

    .line 54
    add-float/2addr v1, v3

    .line 55
    cmpl-float v3, v1, v0

    .line 56
    .line 57
    if-ltz v3, :cond_2

    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    sub-int/2addr p1, v2

    .line 62
    :goto_0
    const/4 v3, -0x1

    .line 63
    if-ge v3, p1, :cond_4

    .line 64
    .line 65
    iget v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    .line 66
    .line 67
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-float/2addr v3, v5

    .line 80
    add-float/2addr v1, v3

    .line 81
    cmpl-float v3, v1, v0

    .line 82
    .line 83
    if-ltz v3, :cond_3

    .line 84
    .line 85
    return v4

    .line 86
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    add-int/2addr p2, v2

    .line 90
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_1
    if-ge p2, p1, :cond_6

    .line 97
    .line 98
    iget v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    .line 99
    .line 100
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 101
    .line 102
    invoke-virtual {v5, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-float/2addr v3, v5

    .line 113
    add-float/2addr v1, v3

    .line 114
    cmpl-float v3, v1, v0

    .line 115
    .line 116
    if-ltz v3, :cond_5

    .line 117
    .line 118
    return v4

    .line 119
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    return v2
.end method

.method private final getEndOffset(FII)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div2/DivPager$ItemAlignment;->END:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getNextNeighbourSize(I)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getNextNeighbourSize(I)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v1, p1, v2

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFrac(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFracInverted(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    mul-float/2addr p2, p1

    .line 47
    const/4 v1, 0x1

    .line 48
    int-to-float v3, v1

    .line 49
    sub-float/2addr v3, p1

    .line 50
    mul-float/2addr v0, v3

    .line 51
    add-float/2addr p2, v0

    .line 52
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr p2, v0

    .line 59
    cmpg-float v0, p2, v2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-float/2addr v0, p1

    .line 77
    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->biggerThan(FF)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    add-int/2addr p3, v1

    .line 85
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_1
    if-ge p3, p1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 94
    .line 95
    invoke-virtual {v1, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    .line 106
    .line 107
    add-float/2addr v1, v3

    .line 108
    add-float/2addr v0, v1

    .line 109
    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->biggerThan(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    return v2

    .line 116
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    sub-float/2addr p2, v0

    .line 121
    return p2

    .line 122
    :cond_7
    return v2
.end method

.method private final getFrac(F)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sub-float/2addr p1, v0

    .line 12
    return p1
.end method

.method private final getFracInverted(F)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFrac(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v0, p1

    .line 13
    :cond_0
    return v0
.end method

.method private final getInitialOffset(FIZ)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    float-to-double v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    double-to-float p3, v3

    .line 11
    float-to-int p3, p3

    .line 12
    sub-int p3, p2, p3

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    float-to-int v1, v1

    .line 20
    sub-int/2addr p2, v1

    .line 21
    invoke-direct {p0, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->contentIsSmallerThanPager(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getOffsetForSmallContent(FII)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->infiniteScroll:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getStartOffset(FII)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpg-float v2, v1, v0

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getEndOffset(FII)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpg-float p2, p1, v0

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    return p1

    .line 55
    :cond_4
    return v1
.end method

.method private final getInitialStartOffset(IIF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getPrevNeighbourSize(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getPrevNeighbourSize(I)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v0, p3

    .line 29
    mul-float/2addr p1, v0

    .line 30
    mul-float/2addr p2, p3

    .line 31
    add-float/2addr p1, p2

    .line 32
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-float/2addr p1, p2

    .line 39
    return p1

    .line 40
    :cond_0
    return v0
.end method

.method private final getOffset(FI)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    move v4, v0

    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getOnePositionOffset(II)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-float/2addr v4, v5

    .line 26
    sub-int/2addr p2, v1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFrac(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    cmpl-float v2, p1, v0

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p2, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getOnePositionOffset(II)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    mul-float v0, p1, p2

    .line 45
    .line 46
    :cond_2
    add-float/2addr v4, v0

    .line 47
    return v4
.end method

.method private final getOffsetForSmallContent(FII)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFrac(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFracInverted(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float/2addr v1, p1

    .line 28
    add-int/lit8 v2, p2, -0x1

    .line 29
    .line 30
    :goto_1
    const/4 v3, -0x1

    .line 31
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    .line 46
    .line 47
    add-float/2addr v3, v4

    .line 48
    add-float/2addr v1, v3

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    invoke-direct {p0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getInitialStartOffset(IIF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-float/2addr v1, p1

    .line 58
    return v1

    .line 59
    :cond_3
    return v0
.end method

.method private final getOnePositionOffset(II)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getPrevNeighbourSize(I)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getNextNeighbourSize(I)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float/2addr v0, p1

    .line 37
    iget p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    .line 38
    .line 39
    sub-float/2addr v0, p1

    .line 40
    int-to-float p1, p2

    .line 41
    mul-float/2addr v0, p1

    .line 42
    return v0

    .line 43
    :cond_2
    return v1
.end method

.method private final getStartOffset(FII)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    cmpg-float v0, p1, v2

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFrac(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFracInverted(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getInitialStartOffset(IIF)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    cmpg-float v0, p3, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float/2addr v0, p1

    .line 44
    invoke-direct {p0, v0, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->biggerThan(FF)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 p1, -0x1

    .line 54
    if-ge p1, p2, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    .line 69
    .line 70
    add-float/2addr p1, v1

    .line 71
    add-float/2addr v0, p1

    .line 72
    invoke-direct {p0, v0, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->biggerThan(FF)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return v2

    .line 83
    :cond_6
    sub-float/2addr v0, p3

    .line 84
    return v0

    .line 85
    :cond_7
    return v2
.end method


# virtual methods
.method public final getPageOffset(FIZ)F
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getOffset(FI)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getInitialOffset(FIZ)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method
