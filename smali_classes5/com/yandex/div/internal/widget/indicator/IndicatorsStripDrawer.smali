.class public final Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;,
        Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;
    }
.end annotation


# instance fields
.field private final animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

.field private baseYOffset:F

.field private itemWidthMultiplier:F

.field private itemsCount:I

.field private maxVisibleCount:I

.field private final ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

.field private selectedItemFraction:F

.field private selectedItemPosition:I

.field private final singleIndicatorDrawer:Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

.field private spaceBetweenCenters:F

.field private final styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

.field private final view:Landroid/view/View;

.field private viewportHeight:I

.field private viewportWidth:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "styleParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "singleIndicatorDrawer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->singleIndicatorDrawer:Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->view:Landroid/view/View;

    .line 31
    .line 32
    new-instance p2, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    .line 52
    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getItemSizeAt(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getItemsCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMaxVisibleCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->maxVisibleCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->spaceBetweenCenters:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStyleParams$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    .line 2
    .line 3
    return p0
.end method

.method private final adjustItemsPlacement()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getItemsPlacement()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;->getSpaceBetweenCenters()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->spaceBetweenCenters:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->getItemSpacing()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-float/2addr v1, v2

    .line 38
    iget v2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->maxVisibleCount:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    iput v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->spaceBetweenCenters:F

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->getItemSpacing()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float/2addr v1, v0

    .line 49
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-float/2addr v1, v0

    .line 64
    iput v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    .line 67
    .line 68
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->spaceBetweenCenters:F

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->updateSpaceBetweenCenters(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final adjustVisibleItems(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->relayout(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final calculateMaximumVisibleItems()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getItemsPlacement()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    int-to-float v1, v1

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;->getSpaceBetweenCenters()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->getMaxVisibleItems()I

    move-result v0

    .line 10
    :goto_0
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemsCount:I

    invoke-static {v0, v1}, Lkotlin/ranges/m;->g(II)I

    move-result v0

    .line 11
    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->maxVisibleCount:I

    return-void

    .line 12
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    .line 28
    .line 29
    mul-float v2, p1, v0

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FFFILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->overrideItemWidth(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final calculateMaximumVisibleItems(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    .line 2
    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportHeight:I

    .line 3
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->calculateMaximumVisibleItems()V

    .line 4
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->adjustItemsPlacement()V

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    .line 6
    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemPosition:I

    iget p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemFraction:F

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->adjustVisibleItems(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->getVisibleItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->singleIndicatorDrawer:Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v3, v7}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getColorAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {v3, v8}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getBorderWidthAt(I)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v3, v1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getBorderColorAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    move-object v3, p1

    .line 73
    invoke-interface/range {v2 .. v9}, Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;->draw(Landroid/graphics/Canvas;FFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;IFI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v3, p1

    .line 78
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->getVisibleItems()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getActive()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_1
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    .line 122
    .line 123
    iget v2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    iget-object v4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->view:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {p1, v0, v1, v2, v4}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getSelectedItemRect(FFFZ)Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->singleIndicatorDrawer:Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    .line 139
    .line 140
    invoke-interface {v0, v3, p1}, Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;->drawSelected(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public final onPageScrolled(IF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemPosition:I

    .line 2
    .line 3
    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemFraction:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->onPageScrolled(IF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->adjustVisibleItems(IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemPosition:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemFraction:F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->onPageSelected(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->adjustVisibleItems(IF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setItemsCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemsCount:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->setItemsCount(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->calculateMaximumVisibleItems()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportHeight:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    .line 18
    .line 19
    return-void
.end method
