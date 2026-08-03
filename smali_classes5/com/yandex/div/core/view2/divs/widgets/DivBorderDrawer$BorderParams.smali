.class final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BorderParams"
.end annotation


# instance fields
.field private final defaultDashWidth:F

.field private final defaultGapWidth:F

.field private final halfDp:F

.field private isDashed:Z

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->path:Landroid/graphics/Path;

    .line 19
    .line 20
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getDisplayMetrics(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->halfDp:F

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getDisplayMetrics(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->defaultDashWidth:F

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getDisplayMetrics(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->defaultGapWidth:F

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->rect:Landroid/graphics/RectF;

    .line 72
    .line 73
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final calculatePerimeter(FF[F)F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v1, v0

    .line 3
    mul-float/2addr p1, v1

    .line 4
    mul-float/2addr v1, p2

    .line 5
    add-float/2addr p1, v1

    .line 6
    array-length p2, p3

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Wrong corner radii count "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    array-length p3, p3

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, ". Expected 8"

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v0, 0x6

    .line 45
    const-string v1, "DivBorderDrawer"

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, p3}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return p1

    .line 51
    :cond_1
    array-length p2, p3

    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1, p2, v0}, Lh5/c;->c(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ltz p2, :cond_2

    .line 60
    .line 61
    :goto_0
    aget v0, p3, v1

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    aget v2, p3, v2

    .line 66
    .line 67
    sub-float/2addr p1, v0

    .line 68
    sub-float/2addr p1, v2

    .line 69
    mul-float/2addr v0, v0

    .line 70
    mul-float/2addr v2, v2

    .line 71
    add-float/2addr v0, v2

    .line 72
    float-to-double v2, v0

    .line 73
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 74
    .line 75
    div-double/2addr v2, v4

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v2, v4

    .line 86
    double-to-float v0, v2

    .line 87
    add-float/2addr p1, v0

    .line 88
    if-eq v1, p2, :cond_2

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p2}, Lkotlin/ranges/m;->c(FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method private final createDashPathEffect(F)Landroid/graphics/DashPathEffect;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->defaultDashWidth:F

    .line 7
    .line 8
    iget v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->defaultGapWidth:F

    .line 9
    .line 10
    add-float v3, v1, v2

    .line 11
    .line 12
    div-float v4, p1, v3

    .line 13
    .line 14
    float-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    mul-float v5, v3, v4

    .line 17
    .line 18
    sub-float/2addr p1, v5

    .line 19
    mul-float v5, p1, v1

    .line 20
    .line 21
    div-float/2addr v5, v3

    .line 22
    mul-float/2addr p1, v2

    .line 23
    div-float/2addr p1, v3

    .line 24
    div-float/2addr v5, v4

    .line 25
    add-float/2addr v1, v5

    .line 26
    div-float/2addr p1, v4

    .line 27
    add-float/2addr v2, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->defaultDashWidth:F

    .line 30
    .line 31
    iget v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->defaultGapWidth:F

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput v1, v3, v4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput v2, v3, v1

    .line 43
    .line 44
    invoke-direct {p1, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private final getStrokeOffset()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->halfDp:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getStrokeWidth$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidate([F)V
    .locals 4

    .line 1
    const-string v0, "radii"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getStrokeWidth$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->getStrokeOffset()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->rect:Landroid/graphics/RectF;

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    sub-float/2addr v2, v0

    .line 46
    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->path:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->rect:Landroid/graphics/RectF;

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->path:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->isDashed:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->rect:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->rect:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {p0, v1, v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->calculatePerimeter(FF[F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->createDashPathEffect(F)Landroid/graphics/DashPathEffect;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final setDashed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->isDashed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPaintParams(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->getStrokeOffset()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
