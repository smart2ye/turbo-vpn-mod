.class Lcom/google/android/flexbox/FlexboxHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;,
        Lcom/google/android/flexbox/FlexboxHelper$Order;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INITIAL_CAPACITY:I = 0xa

.field private static final MEASURE_SPEC_WIDTH_MASK:J = 0xffffffffL


# instance fields
.field private mChildrenFrozen:[Z

.field private final mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

.field mIndexToFlexLine:[I

.field mMeasureSpecCache:[J

.field private mMeasuredSizeCache:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/flexbox/FlexContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 5
    .line 6
    return-void
.end method

.method private addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;",
            "Lcom/google/android/flexbox/FlexLine;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private checkSizeConstraints(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 82
    .line 83
    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private constructFlexLinesForAlignContentCenter(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int/2addr p2, p3

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/FlexLine;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 33
    .line 34
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p3
.end method

.method private createOrders(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexboxHelper$Order;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>(Lcom/google/android/flexbox/FlexboxHelper$1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v3, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    .line 32
    .line 33
    iput v1, v3, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private ensureChildrenFrozen(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private evaluateMinimumSizeForCompoundButton(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    const/4 p1, -0x1

    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/flexbox/FlexItem;->setMinWidth(I)V

    .line 40
    .line 41
    .line 42
    if-ne v2, p1, :cond_3

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/flexbox/FlexItem;->setMinHeight(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private expandFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v5, v1, v2

    .line 11
    .line 12
    if-lez v5, :cond_15

    .line 13
    .line 14
    iget v5, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    sub-int v6, v4, v5

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v1

    .line 24
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move v8, v7

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v13, p2

    .line 64
    .line 65
    move/from16 v19, v2

    .line 66
    .line 67
    move v15, v6

    .line 68
    move/from16 v16, v7

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 77
    .line 78
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 79
    .line 80
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    move/from16 v19, v2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    if-ne v13, v2, :cond_5

    .line 92
    .line 93
    :cond_4
    move/from16 v14, p1

    .line 94
    .line 95
    move/from16 p6, v2

    .line 96
    .line 97
    move v15, v6

    .line 98
    move/from16 v16, v7

    .line 99
    .line 100
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    move/from16 p6, v2

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 111
    .line 112
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    aget-wide v14, v2, v10

    .line 117
    .line 118
    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 127
    .line 128
    move v15, v6

    .line 129
    move/from16 v16, v7

    .line 130
    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    aget-wide v6, v14, v10

    .line 134
    .line 135
    invoke-virtual {v0, v6, v7}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_7
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    .line 140
    .line 141
    aget-boolean v6, v6, v10

    .line 142
    .line 143
    if-nez v6, :cond_c

    .line 144
    .line 145
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    cmpl-float v6, v6, v19

    .line 150
    .line 151
    if-lez v6, :cond_c

    .line 152
    .line 153
    int-to-float v2, v13

    .line 154
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    mul-float/2addr v6, v15

    .line 159
    add-float/2addr v2, v6

    .line 160
    iget v6, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 161
    .line 162
    add-int/lit8 v6, v6, -0x1

    .line 163
    .line 164
    if-ne v1, v6, :cond_8

    .line 165
    .line 166
    add-float/2addr v2, v9

    .line 167
    move/from16 v9, v19

    .line 168
    .line 169
    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-le v6, v7, :cond_9

    .line 178
    .line 179
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    .line 184
    .line 185
    aput-boolean p6, v2, v10

    .line 186
    .line 187
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 188
    .line 189
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    sub-float/2addr v2, v7

    .line 194
    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 195
    .line 196
    move/from16 v7, p6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    int-to-float v7, v6

    .line 200
    sub-float/2addr v2, v7

    .line 201
    add-float/2addr v9, v2

    .line 202
    float-to-double v13, v9

    .line 203
    cmpl-double v2, v13, v17

    .line 204
    .line 205
    if-lez v2, :cond_b

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    sub-double v13, v13, v17

    .line 210
    .line 211
    :goto_1
    double-to-float v2, v13

    .line 212
    move v9, v2

    .line 213
    :cond_a
    move/from16 v7, v16

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    cmpg-double v2, v13, v20

    .line 217
    .line 218
    if-gez v2, :cond_a

    .line 219
    .line 220
    add-int/lit8 v6, v6, -0x1

    .line 221
    .line 222
    add-double v13, v13, v17

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_2
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 226
    .line 227
    move/from16 v14, p1

    .line 228
    .line 229
    invoke-direct {v0, v14, v12, v2}, Lcom/google/android/flexbox/FlexboxHelper;->getChildWidthMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v11, v2, v6}, Landroid/view/View;->measure(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    invoke-direct {v0, v10, v2, v6, v11}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 254
    .line 255
    invoke-interface {v2, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 256
    .line 257
    .line 258
    move v2, v13

    .line 259
    move/from16 v13, v16

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    move/from16 v14, p1

    .line 263
    .line 264
    move/from16 v7, v16

    .line 265
    .line 266
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-int/2addr v2, v6

    .line 271
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-int/2addr v2, v6

    .line 276
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 277
    .line 278
    invoke-interface {v6, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    add-int/2addr v2, v6

    .line 283
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget v6, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 288
    .line 289
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    add-int/2addr v13, v8

    .line 294
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    add-int/2addr v13, v8

    .line 299
    add-int/2addr v6, v13

    .line 300
    iput v6, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 301
    .line 302
    move/from16 v13, p2

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 311
    .line 312
    if-eqz v6, :cond_d

    .line 313
    .line 314
    aget-wide v13, v6, v10

    .line 315
    .line 316
    invoke-virtual {v0, v13, v14}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 325
    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    aget-wide v6, v7, v10

    .line 329
    .line 330
    invoke-virtual {v0, v6, v7}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    :cond_e
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    .line 335
    .line 336
    aget-boolean v7, v7, v10

    .line 337
    .line 338
    if-nez v7, :cond_13

    .line 339
    .line 340
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    cmpl-float v7, v7, v19

    .line 345
    .line 346
    if-lez v7, :cond_13

    .line 347
    .line 348
    int-to-float v2, v2

    .line 349
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    mul-float/2addr v6, v15

    .line 354
    add-float/2addr v2, v6

    .line 355
    iget v6, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 356
    .line 357
    add-int/lit8 v6, v6, -0x1

    .line 358
    .line 359
    if-ne v1, v6, :cond_f

    .line 360
    .line 361
    add-float/2addr v2, v9

    .line 362
    move/from16 v9, v19

    .line 363
    .line 364
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-le v6, v7, :cond_10

    .line 373
    .line 374
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    .line 379
    .line 380
    aput-boolean p6, v2, v10

    .line 381
    .line 382
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 383
    .line 384
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    sub-float/2addr v2, v7

    .line 389
    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 390
    .line 391
    move/from16 v7, p6

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    int-to-float v7, v6

    .line 395
    sub-float/2addr v2, v7

    .line 396
    add-float/2addr v9, v2

    .line 397
    float-to-double v13, v9

    .line 398
    cmpl-double v2, v13, v17

    .line 399
    .line 400
    if-lez v2, :cond_12

    .line 401
    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    sub-double v13, v13, v17

    .line 405
    .line 406
    :goto_5
    double-to-float v2, v13

    .line 407
    move v9, v2

    .line 408
    :cond_11
    move/from16 v7, v16

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_12
    cmpg-double v2, v13, v20

    .line 412
    .line 413
    if-gez v2, :cond_11

    .line 414
    .line 415
    add-int/lit8 v6, v6, -0x1

    .line 416
    .line 417
    add-double v13, v13, v17

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :goto_6
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 421
    .line 422
    move/from16 v13, p2

    .line 423
    .line 424
    invoke-direct {v0, v13, v12, v2}, Lcom/google/android/flexbox/FlexboxHelper;->getChildHeightMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/high16 v14, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v11, v6, v2}, Landroid/view/View;->measure(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    invoke-direct {v0, v10, v6, v2, v11}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 449
    .line 450
    invoke-interface {v2, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 451
    .line 452
    .line 453
    move v2, v14

    .line 454
    move/from16 v6, v16

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_13
    move/from16 v13, p2

    .line 458
    .line 459
    move/from16 v7, v16

    .line 460
    .line 461
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    add-int/2addr v6, v10

    .line 466
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    add-int/2addr v6, v10

    .line 471
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 472
    .line 473
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    add-int/2addr v6, v10

    .line 478
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 483
    .line 484
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    add-int/2addr v2, v10

    .line 489
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    add-int/2addr v2, v10

    .line 494
    add-int/2addr v8, v2

    .line 495
    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 496
    .line 497
    move v2, v6

    .line 498
    :goto_8
    iget v6, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 499
    .line 500
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    iput v6, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 505
    .line 506
    move v8, v2

    .line 507
    goto :goto_a

    .line 508
    :goto_9
    move/from16 v7, v16

    .line 509
    .line 510
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    move v6, v15

    .line 513
    move/from16 v2, v19

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_14
    move/from16 v13, p2

    .line 518
    .line 519
    move/from16 v16, v7

    .line 520
    .line 521
    if-eqz v16, :cond_15

    .line 522
    .line 523
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 524
    .line 525
    if-eq v5, v1, :cond_15

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    move/from16 v1, p1

    .line 529
    .line 530
    move/from16 v5, p5

    .line 531
    .line 532
    move v2, v13

    .line 533
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->expandFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    .line 534
    .line 535
    .line 536
    :cond_15
    :goto_b
    return-void
.end method

.method private getChildHeightMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

.method private getChildWidthMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

.method private getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private getFlexItemSizeCross(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private getFlexItemSizeMain(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private getPaddingEndCross(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private getPaddingEndMain(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private getPaddingStartCross(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private getPaddingStartMain(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private getViewMeasuredSizeCross(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private getViewMeasuredSizeMain(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private isWrapRequired(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->isWrapBefore()Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getMaxLine()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p6, -0x1

    .line 29
    if-eq p2, p6, :cond_3

    .line 30
    .line 31
    add-int/2addr p9, v0

    .line 32
    if-gt p2, p9, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 36
    .line 37
    invoke-interface {p2, p1, p7, p8}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    add-int/2addr p5, p1

    .line 44
    :cond_4
    add-int/2addr p4, p5

    .line 45
    if-ge p3, p4, :cond_5

    .line 46
    .line 47
    return v0

    .line 48
    :cond_5
    return v1
.end method

.method private shrinkFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 8
    .line 9
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_15

    .line 15
    .line 16
    if-le v4, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    sub-int v6, v1, v4

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v2

    .line 24
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    .line 25
    .line 26
    add-int v2, p5, v2

    .line 27
    .line 28
    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    move v7, v2

    .line 38
    move v8, v7

    .line 39
    move v9, v5

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 41
    .line 42
    if-ge v2, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 45
    .line 46
    add-int/2addr v10, v2

    .line 47
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v14, p1

    .line 64
    .line 65
    move/from16 v20, v5

    .line 66
    .line 67
    move v15, v6

    .line 68
    move/from16 v6, p2

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 77
    .line 78
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 79
    .line 80
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    const/high16 v19, 0x3f800000    # 1.0f

    .line 87
    .line 88
    move/from16 v20, v5

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    if-ne v13, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    move/from16 v14, p1

    .line 96
    .line 97
    move/from16 p6, v5

    .line 98
    .line 99
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    move/from16 p6, v5

    .line 108
    .line 109
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 110
    .line 111
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    aget-wide v14, v5, v10

    .line 116
    .line 117
    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 126
    .line 127
    if-eqz v14, :cond_7

    .line 128
    .line 129
    aget-wide v4, v14, v10

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :cond_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    .line 136
    .line 137
    aget-boolean v4, v4, v10

    .line 138
    .line 139
    if-nez v4, :cond_c

    .line 140
    .line 141
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    cmpl-float v4, v4, v20

    .line 146
    .line 147
    if-lez v4, :cond_c

    .line 148
    .line 149
    int-to-float v4, v13

    .line 150
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    mul-float/2addr v5, v6

    .line 155
    sub-float/2addr v4, v5

    .line 156
    iget v5, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 157
    .line 158
    add-int/lit8 v5, v5, -0x1

    .line 159
    .line 160
    if-ne v2, v5, :cond_8

    .line 161
    .line 162
    add-float/2addr v4, v9

    .line 163
    move/from16 v9, v20

    .line 164
    .line 165
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-ge v5, v13, :cond_9

    .line 174
    .line 175
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    .line 180
    .line 181
    aput-boolean p6, v4, v10

    .line 182
    .line 183
    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 184
    .line 185
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    sub-float/2addr v4, v7

    .line 190
    iput v4, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 191
    .line 192
    move/from16 v7, p6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    int-to-float v13, v5

    .line 196
    sub-float/2addr v4, v13

    .line 197
    add-float/2addr v9, v4

    .line 198
    float-to-double v13, v9

    .line 199
    cmpl-double v4, v13, v17

    .line 200
    .line 201
    if-lez v4, :cond_a

    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    sub-float v9, v9, v19

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    cmpg-double v4, v13, v21

    .line 209
    .line 210
    if-gez v4, :cond_b

    .line 211
    .line 212
    add-int/lit8 v5, v5, -0x1

    .line 213
    .line 214
    add-float v9, v9, v19

    .line 215
    .line 216
    :cond_b
    :goto_1
    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 217
    .line 218
    move/from16 v14, p1

    .line 219
    .line 220
    invoke-direct {v0, v14, v12, v4}, Lcom/google/android/flexbox/FlexboxHelper;->getChildWidthMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/high16 v13, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-direct {v0, v10, v4, v5, v11}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 245
    .line 246
    invoke-interface {v4, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 247
    .line 248
    .line 249
    move v5, v13

    .line 250
    move v13, v15

    .line 251
    goto :goto_2

    .line 252
    :cond_c
    move/from16 v14, p1

    .line 253
    .line 254
    :goto_2
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v5, v4

    .line 259
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    add-int/2addr v5, v4

    .line 264
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 265
    .line 266
    invoke-interface {v4, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v5, v4

    .line 271
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget v5, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 276
    .line 277
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    add-int/2addr v13, v8

    .line 282
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    add-int/2addr v13, v8

    .line 287
    add-int/2addr v5, v13

    .line 288
    iput v5, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 289
    .line 290
    move v15, v6

    .line 291
    move/from16 v6, p2

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 300
    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    aget-wide v4, v5, v10

    .line 304
    .line 305
    invoke-virtual {v0, v4, v5}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 314
    .line 315
    move v15, v6

    .line 316
    if-eqz v13, :cond_e

    .line 317
    .line 318
    aget-wide v5, v13, v10

    .line 319
    .line 320
    invoke-virtual {v0, v5, v6}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    :cond_e
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    .line 325
    .line 326
    aget-boolean v6, v6, v10

    .line 327
    .line 328
    if-nez v6, :cond_13

    .line 329
    .line 330
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    cmpl-float v6, v6, v20

    .line 335
    .line 336
    if-lez v6, :cond_13

    .line 337
    .line 338
    int-to-float v4, v4

    .line 339
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    mul-float v6, v15, v5

    .line 344
    .line 345
    sub-float/2addr v4, v6

    .line 346
    iget v5, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 347
    .line 348
    add-int/lit8 v5, v5, -0x1

    .line 349
    .line 350
    if-ne v2, v5, :cond_f

    .line 351
    .line 352
    add-float/2addr v4, v9

    .line 353
    move/from16 v9, v20

    .line 354
    .line 355
    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ge v5, v6, :cond_10

    .line 364
    .line 365
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    .line 370
    .line 371
    aput-boolean p6, v4, v10

    .line 372
    .line 373
    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 374
    .line 375
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    sub-float/2addr v4, v6

    .line 380
    iput v4, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 381
    .line 382
    move/from16 v7, p6

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_10
    int-to-float v6, v5

    .line 386
    sub-float/2addr v4, v6

    .line 387
    add-float/2addr v9, v4

    .line 388
    move/from16 p6, v5

    .line 389
    .line 390
    float-to-double v4, v9

    .line 391
    cmpl-double v6, v4, v17

    .line 392
    .line 393
    if-lez v6, :cond_11

    .line 394
    .line 395
    add-int/lit8 v5, p6, 0x1

    .line 396
    .line 397
    sub-float v9, v9, v19

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_11
    cmpg-double v4, v4, v21

    .line 401
    .line 402
    if-gez v4, :cond_12

    .line 403
    .line 404
    add-int/lit8 v5, p6, -0x1

    .line 405
    .line 406
    add-float v9, v9, v19

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_12
    move/from16 v5, p6

    .line 410
    .line 411
    :goto_4
    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 412
    .line 413
    move/from16 v6, p2

    .line 414
    .line 415
    invoke-direct {v0, v6, v12, v4}, Lcom/google/android/flexbox/FlexboxHelper;->getChildHeightMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/high16 v13, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v11, v5, v4}, Landroid/view/View;->measure(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    invoke-direct {v0, v10, v5, v4, v11}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 440
    .line 441
    invoke-interface {v4, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 442
    .line 443
    .line 444
    move v4, v13

    .line 445
    move/from16 v5, v16

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_13
    move/from16 v6, p2

    .line 449
    .line 450
    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    add-int/2addr v5, v10

    .line 455
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    add-int/2addr v5, v10

    .line 460
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 461
    .line 462
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    add-int/2addr v5, v10

    .line 467
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 472
    .line 473
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    add-int/2addr v4, v10

    .line 478
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    add-int/2addr v4, v10

    .line 483
    add-int/2addr v8, v4

    .line 484
    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 485
    .line 486
    move v4, v5

    .line 487
    :goto_6
    iget v5, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 488
    .line 489
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    iput v5, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 494
    .line 495
    move v8, v4

    .line 496
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    move/from16 v4, p4

    .line 499
    .line 500
    move v6, v15

    .line 501
    move/from16 v5, v20

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_14
    move/from16 v14, p1

    .line 506
    .line 507
    move/from16 v6, p2

    .line 508
    .line 509
    if-eqz v7, :cond_15

    .line 510
    .line 511
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 512
    .line 513
    if-eq v1, v2, :cond_15

    .line 514
    .line 515
    const/4 v6, 0x1

    .line 516
    move/from16 v2, p2

    .line 517
    .line 518
    move/from16 v4, p4

    .line 519
    .line 520
    move/from16 v5, p5

    .line 521
    .line 522
    move v1, v14

    .line 523
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->shrinkFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    .line 524
    .line 525
    .line 526
    :cond_15
    :goto_8
    return-void
.end method

.method private sortOrdersIntoReorderedIndices(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexboxHelper$Order;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    .line 27
    .line 28
    aput v2, p1, v0

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    .line 31
    .line 32
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1
.end method

.method private stretchViewHorizontally(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private stretchViewVertically(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private updateMeasureCache(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxHelper;->makeCombinedLong(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/FlexboxHelper;->makeCombinedLong(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    aput-wide p3, p2, p1

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->isMainAxisDirectionHorizontal()Z

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v15, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v15, p7

    .line 35
    .line 36
    :goto_0
    iput-object v15, v10, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v13, v1, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-direct {v0, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingStartMain(Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v0, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingEndMain(Z)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v0, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingStartCross(Z)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-direct {v0, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingEndCross(Z)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v9, Lcom/google/android/flexbox/FlexLine;

    .line 61
    .line 62
    invoke-direct {v9}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 63
    .line 64
    .line 65
    move/from16 v1, p5

    .line 66
    .line 67
    iput v1, v9, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 68
    .line 69
    add-int/2addr v7, v8

    .line 70
    iput v7, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 71
    .line 72
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 73
    .line 74
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/high16 v18, -0x80000000

    .line 79
    .line 80
    move/from16 v19, v6

    .line 81
    .line 82
    move-object v6, v9

    .line 83
    move/from16 v22, v18

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    :goto_2
    if-ge v1, v8, :cond_18

    .line 91
    .line 92
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 93
    .line 94
    invoke-interface {v5, v1}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-direct {v0, v1, v8, v6}, Lcom/google/android/flexbox/FlexboxHelper;->isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-direct {v0, v15, v6, v1, v9}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move/from16 v25, v7

    .line 110
    .line 111
    const/16 v24, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/16 v24, 0x1

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move/from16 v25, v7

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    if-ne v4, v7, :cond_5

    .line 125
    .line 126
    iget v4, v6, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    iput v4, v6, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    .line 131
    .line 132
    iget v4, v6, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    iput v4, v6, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 137
    .line 138
    invoke-direct {v0, v1, v8, v6}, Lcom/google/android/flexbox/FlexboxHelper;->isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-direct {v0, v15, v6, v1, v9}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    move v7, v1

    .line 148
    move/from16 v27, v2

    .line 149
    .line 150
    move v1, v8

    .line 151
    move v11, v9

    .line 152
    move/from16 v5, v25

    .line 153
    .line 154
    const/4 v10, -0x1

    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    move-object v9, v6

    .line 158
    move/from16 v6, p4

    .line 159
    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :cond_5
    instance-of v4, v5, Landroid/widget/CompoundButton;

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    check-cast v4, Landroid/widget/CompoundButton;

    .line 168
    .line 169
    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxHelper;->evaluateMinimumSizeForCompoundButton(Landroid/widget/CompoundButton;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 177
    .line 178
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    move/from16 v26, v8

    .line 183
    .line 184
    const/4 v8, 0x4

    .line 185
    if-ne v7, v8, :cond_7

    .line 186
    .line 187
    iget-object v7, v6, Lcom/google/android/flexbox/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-direct {v0, v4, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemSizeMain(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/high16 v27, -0x40800000    # -1.0f

    .line 205
    .line 206
    cmpl-float v8, v8, v27

    .line 207
    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    const/high16 v8, 0x40000000    # 2.0f

    .line 211
    .line 212
    if-ne v2, v8, :cond_8

    .line 213
    .line 214
    int-to-float v7, v3

    .line 215
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    mul-float/2addr v7, v8

    .line 220
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    :cond_8
    if-eqz v14, :cond_9

    .line 225
    .line 226
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 227
    .line 228
    move/from16 v27, v2

    .line 229
    .line 230
    move/from16 v2, v24

    .line 231
    .line 232
    invoke-direct {v0, v4, v2}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 233
    .line 234
    .line 235
    move-result v24

    .line 236
    add-int v24, v25, v24

    .line 237
    .line 238
    invoke-direct {v0, v4, v2}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 239
    .line 240
    .line 241
    move-result v28

    .line 242
    add-int v2, v24, v28

    .line 243
    .line 244
    invoke-interface {v8, v11, v2, v7}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 249
    .line 250
    add-int v8, v16, v17

    .line 251
    .line 252
    move/from16 v24, v3

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-direct {v0, v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 256
    .line 257
    .line 258
    move-result v28

    .line 259
    add-int v8, v8, v28

    .line 260
    .line 261
    invoke-direct {v0, v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 262
    .line 263
    .line 264
    move-result v28

    .line 265
    add-int v8, v8, v28

    .line 266
    .line 267
    add-int/2addr v8, v9

    .line 268
    move/from16 v28, v9

    .line 269
    .line 270
    invoke-direct {v0, v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemSizeCross(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-interface {v7, v12, v8, v9}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v5, v2, v7}, Landroid/view/View;->measure(II)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v2, v7, v5}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    move/from16 v27, v24

    .line 287
    .line 288
    move/from16 v24, v3

    .line 289
    .line 290
    move/from16 v3, v27

    .line 291
    .line 292
    move/from16 v27, v2

    .line 293
    .line 294
    move/from16 v28, v9

    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 297
    .line 298
    add-int v8, v16, v17

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-direct {v0, v4, v9}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 302
    .line 303
    .line 304
    move-result v23

    .line 305
    add-int v8, v8, v23

    .line 306
    .line 307
    invoke-direct {v0, v4, v9}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    add-int v8, v8, v23

    .line 312
    .line 313
    add-int v8, v8, v28

    .line 314
    .line 315
    invoke-direct {v0, v4, v9}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemSizeCross(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-interface {v2, v12, v8, v3}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 324
    .line 325
    invoke-direct {v0, v4, v9}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    add-int v8, v25, v8

    .line 330
    .line 331
    invoke-direct {v0, v4, v9}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 332
    .line 333
    .line 334
    move-result v23

    .line 335
    add-int v8, v8, v23

    .line 336
    .line 337
    invoke-interface {v3, v11, v8, v7}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 345
    .line 346
    .line 347
    move v2, v3

    .line 348
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 349
    .line 350
    invoke-interface {v3, v1, v5}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v5, v1}, Lcom/google/android/flexbox/FlexboxHelper;->checkSizeConstraints(Landroid/view/View;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    move/from16 v7, v20

    .line 361
    .line 362
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    iget v3, v6, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 367
    .line 368
    invoke-direct {v0, v5, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getViewMeasuredSizeMain(Landroid/view/View;Z)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-direct {v0, v4, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    add-int/2addr v7, v8

    .line 377
    invoke-direct {v0, v4, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    add-int/2addr v7, v8

    .line 382
    move/from16 v23, v9

    .line 383
    .line 384
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    move/from16 p5, v7

    .line 389
    .line 390
    move v7, v1

    .line 391
    move-object v1, v5

    .line 392
    move/from16 v5, p5

    .line 393
    .line 394
    move/from16 v31, v2

    .line 395
    .line 396
    move-object/from16 p5, v6

    .line 397
    .line 398
    move/from16 v8, v21

    .line 399
    .line 400
    move/from16 v29, v25

    .line 401
    .line 402
    move/from16 v30, v26

    .line 403
    .line 404
    move/from16 v2, v27

    .line 405
    .line 406
    move/from16 v11, v28

    .line 407
    .line 408
    const/4 v10, -0x1

    .line 409
    move-object v6, v4

    .line 410
    move v4, v3

    .line 411
    move/from16 v3, v24

    .line 412
    .line 413
    invoke-direct/range {v0 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->isWrapRequired(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_e

    .line 418
    .line 419
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-lez v2, :cond_b

    .line 424
    .line 425
    if-lez v7, :cond_a

    .line 426
    .line 427
    add-int/lit8 v5, v7, -0x1

    .line 428
    .line 429
    :goto_5
    move-object/from16 v9, p5

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_a
    move/from16 v5, v23

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :goto_6
    invoke-direct {v0, v15, v9, v5, v11}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 436
    .line 437
    .line 438
    iget v2, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 439
    .line 440
    add-int v9, v11, v2

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_b
    move v9, v11

    .line 444
    :goto_7
    if-eqz v14, :cond_c

    .line 445
    .line 446
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-ne v2, v10, :cond_d

    .line 451
    .line 452
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 453
    .line 454
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 459
    .line 460
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    add-int/2addr v4, v5

    .line 465
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v4, v5

    .line 470
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    add-int/2addr v4, v5

    .line 475
    add-int/2addr v4, v9

    .line 476
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-interface {v2, v12, v4, v5}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    move/from16 v4, v31

    .line 485
    .line 486
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v1, v7}, Lcom/google/android/flexbox/FlexboxHelper;->checkSizeConstraints(Landroid/view/View;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_c
    move/from16 v4, v31

    .line 494
    .line 495
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-ne v2, v10, :cond_d

    .line 500
    .line 501
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 502
    .line 503
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 508
    .line 509
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    add-int/2addr v5, v8

    .line 514
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    add-int/2addr v5, v8

    .line 519
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    add-int/2addr v5, v8

    .line 524
    add-int/2addr v5, v9

    .line 525
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-interface {v2, v12, v5, v8}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v1, v7}, Lcom/google/android/flexbox/FlexboxHelper;->checkSizeConstraints(Landroid/view/View;I)V

    .line 537
    .line 538
    .line 539
    :cond_d
    :goto_8
    new-instance v2, Lcom/google/android/flexbox/FlexLine;

    .line 540
    .line 541
    invoke-direct {v2}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 542
    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    iput v4, v2, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 546
    .line 547
    move/from16 v5, v29

    .line 548
    .line 549
    iput v5, v2, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 550
    .line 551
    iput v7, v2, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 552
    .line 553
    move v11, v9

    .line 554
    move/from16 v4, v18

    .line 555
    .line 556
    move-object v9, v2

    .line 557
    move/from16 v2, v23

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_e
    move-object/from16 v9, p5

    .line 561
    .line 562
    move/from16 v5, v29

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    iget v2, v9, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 566
    .line 567
    add-int/2addr v2, v4

    .line 568
    iput v2, v9, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 569
    .line 570
    add-int/lit8 v2, v8, 0x1

    .line 571
    .line 572
    move/from16 v4, v22

    .line 573
    .line 574
    :goto_9
    iget-boolean v8, v9, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexGrow:Z

    .line 575
    .line 576
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 577
    .line 578
    .line 579
    move-result v21

    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    cmpl-float v21, v21, v22

    .line 583
    .line 584
    if-eqz v21, :cond_f

    .line 585
    .line 586
    const/16 v21, 0x1

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_f
    move/from16 v21, v23

    .line 590
    .line 591
    :goto_a
    or-int v8, v8, v21

    .line 592
    .line 593
    iput-boolean v8, v9, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexGrow:Z

    .line 594
    .line 595
    iget-boolean v8, v9, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexShrink:Z

    .line 596
    .line 597
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 598
    .line 599
    .line 600
    move-result v21

    .line 601
    cmpl-float v21, v21, v22

    .line 602
    .line 603
    if-eqz v21, :cond_10

    .line 604
    .line 605
    const/16 v21, 0x1

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_10
    move/from16 v21, v23

    .line 609
    .line 610
    :goto_b
    or-int v8, v8, v21

    .line 611
    .line 612
    iput-boolean v8, v9, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexShrink:Z

    .line 613
    .line 614
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    .line 615
    .line 616
    if-eqz v8, :cond_11

    .line 617
    .line 618
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v21

    .line 622
    aput v21, v8, v7

    .line 623
    .line 624
    :cond_11
    iget v8, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 625
    .line 626
    invoke-direct {v0, v1, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getViewMeasuredSizeMain(Landroid/view/View;Z)I

    .line 627
    .line 628
    .line 629
    move-result v21

    .line 630
    invoke-direct {v0, v6, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 631
    .line 632
    .line 633
    move-result v22

    .line 634
    add-int v21, v21, v22

    .line 635
    .line 636
    invoke-direct {v0, v6, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 637
    .line 638
    .line 639
    move-result v22

    .line 640
    add-int v21, v21, v22

    .line 641
    .line 642
    add-int v8, v8, v21

    .line 643
    .line 644
    iput v8, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 645
    .line 646
    iget v8, v9, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 647
    .line 648
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 649
    .line 650
    .line 651
    move-result v21

    .line 652
    add-float v8, v8, v21

    .line 653
    .line 654
    iput v8, v9, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 655
    .line 656
    iget v8, v9, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 657
    .line 658
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 659
    .line 660
    .line 661
    move-result v21

    .line 662
    add-float v8, v8, v21

    .line 663
    .line 664
    iput v8, v9, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 665
    .line 666
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 667
    .line 668
    invoke-interface {v8, v1, v7, v2, v9}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v1, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getViewMeasuredSizeCross(Landroid/view/View;Z)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    invoke-direct {v0, v6, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 676
    .line 677
    .line 678
    move-result v21

    .line 679
    add-int v8, v8, v21

    .line 680
    .line 681
    invoke-direct {v0, v6, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 682
    .line 683
    .line 684
    move-result v21

    .line 685
    add-int v8, v8, v21

    .line 686
    .line 687
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 688
    .line 689
    invoke-interface {v10, v1}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    add-int/2addr v8, v10

    .line 694
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    iget v8, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 699
    .line 700
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    iput v8, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 705
    .line 706
    if-eqz v14, :cond_12

    .line 707
    .line 708
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 709
    .line 710
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    const/4 v10, 0x2

    .line 715
    if-eq v8, v10, :cond_13

    .line 716
    .line 717
    iget v8, v9, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    add-int/2addr v1, v6

    .line 728
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iput v1, v9, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    .line 733
    .line 734
    :cond_12
    :goto_c
    move/from16 v1, v30

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_13
    iget v8, v9, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    sub-int/2addr v10, v1

    .line 748
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    add-int/2addr v10, v1

    .line 753
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iput v1, v9, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :goto_d
    invoke-direct {v0, v7, v1, v9}, Lcom/google/android/flexbox/FlexboxHelper;->isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_14

    .line 765
    .line 766
    invoke-direct {v0, v15, v9, v7, v11}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 767
    .line 768
    .line 769
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 770
    .line 771
    add-int/2addr v11, v6

    .line 772
    :cond_14
    const/4 v10, -0x1

    .line 773
    if-eq v13, v10, :cond_16

    .line 774
    .line 775
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-lez v6, :cond_16

    .line 780
    .line 781
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    const/16 v24, 0x1

    .line 786
    .line 787
    add-int/lit8 v6, v6, -0x1

    .line 788
    .line 789
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Lcom/google/android/flexbox/FlexLine;

    .line 794
    .line 795
    iget v6, v6, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    .line 796
    .line 797
    if-lt v6, v13, :cond_15

    .line 798
    .line 799
    if-lt v7, v13, :cond_15

    .line 800
    .line 801
    if-nez v19, :cond_15

    .line 802
    .line 803
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    neg-int v11, v6

    .line 808
    move/from16 v19, v24

    .line 809
    .line 810
    :cond_15
    :goto_e
    move/from16 v6, p4

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_16
    const/16 v24, 0x1

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :goto_f
    if-le v11, v6, :cond_17

    .line 817
    .line 818
    if-eqz v19, :cond_17

    .line 819
    .line 820
    move-object/from16 v10, p1

    .line 821
    .line 822
    move/from16 v7, v20

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_17
    move/from16 v21, v2

    .line 826
    .line 827
    move/from16 v22, v4

    .line 828
    .line 829
    :goto_10
    add-int/lit8 v2, v7, 0x1

    .line 830
    .line 831
    move-object/from16 v10, p1

    .line 832
    .line 833
    move v8, v1

    .line 834
    move v1, v2

    .line 835
    move v7, v5

    .line 836
    move-object v6, v9

    .line 837
    move v9, v11

    .line 838
    move/from16 v2, v27

    .line 839
    .line 840
    move/from16 v11, p2

    .line 841
    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :cond_18
    move/from16 v7, v20

    .line 845
    .line 846
    move-object/from16 v10, p1

    .line 847
    .line 848
    :goto_11
    iput v7, v10, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mChildState:I

    .line 849
    .line 850
    return-void
.end method

.method calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method calculateHorizontalFlexLinesToIndex(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method calculateVerticalFlexLinesToIndex(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v2, p3

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method clearFlexLines(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-le p2, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-le p2, v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method createReorderedIndices(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->createOrders(I)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxHelper;->sortOrdersIntoReorderedIndices(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method createReorderedIndices(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->createOrders(I)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/flexbox/FlexboxHelper$Order;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>(Lcom/google/android/flexbox/FlexboxHelper$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz p1, :cond_0

    .line 5
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 6
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result p1

    iput p1, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    goto :goto_0

    .line 7
    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 9
    iput p2, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxHelper$Order;

    iget p3, p1, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iput v0, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    .line 13
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 14
    invoke-direct {p0, v0, v1, p4}, Lcom/google/android/flexbox/FlexboxHelper;->sortOrdersIntoReorderedIndices(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method determineCrossSize(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Invalid flex direction: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    move v11, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v11

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-ne p2, v4, :cond_15

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getSumOfCrossSize()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p3

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-ne v4, v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/android/flexbox/FlexLine;

    .line 91
    .line 92
    sub-int/2addr p1, p3

    .line 93
    iput p1, p2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-lt p3, v2, :cond_15

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 103
    .line 104
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexContainer;->getAlignContent()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eq p3, v3, :cond_14

    .line 109
    .line 110
    if-eq p3, v2, :cond_13

    .line 111
    .line 112
    const/high16 v4, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-eq p3, v1, :cond_c

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    if-eq p3, v1, :cond_9

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    if-eq p3, v1, :cond_4

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    if-lt p2, p1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_5
    sub-int/2addr p1, p2

    .line 132
    int-to-float p1, p1

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-float p2, p2

    .line 138
    div-float/2addr p1, p2

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    move p3, v6

    .line 144
    :goto_2
    if-ge v5, p2, :cond_15

    .line 145
    .line 146
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    .line 151
    .line 152
    iget v2, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    add-float/2addr v2, p1

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    sub-int/2addr v8, v3

    .line 161
    if-ne v5, v8, :cond_6

    .line 162
    .line 163
    add-float/2addr v2, p3

    .line 164
    move p3, v6

    .line 165
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    int-to-float v9, v8

    .line 170
    sub-float/2addr v2, v9

    .line 171
    add-float/2addr p3, v2

    .line 172
    cmpl-float v2, p3, v7

    .line 173
    .line 174
    if-lez v2, :cond_7

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    sub-float/2addr p3, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    cmpg-float v2, p3, v4

    .line 181
    .line 182
    if-gez v2, :cond_8

    .line 183
    .line 184
    add-int/lit8 v8, v8, -0x1

    .line 185
    .line 186
    add-float/2addr p3, v7

    .line 187
    :cond_8
    :goto_3
    iput v8, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    if-lt p2, p1, :cond_a

    .line 193
    .line 194
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 195
    .line 196
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->constructFlexLinesForAlignContentCenter(Ljava/util/List;II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    sub-int/2addr p1, p2

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    mul-int/2addr p2, v2

    .line 210
    div-int/2addr p1, p2

    .line 211
    new-instance p2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance p3, Lcom/google/android/flexbox/FlexLine;

    .line 217
    .line 218
    invoke-direct {p3}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 219
    .line 220
    .line 221
    iput p1, p3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 238
    .line 239
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 250
    .line 251
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_c
    if-lt p2, p1, :cond_d

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_d
    sub-int/2addr p1, p2

    .line 260
    int-to-float p1, p1

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    sub-int/2addr p2, v3

    .line 266
    int-to-float p2, p2

    .line 267
    div-float/2addr p1, p2

    .line 268
    new-instance p2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    move v1, v6

    .line 278
    :goto_5
    if-ge v5, p3, :cond_12

    .line 279
    .line 280
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lcom/google/android/flexbox/FlexLine;

    .line 285
    .line 286
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    sub-int/2addr v8, v3

    .line 294
    if-eq v5, v8, :cond_11

    .line 295
    .line 296
    new-instance v8, Lcom/google/android/flexbox/FlexLine;

    .line 297
    .line 298
    invoke-direct {v8}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    sub-int/2addr v9, v2

    .line 306
    if-ne v5, v9, :cond_e

    .line 307
    .line 308
    add-float/2addr v1, p1

    .line 309
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iput v1, v8, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 314
    .line 315
    move v1, v6

    .line 316
    goto :goto_6

    .line 317
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iput v9, v8, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 322
    .line 323
    :goto_6
    iget v9, v8, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 324
    .line 325
    int-to-float v10, v9

    .line 326
    sub-float v10, p1, v10

    .line 327
    .line 328
    add-float/2addr v1, v10

    .line 329
    cmpl-float v10, v1, v7

    .line 330
    .line 331
    if-lez v10, :cond_f

    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    iput v9, v8, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 336
    .line 337
    sub-float/2addr v1, v7

    .line 338
    goto :goto_7

    .line 339
    :cond_f
    cmpg-float v10, v1, v4

    .line 340
    .line 341
    if-gez v10, :cond_10

    .line 342
    .line 343
    add-int/lit8 v9, v9, -0x1

    .line 344
    .line 345
    iput v9, v8, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 346
    .line 347
    add-float/2addr v1, v7

    .line 348
    :cond_10
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 355
    .line 356
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 361
    .line 362
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->constructFlexLinesForAlignContentCenter(Ljava/util/List;II)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_14
    sub-int/2addr p1, p2

    .line 371
    new-instance p2, Lcom/google/android/flexbox/FlexLine;

    .line 372
    .line 373
    invoke-direct {p2}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 374
    .line 375
    .line 376
    iput p1, p2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 377
    .line 378
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_15
    :goto_8
    return-void
.end method

.method determineMainSize(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(III)V

    return-void
.end method

.method determineMainSize(III)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->ensureChildrenFrozen(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    move-result v1

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 11
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    move v7, v0

    move v6, v1

    goto :goto_4

    .line 12
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 14
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    move-result v3

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 17
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    move-result v2

    goto :goto_2

    .line 18
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-eqz v0, :cond_6

    .line 19
    aget p3, v0, p3

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    .line 20
    :goto_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge p3, v1, :cond_9

    .line 22
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 23
    iget v2, v5, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-ge v2, v6, :cond_7

    iget-boolean v3, v5, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexGrow:Z

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->expandFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    goto :goto_7

    :cond_7
    move v3, p1

    move v4, p2

    if-le v2, v6, :cond_8

    .line 25
    iget-boolean p1, v5, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexShrink:Z

    if-eqz p1, :cond_8

    const/4 v8, 0x0

    move-object v2, p0

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->shrinkFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    :cond_8
    :goto_7
    add-int/lit8 p3, p3, 0x1

    move p1, v3

    move p2, v4

    goto :goto_6

    :cond_9
    :goto_8
    return-void
.end method

.method ensureIndexToFlexLine(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method ensureMeasureSpecCache(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method ensureMeasuredSizeCache(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method extractHigherInt(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method extractLowerInt(J)I
    .locals 0

    long-to-int p1, p1

    return p1
.end method

.method isOrderChangedFromLastMeasurement(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_5

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_7

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p4, p2

    .line 65
    add-int/2addr p6, p2

    .line 66
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr p2, v1

    .line 82
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr p6, p2

    .line 92
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr v2, p2

    .line 101
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr v2, p2

    .line 106
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr v2, p2

    .line 111
    div-int/2addr v2, v3

    .line 112
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eq p2, v3, :cond_4

    .line 119
    .line 120
    add-int/2addr p4, v2

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, p4

    .line 126
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    sub-int/2addr p4, v2

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, p4

    .line 136
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 141
    .line 142
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eq p2, v3, :cond_6

    .line 147
    .line 148
    add-int/2addr p4, v2

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int p2, p4, p2

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 156
    .line 157
    .line 158
    move-result p6

    .line 159
    sub-int/2addr p2, p6

    .line 160
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 161
    .line 162
    .line 163
    move-result p6

    .line 164
    sub-int/2addr p4, p6

    .line 165
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    sub-int/2addr p4, v2

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/2addr p4, p2

    .line 175
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    add-int/2addr p4, p2

    .line 180
    sub-int/2addr p6, v2

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    add-int/2addr p6, p2

    .line 186
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    add-int/2addr p6, p2

    .line 191
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 196
    .line 197
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eq p2, v3, :cond_8

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    add-int/2addr p4, p2

    .line 208
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    add-int/2addr p6, p2

    .line 213
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p4, p2

    .line 222
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    sub-int/2addr p6, p2

    .line 227
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-static {v0}, Landroidx/core/view/w;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr p2, v1

    .line 57
    invoke-static {v0}, Landroidx/core/view/w;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p2, v0

    .line 62
    div-int/2addr p2, v2

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    add-int/2addr p4, p2

    .line 66
    add-int/2addr p6, p2

    .line 67
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sub-int/2addr p4, p2

    .line 72
    sub-int/2addr p6, p2

    .line 73
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-nez p3, :cond_4

    .line 78
    .line 79
    add-int/2addr p4, p2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p4, p3

    .line 85
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    sub-int/2addr p4, p3

    .line 90
    add-int/2addr p6, p2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p6, p2

    .line 96
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p6, p2

    .line 101
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sub-int/2addr p4, p2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/2addr p4, p3

    .line 111
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    add-int/2addr p4, p3

    .line 116
    sub-int/2addr p6, p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p6, p2

    .line 122
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p6, p2

    .line 127
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-nez p3, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p4, p2

    .line 138
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/2addr p6, p2

    .line 143
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr p4, p2

    .line 152
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p6, p2

    .line 157
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method makeCombinedLong(II)J
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method stretchViews()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews(I)V

    return-void
.end method

.method stretchViews(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_a

    .line 5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-eqz v3, :cond_1

    .line 6
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_f

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/FlexLine;

    .line 10
    iget v12, v11, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    .line 11
    iget v14, v11, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int/2addr v14, v13

    .line 12
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v15

    if-lt v13, v15, :cond_2

    goto :goto_4

    .line 13
    :cond_2
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v15, v14}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 14
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-ne v9, v5, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 16
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_4

    .line 17
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v5

    if-eq v5, v7, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    :goto_3
    iget v5, v11, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewHorizontally(Landroid/view/View;II)V

    goto :goto_4

    .line 20
    :cond_7
    iget v5, v11, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewVertically(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 22
    iget-object v5, v3, Lcom/google/android/flexbox/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 23
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_e

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_d

    if-ne v2, v10, :cond_c

    goto :goto_6

    .line 24
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_d
    :goto_6
    iget v11, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewHorizontally(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 26
    iget v11, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewVertically(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    :goto_7
    return-void
.end method
