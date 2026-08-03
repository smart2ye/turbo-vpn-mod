.class public abstract Lcom/yandex/div/core/widget/GridContainer;
.super Lcom/yandex/div/internal/widget/DivViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/GridContainer$Cell;,
        Lcom/yandex/div/core/widget/GridContainer$CellProjection;,
        Lcom/yandex/div/core/widget/GridContainer$Companion;,
        Lcom/yandex/div/core/widget/GridContainer$Grid;,
        Lcom/yandex/div/core/widget/GridContainer$Line;,
        Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;,
        Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/widget/GridContainer$Companion;


# instance fields
.field private final grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

.field private initialized:Z

.field private lastLayoutHashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/widget/GridContainer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/widget/GridContainer;->Companion:Lcom/yandex/div/core/widget/GridContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/DivViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;-><init>(Lcom/yandex/div/core/widget/GridContainer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/yandex/div/R$styleable;->GridContainer:[I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "context.obtainStyledAttr\u2026ntainer, defStyleAttr, 0)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget p2, Lcom/yandex/div/R$styleable;->GridContainer_android_columnCount:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/widget/GridContainer;->setColumnCount(I)V

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/yandex/div/R$styleable;->GridContainer_android_gravity:I

    .line 45
    .line 46
    const p3, 0x800033

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/DivViewGroup;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/yandex/div/core/widget/GridContainer;->initialized:Z

    .line 66
    .line 67
    return-void
.end method

.method private final calculateChildHorizontalPosition(IIII)I
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/2addr p1, p2

    .line 11
    sub-int/2addr p1, p3

    .line 12
    return p1

    .line 13
    :cond_1
    sub-int/2addr p2, p3

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    return p1
.end method

.method private final calculateChildVerticalPosition(IIII)I
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x70

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    if-eq p4, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/2addr p1, p2

    .line 13
    sub-int/2addr p1, p3

    .line 14
    return p1

    .line 15
    :cond_1
    sub-int/2addr p2, p3

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method private final calculateGridHorizontalPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    sub-int/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method private final calculateGridVerticalPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x70

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x50

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    sub-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v2, v1

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method private final checkConsistency()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer;->lastLayoutHashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->validateLayoutParams()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->computeLayoutHashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/yandex/div/core/widget/GridContainer;->lastLayoutHashCode:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->computeLayoutHashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateStructure()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->checkConsistency()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final computeLayoutHashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xdf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    const-string v4, "child"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/DivLayoutParams;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v1, v3

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1
.end method

.method private final getPaddingHorizontal()I
    .locals 2

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
    return v0
.end method

.method private final getPaddingVertical()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final invalidateMeasurement()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->invalidateMeasurement()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final invalidateStructure()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/div/core/widget/GridContainer;->lastLayoutHashCode:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->invalidateStructure()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final measureChild(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v6, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 12
    .line 13
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v2, 0x0

    .line 23
    move v1, p2

    .line 24
    move v3, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v1, p3

    .line 47
    move v3, p5

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final measureChildrenInitial(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-eq v3, v5, :cond_2

    .line 20
    .line 21
    const-string v3, "child"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 36
    .line 37
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    move v7, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v7, v5

    .line 45
    :goto_1
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    if-ne v3, v6, :cond_1

    .line 48
    .line 49
    move v8, v1

    .line 50
    move-object v3, p0

    .line 51
    move v5, p1

    .line 52
    move v6, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v8, v3

    .line 55
    move v5, p1

    .line 56
    move v6, p2

    .line 57
    move-object v3, p0

    .line 58
    :goto_2
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/widget/GridContainer;->measureChild(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v5, p1

    .line 63
    move v6, p2

    .line 64
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    move p1, v5

    .line 67
    move p2, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method private final measureMatchParentChild(Landroid/view/View;IIIIII)V
    .locals 9

    .line 1
    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne p4, v2, :cond_0

    .line 7
    .line 8
    invoke-static {p6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v5, 0x0

    .line 33
    move v4, p2

    .line 34
    move v6, p4

    .line 35
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    if-ne p5, v2, :cond_1

    .line 40
    .line 41
    move/from16 p4, p7

    .line 42
    .line 43
    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p4, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v2, 0x0

    .line 68
    move v1, p3

    .line 69
    move-object v0, p4

    .line 70
    move v3, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final remeasureChildrenHeight(II)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getCells()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumns()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRows()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    if-eq v6, v8, :cond_1

    .line 38
    .line 39
    const-string v6, "child"

    .line 40
    .line 41
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v8, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 49
    .line 50
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v6, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 54
    .line 55
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    if-eq v8, v9, :cond_0

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    add-int/2addr v9, v10

    .line 78
    add-int/lit8 v9, v9, -0x1

    .line 79
    .line 80
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/2addr v10, v9

    .line 95
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sub-int/2addr v10, v9

    .line 110
    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-int v12, v10, v9

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    add-int/2addr v9, v10

    .line 125
    add-int/lit8 v9, v9, -0x1

    .line 126
    .line 127
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    add-int/2addr v10, v9

    .line 142
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sub-int/2addr v10, v8

    .line 157
    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int v13, v10, v8

    .line 162
    .line 163
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 164
    .line 165
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 166
    .line 167
    move-object v6, p0

    .line 168
    move v8, p1

    .line 169
    move/from16 v9, p2

    .line 170
    .line 171
    invoke-direct/range {v6 .. v13}, Lcom/yandex/div/core/widget/GridContainer;->measureMatchParentChild(Landroid/view/View;IIIIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method private final remeasureChildrenWidth(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getCells()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumns()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    if-eq v5, v7, :cond_1

    .line 32
    .line 33
    const-string v5, "child"

    .line 34
    .line 35
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v7, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 43
    .line 44
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v5, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 48
    .line 49
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    if-eq v7, v8, :cond_0

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v8, v9

    .line 72
    add-int/lit8 v8, v8, -0x1

    .line 73
    .line 74
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/2addr v9, v8

    .line 89
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v9, v7

    .line 104
    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int v11, v9, v7

    .line 109
    .line 110
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 111
    .line 112
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v5, p0

    .line 116
    move v7, p1

    .line 117
    move v8, p2

    .line 118
    invoke-direct/range {v5 .. v12}, Lcom/yandex/div/core/widget/GridContainer;->measureMatchParentChild(Landroid/view/View;IIIIII)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    move v7, p1

    .line 125
    move v8, p2

    .line 126
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    move p1, v7

    .line 129
    move p2, v8

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    return-void
.end method

.method private final validateLayoutParams()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "child"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getColumnSpan()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getRowSpan()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getColumnWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-ltz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getRowWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpg-float v2, v2, v4

    .line 54
    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Negative weights are not supported."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Negative spans are not supported."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRowCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0}, Lcom/yandex/div/core/widget/GridContainer;->checkConsistency()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumns()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRows()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getCells()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v0}, Lcom/yandex/div/core/widget/GridContainer;->calculateGridHorizontalPosition()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v0}, Lcom/yandex/div/core/widget/GridContainer;->calculateGridVerticalPosition()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    move v10, v9

    .line 42
    :goto_0
    if-ge v9, v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/16 v13, 0x8

    .line 53
    .line 54
    if-eq v12, v13, :cond_0

    .line 55
    .line 56
    const-string v12, "child"

    .line 57
    .line 58
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v13, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 66
    .line 67
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v12, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 71
    .line 72
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 77
    .line 78
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 87
    .line 88
    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    add-int/2addr v14, v15

    .line 95
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 104
    .line 105
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move-wide/from16 p1, v1

    .line 110
    .line 111
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    add-int/2addr v15, v1

    .line 114
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v1, v2

    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v2, v1

    .line 140
    sub-int/2addr v2, v14

    .line 141
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 142
    .line 143
    sub-int/2addr v2, v1

    .line 144
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    add-int/2addr v1, v13

    .line 153
    add-int/lit8 v1, v1, -0x1

    .line 154
    .line 155
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v13, v1

    .line 170
    sub-int/2addr v13, v15

    .line 171
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    .line 173
    sub-int/2addr v13, v1

    .line 174
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move-object/from16 p3, v3

    .line 179
    .line 180
    invoke-virtual {v12}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v0, v14, v2, v1, v3}, Lcom/yandex/div/core/widget/GridContainer;->calculateChildHorizontalPosition(IIII)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v12}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v0, v15, v13, v2, v3}, Lcom/yandex/div/core/widget/GridContainer;->calculateChildVerticalPosition(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v1, v6

    .line 201
    add-int/2addr v2, v7

    .line 202
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v1

    .line 207
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    add-int/2addr v12, v2

    .line 212
    invoke-virtual {v11, v1, v2, v3, v12}, Landroid/view/View;->layout(IIII)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_0
    move-wide/from16 p1, v1

    .line 219
    .line 220
    move-object/from16 p3, v3

    .line 221
    .line 222
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    move-wide/from16 v1, p1

    .line 225
    .line 226
    move-object/from16 v3, p3

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_1
    move-wide/from16 p1, v1

    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    sub-long v1, v1, p1

    .line 237
    .line 238
    sget-object v3, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 239
    .line 240
    sget-object v4, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_2

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v5, "onLayout() performed in "

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, " ms"

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v2, 0x4

    .line 271
    const-string v4, "GridContainer"

    .line 272
    .line 273
    invoke-virtual {v3, v2, v4, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->checkConsistency()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateMeasurement()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingHorizontal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingVertical()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int v4, p1, v2

    .line 20
    .line 21
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int v5, p2, v3

    .line 34
    .line 35
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {p0, v4, v5}, Lcom/yandex/div/core/widget/GridContainer;->measureChildrenInitial(II)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Lcom/yandex/div/core/widget/GridContainer$Grid;->measureWidth(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {p0, v4, v5}, Lcom/yandex/div/core/widget/GridContainer;->remeasureChildrenWidth(II)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Lcom/yandex/div/core/widget/GridContainer$Grid;->measureHeight(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {p0, v4, v5}, Lcom/yandex/div/core/widget/GridContainer;->remeasureChildrenHeight(II)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v6, v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v7, v3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v2, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v3, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    sub-long/2addr p1, v0

    .line 103
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 104
    .line 105
    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "onMeasure() performed in "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " ms"

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 p2, 0x4

    .line 136
    const-string v1, "GridContainer"

    .line 137
    .line 138
    invoke-virtual {v0, p2, v1, p1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateStructure()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateStructure()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yandex/div/core/widget/GridContainer;->initialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateMeasurement()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setColumnCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->setColumnCount(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateStructure()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
