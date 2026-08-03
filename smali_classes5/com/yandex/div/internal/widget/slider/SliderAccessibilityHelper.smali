.class public final Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;
.super Landroidx/customview/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper$WhenMappings;
    }
.end annotation


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private final slider:Lcom/yandex/div/internal/widget/slider/SliderView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V
    .locals 1

    .line 1
    const-string v0, "slider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->bounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/core/view/a0;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final getStep()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMinValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lo5/a;->b(D)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private final setThumbValue(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->toThumb(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToAccessibilityThumb$div_release(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;F)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->invalidateVirtualView(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final startOrEndDescription(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryValue()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/yandex/div/R$string;->div_slider_range_start:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "slider.context.getString\u2026g.div_slider_range_start)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/yandex/div/R$string;->div_slider_range_end:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "slider.context.getString\u2026ing.div_slider_range_end)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object v1
.end method

.method private final toThumb(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryValue()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB_SECONDARY:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 18
    .line 19
    return-object p1
.end method

.method private final toThumbValue(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryValue()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final updateBounds(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->toThumbValue(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPositionInView$div_release(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->bounds:Landroid/graphics/Rect;

    .line 60
    .line 61
    iput p1, v2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr p1, v1

    .line 79
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr p1, v1

    .line 86
    sub-int/2addr p1, v0

    .line 87
    div-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr p1, v1

    .line 104
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr p1, v1

    .line 111
    add-int/2addr p1, v0

    .line 112
    div-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    cmpg-float p2, p1, p2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getClosestThumb$div_release(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, p2, p1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return p2

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    return v0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "virtualViewIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryValue()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ly/z;)V
    .locals 1

    .line 1
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x102003d

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->toThumbValue(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->getStep()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p3, p3

    .line 42
    sub-float/2addr p2, p3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->toThumbValue(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->getStep()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    add-float/2addr p2, p3

    .line 54
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->setThumbValue(IF)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method protected onPopulateNodeForVirtualView(ILy/z;)V
    .locals 4

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ly/z;->m0(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMinValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->toThumbValue(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v0, v1, v2}, Ly/z$g;->a(IFFF)Ly/z$g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ly/z;->F0(Ly/z$g;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v2, "contentDescription"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ","

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->startOrEndDescription(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ly/z;->q0(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ly/z$a;->q:Ly/z$a;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ly/z;->b(Ly/z$a;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ly/z$a;->r:Ly/z$a;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ly/z;->b(Ly/z$a;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->updateBounds(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->bounds:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ly/z;->i0(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
