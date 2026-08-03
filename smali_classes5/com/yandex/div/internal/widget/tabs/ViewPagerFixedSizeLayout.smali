.class public final Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;
    }
.end annotation


# instance fields
.field private _collapsiblePaddingBottom:I

.field private animateOnScroll:Z

.field private heightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

.field private lastHeightMeasureSpec:Ljava/lang/Integer;

.field private visibleRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->animateOnScroll:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAnimateOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->animateOnScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCollapsiblePaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->_collapsiblePaddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->lastHeightMeasureSpec:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->heightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;->measureHeight(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setAnimateOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->animateOnScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCollapsiblePaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->_collapsiblePaddingBottom:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->_collapsiblePaddingBottom:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setHeightCalculator(Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->heightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldRequestLayoutOnScroll(IF)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->animateOnScroll:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->heightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;->shouldRequestLayoutOnScroll(IF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->visibleRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->visibleRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne p2, v2, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->lastHeightMeasureSpec:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    invoke-interface {v0, p2, v2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;->measureHeight(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq p2, v0, :cond_5

    .line 76
    .line 77
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    if-gt p2, p1, :cond_5

    .line 82
    .line 83
    if-gt v0, p2, :cond_5

    .line 84
    .line 85
    return v3

    .line 86
    :cond_5
    :goto_1
    return v1
.end method
