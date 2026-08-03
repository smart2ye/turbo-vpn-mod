.class public final Lcom/yandex/div/internal/widget/indicator/forms/Circle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final params:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V
    .locals 1

    .line 1
    const-string v0, "params"

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
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->params:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->rect:Landroid/graphics/RectF;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;IFI)V
    .locals 0

    .line 1
    const-string p6, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "itemSize"

    .line 7
    .line 8
    invoke-static {p4, p6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    .line 12
    .line 13
    iget-object p6, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p5, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->rect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    sub-float p6, p2, p6

    .line 25
    .line 26
    iput p6, p5, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    sub-float p6, p3, p6

    .line 33
    .line 34
    iput p6, p5, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    add-float/2addr p2, p6

    .line 41
    iput p2, p5, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p3, p2

    .line 48
    iput p3, p5, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->rect:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p3, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->rect:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iget-object p5, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public drawSelected(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->params:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v2, 0x2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr p2, v2

    .line 41
    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
