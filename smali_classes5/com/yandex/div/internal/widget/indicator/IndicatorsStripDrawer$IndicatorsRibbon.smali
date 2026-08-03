.class final Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IndicatorsRibbon"
.end annotation


# instance fields
.field private final allItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

.field private final visibleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->visibleItems:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private final calcOffsetShiftFor(IF)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getMaxVisibleCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v2

    .line 26
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getRight()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v0, v3

    .line 39
    div-float/2addr p2, v0

    .line 40
    sub-float/2addr p1, p2

    .line 41
    return p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v2

    .line 50
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getView$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, -0x1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-ne p1, v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    sub-int/2addr v2, p1

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    sub-float/2addr v0, v2

    .line 87
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    mul-float/2addr p1, p2

    .line 94
    add-float/2addr v0, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-ne p1, v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_1
    sub-float/2addr v0, v2

    .line 112
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    mul-float/2addr p1, p2

    .line 119
    sub-float/2addr v0, p1

    .line 120
    :goto_2
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getMaxVisibleCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    rem-int/2addr p1, v3

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-float p2, v3

    .line 136
    div-float/2addr p1, p2

    .line 137
    add-float/2addr v0, p1

    .line 138
    :cond_4
    return v0
.end method

.method private final calcScaleFraction(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    add-float/2addr v0, v1

    .line 9
    cmpg-float v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v2, p1

    .line 22
    invoke-static {v2, v0}, Lkotlin/ranges/m;->f(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    cmpl-float v2, p1, v0

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    sub-float/2addr v0, v1

    .line 34
    div-float/2addr p1, v0

    .line 35
    invoke-static {p1, v1, v3}, Lkotlin/ranges/m;->j(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private final downscaleAndDisperse(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v8, v6

    .line 34
    check-cast v8, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v0, v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->calcScaleFraction(F)F

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getItemsCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    add-int/lit8 v9, v9, -0x1

    .line 59
    .line 60
    if-eq v6, v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getActive()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {v0, v8, v13}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->scaleItem(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;F)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    const/16 v14, 0xf

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static/range {v8 .. v15}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_2
    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move v5, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move v3, v4

    .line 95
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, -0x1

    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getScaleFactor()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    cmpg-float v5, v5, v7

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v3, v6

    .line 123
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v5, 0x0

    .line 132
    if-ltz v3, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object v2, v5

    .line 136
    :goto_5
    if-eqz v2, :cond_d

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getScaleFactor()F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    cmpg-float v8, v8, v7

    .line 167
    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ltz v6, :cond_9

    .line 183
    .line 184
    move-object v5, v3

    .line 185
    :cond_9
    if-eqz v5, :cond_d

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/lit8 v2, v2, -0x1

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    move-object v5, v1

    .line 196
    check-cast v5, Ljava/lang/Iterable;

    .line 197
    .line 198
    iget-object v6, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_d

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    add-int/lit8 v9, v4, 0x1

    .line 215
    .line 216
    if-gez v4, :cond_a

    .line 217
    .line 218
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 219
    .line 220
    .line 221
    :cond_a
    move-object v10, v8

    .line 222
    check-cast v10, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 223
    .line 224
    if-ge v4, v2, :cond_b

    .line 225
    .line 226
    invoke-static {v1, v2}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 231
    .line 232
    if-eqz v8, :cond_c

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getScaleFactor()F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sub-float v8, v7, v8

    .line 239
    .line 240
    invoke-static {v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    mul-float/2addr v11, v8

    .line 245
    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    sub-float v13, v8, v11

    .line 250
    .line 251
    const/16 v16, 0x1b

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-static/range {v10 .. v17}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v1, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_b
    if-le v4, v3, :cond_c

    .line 267
    .line 268
    invoke-static {v1, v3}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 273
    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getScaleFactor()F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    sub-float v8, v7, v8

    .line 281
    .line 282
    invoke-static {v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    mul-float/2addr v11, v8

    .line 287
    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    add-float v13, v8, v11

    .line 292
    .line 293
    const/16 v16, 0x1b

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-static/range {v10 .. v17}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-interface {v1, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_c
    move v4, v9

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    return-void
.end method

.method private final relayoutVisibleItems(IF)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->calcOffsetShiftFor(IF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-float v5, v1, p1

    .line 42
    .line 43
    const/16 v8, 0x1b

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getMaxVisibleCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gt p2, v0, :cond_1

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, p2}, Lkotlin/ranges/m;->b(FF)Lkotlin/ranges/f;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1}, Lkotlin/collections/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getLeft()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, v0}, Lkotlin/ranges/f;->a(Ljava/lang/Comparable;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/collections/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getLeft()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    neg-float v0, v0

    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    add-int/lit8 v4, v1, 0x1

    .line 137
    .line 138
    if-gez v1, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 141
    .line 142
    .line 143
    :cond_2
    move-object v5, v3

    .line 144
    check-cast v5, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-float v8, v3, v0

    .line 151
    .line 152
    const/16 v11, 0x1b

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v5 .. v12}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move v1, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {p1}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getRight()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p2, v0}, Lkotlin/ranges/f;->a(Ljava/lang/Comparable;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-static {p1}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getRight()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-float/2addr v0, v2

    .line 206
    move-object v2, p1

    .line 207
    check-cast v2, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    add-int/lit8 v4, v1, 0x1

    .line 224
    .line 225
    if-gez v1, :cond_4

    .line 226
    .line 227
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 228
    .line 229
    .line 230
    :cond_4
    move-object v5, v3

    .line 231
    check-cast v5, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-float v8, v3, v0

    .line 238
    .line 239
    const/16 v11, 0x1b

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static/range {v5 .. v12}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move v1, v4

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;

    .line 256
    .line 257
    invoke-direct {v0, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;-><init>(Lkotlin/ranges/f;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0}, Lkotlin/collections/l;->J(Ljava/util/List;Lm5/l;)Z

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->downscaleAndDisperse(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-object p1
.end method

.method private final scaleItem(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;F)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v3, v1, p2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getStyleParams$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getMinimumShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getStyleParams$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getMinimumShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x7

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move v6, p2

    .line 54
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    move-object v1, p1

    .line 60
    move p1, p2

    .line 61
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    cmpg-float p2, v3, p2

    .line 66
    .line 67
    if-gez p2, :cond_3

    .line 68
    .line 69
    instance-of p2, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-float v0, v3, v0

    .line 85
    .line 86
    mul-float v4, p2, v0

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FFFILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v6, 0x7

    .line 96
    move-object v0, v1

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move v5, p1

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_1
    move v5, p1

    .line 107
    instance-of p1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    mul-float/2addr p2, v5

    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr p2, v0

    .line 122
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->copy(F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v6, 0x7

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v0, v1

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    move-object v0, v1

    .line 144
    return-object v0
.end method


# virtual methods
.method public final getVisibleItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->visibleItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final relayout(IF)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->visibleItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getItemsCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getView$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getItemsCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2, v1}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Lkotlin/ranges/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkotlin/ranges/g;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, La5/j;

    .line 55
    .line 56
    invoke-virtual {v4}, La5/j;->a()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v3, v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getItemSizeAt(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-ne v6, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v4, v5

    .line 73
    :goto_1
    move v8, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-float/2addr v4, v5

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    .line 94
    .line 95
    new-instance v5, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 96
    .line 97
    if-ne v6, p1, :cond_2

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move v7, v2

    .line 102
    :goto_3
    const/16 v11, 0x10

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct/range {v5 .. v12}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;-><init>(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->visibleItems:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->relayoutVisibleItems(IF)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method
