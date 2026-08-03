.class public final Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final rect:Landroid/graphics/RectF;

.field private textDrawDelegate:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

.field private final textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V
    .locals 1

    .line 1
    const-string v0, "textStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;-><init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textDrawDelegate:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textDrawDelegate:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->draw(Landroid/graphics/Canvas;FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textDrawDelegate:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
