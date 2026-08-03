.class final Lcom/yandex/div/core/widget/GridContainer$Grid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/GridContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Grid"
.end annotation


# instance fields
.field private final _cells:Lcom/yandex/div/core/widget/Resettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/widget/Resettable<",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _columns:Lcom/yandex/div/core/widget/Resettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/widget/Resettable<",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _rows:Lcom/yandex/div/core/widget/Resettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/widget/Resettable<",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;>;"
        }
    .end annotation
.end field

.field private columnCount:I

.field private final heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

.field final synthetic this$0:Lcom/yandex/div/core/widget/GridContainer;

.field private final widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/widget/GridContainer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    .line 8
    .line 9
    new-instance p1, Lcom/yandex/div/core/widget/Resettable;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid$_cells$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid$_cells$1;-><init>(Lcom/yandex/div/core/widget/GridContainer$Grid;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/yandex/div/core/widget/Resettable;-><init>(Lm5/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/div/core/widget/Resettable;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid$_columns$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid$_columns$1;-><init>(Lcom/yandex/div/core/widget/GridContainer$Grid;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/yandex/div/core/widget/Resettable;-><init>(Lm5/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    .line 32
    .line 33
    new-instance p1, Lcom/yandex/div/core/widget/Resettable;

    .line 34
    .line 35
    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid$_rows$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid$_rows$1;-><init>(Lcom/yandex/div/core/widget/GridContainer$Grid;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/yandex/div/core/widget/Resettable;-><init>(Lm5/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    .line 44
    .line 45
    new-instance p1, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p1, v0, v0, v1, v2}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 54
    .line 55
    new-instance p1, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 56
    .line 57
    invoke-direct {p1, v0, v0, v1, v2}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic access$distributeCells(Lcom/yandex/div/core/widget/GridContainer$Grid;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->distributeCells()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$measureColumns(Lcom/yandex/div/core/widget/GridContainer$Grid;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->measureColumns()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$measureRows(Lcom/yandex/div/core/widget/GridContainer$Grid;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->measureRows()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final adjustWeightedLines(Ljava/util/List;Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;",
            "Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v5, v4

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v4, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    add-float/2addr v2, v7

    .line 29
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v7, v7

    .line 34
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    div-float/2addr v7, v8

    .line 39
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v5, v7

    .line 49
    :goto_1
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v4, v1

    .line 60
    move v6, v4

    .line 61
    :goto_2
    if-ge v4, v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    mul-float/2addr v7, v3

    .line 80
    float-to-double v7, v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    double-to-float v7, v7

    .line 86
    float-to-int v7, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :goto_3
    add-int/2addr v6, v7

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->getMin()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sub-int/2addr p2, v5

    .line 105
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    div-float/2addr p2, v2

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_4
    if-ge v1, v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    mul-float/2addr v2, p2

    .line 135
    float-to-double v4, v2

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    double-to-float v2, v4

    .line 141
    float-to-int v5, v2

    .line 142
    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getMarginSize()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int v4, v5, v2

    .line 147
    .line 148
    const/4 v7, 0x4

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    return-void
.end method

.method private final align(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/yandex/div/core/widget/GridContainer$Line;->setOffset(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final calculateSize(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    return v0
.end method

.method private final distributeCells()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget v2, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-array v4, v2, [I

    .line 30
    .line 31
    new-array v5, v2, [I

    .line 32
    .line 33
    iget-object v6, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    move v9, v8

    .line 41
    move v10, v9

    .line 42
    :goto_0
    if-ge v10, v7, :cond_8

    .line 43
    .line 44
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    if-eq v12, v13, :cond_7

    .line 55
    .line 56
    const-string v12, "child"

    .line 57
    .line 58
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/collections/e;->e0([I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    :goto_1
    move-object v13, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v12, v8

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-static {v5, v12}, Lkotlin/collections/e;->U([II)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    add-int/2addr v9, v12

    .line 80
    invoke-static {v8, v2}, Lkotlin/ranges/m;->p(II)Lkotlin/ranges/i;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v14}, Lkotlin/ranges/g;->c()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v14}, Lkotlin/ranges/g;->d()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-gt v15, v14, :cond_2

    .line 93
    .line 94
    :goto_3
    aget v16, v5, v15

    .line 95
    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    sub-int v1, v16, v12

    .line 99
    .line 100
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v1, v5, v15

    .line 105
    .line 106
    if-eq v15, v14, :cond_3

    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/16 v17, 0x1

    .line 112
    .line 113
    :cond_3
    sget-object v1, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v12, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 120
    .line 121
    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getColumnSpan()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    sub-int v13, v2, v11

    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getRowSpan()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    move v12, v9

    .line 141
    new-instance v9, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 142
    .line 143
    invoke-direct/range {v9 .. v14}, Lcom/yandex/div/core/widget/GridContainer$Cell;-><init>(IIIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int v1, v11, v13

    .line 150
    .line 151
    :goto_4
    if-ge v11, v1, :cond_6

    .line 152
    .line 153
    aget v9, v5, v11

    .line 154
    .line 155
    if-lez v9, :cond_5

    .line 156
    .line 157
    aget v9, v4, v11

    .line 158
    .line 159
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v13, "cells[cellIndices[i]]"

    .line 164
    .line 165
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v9, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    add-int/2addr v15, v13

    .line 179
    :goto_5
    if-ge v13, v15, :cond_4

    .line 180
    .line 181
    aget v16, v5, v13

    .line 182
    .line 183
    aput v8, v5, v13

    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    sub-int v13, v12, v13

    .line 193
    .line 194
    invoke-virtual {v9, v13}, Lcom/yandex/div/core/widget/GridContainer$Cell;->setRowSpan(I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    aput v10, v4, v11

    .line 198
    .line 199
    aput v14, v5, v11

    .line 200
    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move v9, v12

    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const/16 v17, 0x1

    .line 207
    .line 208
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    const/16 v17, 0x1

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    aget v1, v5, v8

    .line 219
    .line 220
    invoke-static {v5}, Lkotlin/collections/e;->O([I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_8

    .line 231
    :cond_a
    move/from16 v4, v17

    .line 232
    .line 233
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    new-instance v7, Lkotlin/ranges/i;

    .line 238
    .line 239
    invoke-direct {v7, v4, v2}, Lkotlin/ranges/i;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lkotlin/ranges/g;->f()La5/j;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2}, La5/j;->a()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    aget v7, v5, v7

    .line 257
    .line 258
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-le v6, v9, :cond_b

    .line 263
    .line 264
    move v1, v7

    .line 265
    move v6, v9

    .line 266
    :cond_b
    const/4 v4, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_8
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    goto :goto_9

    .line 279
    :cond_d
    const/4 v4, 0x1

    .line 280
    :goto_9
    invoke-static {v3}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v1, v4

    .line 291
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :goto_a
    if-ge v8, v2, :cond_f

    .line 296
    .line 297
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    add-int/2addr v5, v6

    .line 312
    if-le v5, v1, :cond_e

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    sub-int v5, v1, v5

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Lcom/yandex/div/core/widget/GridContainer$Cell;->setRowSpan(I)V

    .line 321
    .line 322
    .line 323
    :cond_e
    const/16 v17, 0x1

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_f
    return-object v3
.end method

.method private final getHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRows()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->calculateSize(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumns()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->calculateSize(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final measureColumns()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    .line 5
    .line 6
    iget-object v3, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    new-instance v8, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 25
    .line 26
    invoke-direct {v8}, Lcom/yandex/div/core/widget/GridContainer$Line;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/2addr v7, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    const-string v9, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 42
    .line 43
    const-string v10, "child"

    .line 44
    .line 45
    if-ge v8, v7, :cond_3

    .line 46
    .line 47
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 52
    .line 53
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getViewIndex()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v10, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 65
    .line 66
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v10, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 74
    .line 75
    new-instance v13, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 76
    .line 77
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    .line 87
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    invoke-static {v10}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getColumnWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    move/from16 v16, v9

    .line 98
    .line 99
    move/from16 v17, v12

    .line 100
    .line 101
    invoke-direct/range {v13 .. v19}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;-><init>(IIIIIF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ne v9, v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 119
    .line 120
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getContentSize()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getWeight()F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v9, v10, v11, v12}, Lcom/yandex/div/core/widget/GridContainer$Line;->include(IIF)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    sub-int/2addr v9, v1

    .line 141
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getWeight()F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    int-to-float v11, v11

    .line 150
    div-float v17, v10, v11

    .line 151
    .line 152
    if-ltz v9, :cond_2

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_2
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    add-int/2addr v11, v10

    .line 160
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object v14, v11

    .line 165
    check-cast v14, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 166
    .line 167
    const/16 v18, 0x3

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-static/range {v14 .. v19}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eq v10, v9, :cond_2

    .line 178
    .line 179
    add-int/2addr v10, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    :goto_3
    add-int/2addr v8, v1

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_4
    if-ge v11, v8, :cond_5

    .line 197
    .line 198
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getViewIndex()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v14, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 216
    .line 217
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v14, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v14, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 225
    .line 226
    new-instance v15, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 227
    .line 228
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 239
    .line 240
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    invoke-static {v14}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getColumnWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    .line 245
    .line 246
    .line 247
    move-result v21

    .line 248
    move/from16 v19, v6

    .line 249
    .line 250
    move/from16 v18, v13

    .line 251
    .line 252
    invoke-direct/range {v15 .. v21}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;-><init>(IIIIIF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-le v6, v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_4
    add-int/2addr v11, v1

    .line 265
    goto :goto_4

    .line 266
    :cond_5
    sget-object v4, Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;->INSTANCE:Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;

    .line 267
    .line 268
    invoke-static {v2, v4}, Lkotlin/collections/l;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const/4 v6, 0x0

    .line 276
    :goto_5
    if-ge v6, v4, :cond_f

    .line 277
    .line 278
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    add-int/2addr v9, v10

    .line 297
    sub-int/2addr v9, v1

    .line 298
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    const/4 v11, 0x0

    .line 303
    if-gt v8, v9, :cond_8

    .line 304
    .line 305
    move v13, v8

    .line 306
    move v12, v10

    .line 307
    move v14, v11

    .line 308
    const/4 v15, 0x0

    .line 309
    :goto_6
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    check-cast v16, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    sub-int v10, v10, v17

    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    if-eqz v17, :cond_6

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    add-float v14, v14, v16

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    if-nez v17, :cond_7

    .line 339
    .line 340
    add-int/2addr v15, v1

    .line 341
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    sub-int v12, v12, v16

    .line 346
    .line 347
    :goto_7
    if-eq v13, v9, :cond_9

    .line 348
    .line 349
    add-int/2addr v13, v1

    .line 350
    goto :goto_6

    .line 351
    :cond_8
    move v12, v10

    .line 352
    move v14, v11

    .line 353
    const/4 v15, 0x0

    .line 354
    :cond_9
    cmpl-float v11, v14, v11

    .line 355
    .line 356
    if-lez v11, :cond_b

    .line 357
    .line 358
    if-gt v8, v9, :cond_e

    .line 359
    .line 360
    :goto_8
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-object v15, v7

    .line 365
    check-cast v15, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 366
    .line 367
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_a

    .line 372
    .line 373
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    div-float/2addr v7, v14

    .line 378
    int-to-float v10, v12

    .line 379
    mul-float/2addr v7, v10

    .line 380
    float-to-double v10, v7

    .line 381
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    double-to-float v7, v10

    .line 386
    float-to-int v7, v7

    .line 387
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getMarginSize()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    sub-int v16, v7, v10

    .line 392
    .line 393
    const/16 v19, 0x4

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    move/from16 v17, v7

    .line 400
    .line 401
    invoke-static/range {v15 .. v20}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    if-eq v8, v9, :cond_e

    .line 405
    .line 406
    add-int/2addr v8, v1

    .line 407
    goto :goto_8

    .line 408
    :cond_b
    if-lez v10, :cond_e

    .line 409
    .line 410
    if-gt v8, v9, :cond_e

    .line 411
    .line 412
    :goto_9
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    move-object/from16 v16, v11

    .line 417
    .line 418
    check-cast v16, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 419
    .line 420
    if-lez v15, :cond_c

    .line 421
    .line 422
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-nez v11, :cond_d

    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-nez v11, :cond_d

    .line 433
    .line 434
    div-int v11, v10, v15

    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    add-int v17, v12, v11

    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    add-int v18, v12, v11

    .line 447
    .line 448
    const/16 v20, 0x4

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    invoke-static/range {v16 .. v21}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_c
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    div-int v11, v10, v11

    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    add-int v17, v12, v11

    .line 469
    .line 470
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    add-int v18, v12, v11

    .line 475
    .line 476
    const/16 v20, 0x4

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    invoke-static/range {v16 .. v21}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    :goto_a
    if-eq v8, v9, :cond_e

    .line 486
    .line 487
    add-int/2addr v8, v1

    .line 488
    goto :goto_9

    .line 489
    :cond_e
    add-int/2addr v6, v1

    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_f
    invoke-direct {v0, v5, v3}, Lcom/yandex/div/core/widget/GridContainer$Grid;->adjustWeightedLines(Ljava/util/List;Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v5}, Lcom/yandex/div/core/widget/GridContainer$Grid;->align(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    return-object v5
.end method

.method private final measureRows()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRowCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v2, :cond_0

    .line 25
    .line 26
    new-instance v8, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 27
    .line 28
    invoke-direct {v8}, Lcom/yandex/div/core/widget/GridContainer$Line;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/2addr v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const-string v9, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 44
    .line 45
    const-string v10, "child"

    .line 46
    .line 47
    if-ge v8, v7, :cond_3

    .line 48
    .line 49
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getViewIndex()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v10, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 67
    .line 68
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v10, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 76
    .line 77
    new-instance v13, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    invoke-static {v10}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getRowWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    .line 96
    .line 97
    .line 98
    move-result v19

    .line 99
    move/from16 v16, v9

    .line 100
    .line 101
    move/from16 v17, v12

    .line 102
    .line 103
    invoke-direct/range {v13 .. v19}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;-><init>(IIIIIF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ne v9, v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 121
    .line 122
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getContentSize()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getWeight()F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v9, v10, v11, v12}, Lcom/yandex/div/core/widget/GridContainer$Line;->include(IIF)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    sub-int/2addr v9, v1

    .line 143
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getWeight()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    int-to-float v11, v11

    .line 152
    div-float v17, v10, v11

    .line 153
    .line 154
    if-ltz v9, :cond_2

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_2
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    add-int/2addr v11, v10

    .line 162
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move-object v14, v11

    .line 167
    check-cast v14, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 168
    .line 169
    const/16 v18, 0x3

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v14 .. v19}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eq v10, v9, :cond_2

    .line 180
    .line 181
    add-int/2addr v10, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    :goto_3
    add-int/2addr v8, v1

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v7, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/4 v11, 0x0

    .line 198
    :goto_4
    if-ge v11, v8, :cond_5

    .line 199
    .line 200
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getViewIndex()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v14, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 218
    .line 219
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v14, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v14, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 227
    .line 228
    new-instance v15, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 229
    .line 230
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 241
    .line 242
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    invoke-static {v14}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getRowWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    .line 247
    .line 248
    .line 249
    move-result v21

    .line 250
    move/from16 v19, v6

    .line 251
    .line 252
    move/from16 v18, v13

    .line 253
    .line 254
    invoke-direct/range {v15 .. v21}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;-><init>(IIIIIF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-le v6, v1, :cond_4

    .line 262
    .line 263
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_4
    add-int/2addr v11, v1

    .line 267
    goto :goto_4

    .line 268
    :cond_5
    sget-object v4, Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;->INSTANCE:Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;

    .line 269
    .line 270
    invoke-static {v2, v4}, Lkotlin/collections/l;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v6, 0x0

    .line 278
    :goto_5
    if-ge v6, v4, :cond_f

    .line 279
    .line 280
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    add-int/2addr v9, v10

    .line 299
    sub-int/2addr v9, v1

    .line 300
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    const/4 v11, 0x0

    .line 305
    if-gt v8, v9, :cond_8

    .line 306
    .line 307
    move v13, v8

    .line 308
    move v12, v10

    .line 309
    move v14, v11

    .line 310
    const/4 v15, 0x0

    .line 311
    :goto_6
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    check-cast v16, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    sub-int v10, v10, v17

    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    if-eqz v17, :cond_6

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    add-float v14, v14, v16

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    if-nez v17, :cond_7

    .line 341
    .line 342
    add-int/2addr v15, v1

    .line 343
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    sub-int v12, v12, v16

    .line 348
    .line 349
    :goto_7
    if-eq v13, v9, :cond_9

    .line 350
    .line 351
    add-int/2addr v13, v1

    .line 352
    goto :goto_6

    .line 353
    :cond_8
    move v12, v10

    .line 354
    move v14, v11

    .line 355
    const/4 v15, 0x0

    .line 356
    :cond_9
    cmpl-float v11, v14, v11

    .line 357
    .line 358
    if-lez v11, :cond_b

    .line 359
    .line 360
    if-gt v8, v9, :cond_e

    .line 361
    .line 362
    :goto_8
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move-object v15, v7

    .line 367
    check-cast v15, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 368
    .line 369
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_a

    .line 374
    .line 375
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    div-float/2addr v7, v14

    .line 380
    int-to-float v10, v12

    .line 381
    mul-float/2addr v7, v10

    .line 382
    float-to-double v10, v7

    .line 383
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    double-to-float v7, v10

    .line 388
    float-to-int v7, v7

    .line 389
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getMarginSize()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    sub-int v16, v7, v10

    .line 394
    .line 395
    const/16 v19, 0x4

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move/from16 v17, v7

    .line 402
    .line 403
    invoke-static/range {v15 .. v20}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    if-eq v8, v9, :cond_e

    .line 407
    .line 408
    add-int/2addr v8, v1

    .line 409
    goto :goto_8

    .line 410
    :cond_b
    if-lez v10, :cond_e

    .line 411
    .line 412
    if-gt v8, v9, :cond_e

    .line 413
    .line 414
    :goto_9
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    move-object/from16 v16, v11

    .line 419
    .line 420
    check-cast v16, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 421
    .line 422
    if-lez v15, :cond_c

    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-nez v11, :cond_d

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_d

    .line 435
    .line 436
    div-int v11, v10, v15

    .line 437
    .line 438
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    add-int v17, v12, v11

    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    add-int v18, v12, v11

    .line 449
    .line 450
    const/16 v20, 0x4

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    invoke-static/range {v16 .. v21}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_c
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    div-int v11, v10, v11

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    add-int v17, v12, v11

    .line 471
    .line 472
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    add-int v18, v12, v11

    .line 477
    .line 478
    const/16 v20, 0x4

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    invoke-static/range {v16 .. v21}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    :goto_a
    if-eq v8, v9, :cond_e

    .line 488
    .line 489
    add-int/2addr v8, v1

    .line 490
    goto :goto_9

    .line 491
    :cond_e
    add-int/2addr v6, v1

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_f
    invoke-direct {v0, v5, v3}, Lcom/yandex/div/core/widget/GridContainer$Grid;->adjustWeightedLines(Ljava/util/List;Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v5}, Lcom/yandex/div/core/widget/GridContainer$Grid;->align(Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    return-object v5
.end method

.method private final rowCount(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    return v0
.end method


# virtual methods
.method public final getCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->getInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->calculateSize(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->getInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->calculateSize(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final getRowCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getCells()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->rowCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invalidateMeasurement()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateStructure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->invalidateMeasurement()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final measureHeight(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->getMin()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final measureWidth(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->getMin()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final setColumnCount(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->invalidateStructure()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
