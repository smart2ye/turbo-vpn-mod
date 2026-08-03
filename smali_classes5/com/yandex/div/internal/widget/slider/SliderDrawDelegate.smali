.class public final Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private viewportHeight:I

.field private viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateBottom(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->getCenterY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private final calculateTop(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->getCenterY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private final getCenterY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->viewportHeight:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final drawInactiveTrack(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateTop(Landroid/graphics/drawable/Drawable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->viewportWidth:I

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateBottom(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final drawOnPosition(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    sub-int v1, p3, v0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateTop(Landroid/graphics/drawable/Drawable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr p3, v0

    .line 22
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateBottom(Landroid/graphics/drawable/Drawable;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v1, v2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final drawThumb(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawOnPosition(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p5, p3}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->setText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p5, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawOnPosition(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final drawTrackPart(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateTop(Landroid/graphics/drawable/Drawable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateBottom(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->viewportWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->viewportHeight:I

    .line 4
    .line 5
    return-void
.end method
