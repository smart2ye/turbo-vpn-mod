.class public final Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;


# instance fields
.field private final colorEvaluator:Landroid/animation/ArgbEvaluator;

.field private itemsCount:I

.field private final itemsScale:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V
    .locals 1

    .line 1
    const-string v0, "styleParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 10
    .line 11
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsScale:Landroid/util/SparseArray;

    .line 24
    .line 25
    return-void
.end method

.method private final calculateColor(FII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private final getScaleAt(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsScale:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "itemsScale.get(position, 0f)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final interpolate(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private final scaleIndicatorByOffset(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsScale:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsScale:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getBorderColorAt(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.indicator.IndicatorParams.Shape.RoundedRect"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeColor()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeColor()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->calculateColor(FII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public getBorderWidthAt(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.indicator.IndicatorParams.Shape.RoundedRect"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float/2addr v0, p1

    .line 44
    add-float/2addr v2, v0

    .line 45
    return v2

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public getColorAt(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->calculateColor(FII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.indicator.IndicatorParams.Shape.Circle"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    .line 23
    .line 24
    new-instance v2, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, v1, v0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->interpolate(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v2, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;-><init>(F)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.indicator.IndicatorParams.Shape.RoundedRect"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 72
    .line 73
    new-instance v2, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float/2addr v3, v4

    .line 88
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-float/2addr v4, v5

    .line 103
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {p0, v3, v4, v5}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->interpolate(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-float/2addr v4, v5

    .line 124
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-float/2addr v5, v6

    .line 137
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {p0, v4, v5, v6}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->interpolate(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-direct {p0, v1, v0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->interpolate(FFF)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {v2, v3, v4, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;-><init>(FFF)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public getSelectedItemRect(FFFZ)Landroid/graphics/RectF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPageScrolled(IF)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->scaleIndicatorByOffset(IF)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsCount:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->scaleIndicatorByOffset(IF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->scaleIndicatorByOffset(IF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsScale:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsScale:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic overrideItemWidth(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/a;->b(Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;F)V

    return-void
.end method

.method public setItemsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic updateSpaceBetweenCenters(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/a;->d(Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;F)V

    return-void
.end method
