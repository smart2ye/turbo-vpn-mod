.class final Lcom/yandex/div/core/util/text/BackgroundDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final background:Lcom/yandex/div2/DivTextRangeBackground;

.field private final border:Lcom/yandex/div2/DivTextRangeBorder;

.field private final borerPaint:Landroid/graphics/Paint;

.field private final canvas:Landroid/graphics/Canvas;

.field private final metrics:Landroid/util/DisplayMetrics;

.field private final radii:[F

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;Landroid/graphics/Canvas;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->metrics:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->border:Lcom/yandex/div2/DivTextRangeBorder;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->background:Lcom/yandex/div2/DivTextRangeBackground;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->canvas:Landroid/graphics/Canvas;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 28
    .line 29
    new-instance p3, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->borerPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p1, p5}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRendererKt;->access$getCornerRadii(Lcom/yandex/div2/DivTextRangeBorder;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    .line 43
    .line 44
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p2, Lcom/yandex/div2/DivTextRangeBorder;->b:Lcom/yandex/div2/DivStroke;

    .line 54
    .line 55
    invoke-static {p4, p5, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt;->widthPx(Lcom/yandex/div2/DivStroke;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lcom/yandex/div2/DivTextRangeBorder;->b:Lcom/yandex/div2/DivStroke;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Lcom/yandex/div2/DivStroke;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    .line 86
    .line 87
    return-void
.end method

.method private final drawBackground([FFFFF)V
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->background:Lcom/yandex/div2/DivTextRangeBackground;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div2/DivTextRangeBackground;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    instance-of v2, v1, Lcom/yandex/div2/DivSolidBackground;

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    check-cast v1, Lcom/yandex/div2/DivSolidBackground;

    iget-object v1, v1, Lcom/yandex/div2/DivSolidBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->getPath([FLandroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBorder([FFFFF)V

    return-void
.end method

.method private final drawBorder([FFFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->border:Lcom/yandex/div2/DivTextRangeBorder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/div2/DivTextRangeBorder;->b:Lcom/yandex/div2/DivStroke;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->border:Lcom/yandex/div2/DivTextRangeBorder;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/yandex/div2/DivTextRangeBorder;->b:Lcom/yandex/div2/DivStroke;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->metrics:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt;->widthPx(Lcom/yandex/div2/DivStroke;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    add-float/2addr p2, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-float/2addr p3, v2

    .line 43
    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-float/2addr p4, v2

    .line 48
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    sub-float/2addr p5, v2

    .line 53
    invoke-static {v3, p5}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, [F

    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    array-length p2, v1

    .line 72
    const/4 p3, 0x0

    .line 73
    :goto_1
    if-ge p3, p2, :cond_3

    .line 74
    .line 75
    aget p4, p1, p3

    .line 76
    .line 77
    sub-float/2addr p4, v2

    .line 78
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    aput p4, v1, p3

    .line 83
    .line 84
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->canvas:Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {p0, v1, v0}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->getPath([FLandroid/graphics/RectF;)Landroid/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->borerPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final getPath([FLandroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final drawBackground(FFFF)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground([FFFFF)V

    return-void
.end method

.method public final drawBackgroundEnd(FFFF)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v2, v0, [F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    aput v3, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput v3, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget v4, v0, v1

    .line 18
    .line 19
    aput v4, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget v4, v0, v1

    .line 23
    .line 24
    aput v4, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aget v4, v0, v1

    .line 28
    .line 29
    aput v4, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    aput v0, v2, v1

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput v3, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    aput v3, v2, v0

    .line 41
    .line 42
    :cond_0
    move-object v1, p0

    .line 43
    move v3, p1

    .line 44
    move v4, p2

    .line 45
    move v5, p3

    .line 46
    move v6, p4

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground([FFFFF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final drawBackgroundMiddle(FFFF)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v2, v0, [F

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground([FFFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final drawBackgroundStart(FFFF)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v2, v0, [F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v3, v0, v1

    .line 11
    .line 12
    aput v3, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    aput v3, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v3, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput v3, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput v3, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    aget v3, v0, v1

    .line 34
    .line 35
    aput v3, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    aput v0, v2, v1

    .line 41
    .line 42
    :cond_0
    move-object v1, p0

    .line 43
    move v3, p1

    .line 44
    move v4, p2

    .line 45
    move v5, p3

    .line 46
    move v6, p4

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground([FFFFF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
