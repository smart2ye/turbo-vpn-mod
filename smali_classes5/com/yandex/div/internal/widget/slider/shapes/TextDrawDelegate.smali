.class public final Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private halfTextHeight:F

.field private halfTextWidth:F

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/graphics/Paint;

.field private final textRect:Landroid/graphics/Rect;

.field private final textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V
    .locals 2

    .line 1
    const-string v0, "textStyle"

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
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontSize()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getSpacing()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getTextColor()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontWeight()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontVariations()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lr4/a;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->text:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextWidth:F

    .line 11
    .line 12
    sub-float/2addr p2, v1

    .line 13
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr p2, v1

    .line 20
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextHeight:F

    .line 21
    .line 22
    add-float/2addr p3, v1

    .line 23
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr p3, v1

    .line 30
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextWidth:F

    .line 31
    .line 32
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextHeight:F

    .line 41
    .line 42
    return-void
.end method
