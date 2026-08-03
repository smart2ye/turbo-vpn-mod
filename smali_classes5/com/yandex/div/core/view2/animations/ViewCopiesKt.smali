.class public abstract Lcom/yandex/div/core/view2/animations/ViewCopiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/o;[I)Landroid/view/View;
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sceneRoot"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transition"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "endPosition"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroidx/transition/j;->save_overlay_view:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/view/View;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, p3}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->invalidatePosition(Landroid/view/View;Landroid/view/ViewGroup;[I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1, p2, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->replace(Landroid/view/View;Landroid/view/View;Landroidx/transition/o;Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;

    .line 99
    .line 100
    invoke-direct {p1, v1, p0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setHierarchyImageChangeCallback(Landroid/view/View;Lm5/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-static {p0, v3}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setHierarchyImageChangeCallback(Landroid/view/View;Lm5/a;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    new-instance p1, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$$inlined$doOnDetach$1;

    .line 117
    .line 118
    invoke-direct {p1, v1, p0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method private static final drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    neg-float v3, v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method private static final invalidatePosition(Landroid/view/View;Landroid/view/ViewGroup;[I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget v1, p2, p1

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    sub-int/2addr v1, p1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget p2, p2, p1

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final replace(Landroid/view/View;Landroid/view/View;Landroidx/transition/o;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p3, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;-><init>(Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/transition/o;->addListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final setHierarchyImageChangeCallback(Landroid/view/View;Lm5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageChangeCallback(Lm5/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setHierarchyImageChangeCallback(Landroid/view/View;Lm5/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private static final setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->access$drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    new-instance v0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$$inlined$doOnActualLayout$1;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$$inlined$doOnActualLayout$1;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
