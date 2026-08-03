.class public abstract Lcom/yandex/div/core/widget/LinearContainerLayout;
.super Lcom/yandex/div/internal/widget/DivViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/AspectView;


# static fields
.field static final synthetic $$delegatedProperties:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final aspectRatio$delegate:Lkotlin/properties/d;

.field private childMeasuredState:I

.field private final constrainedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final crossMatchParentChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dividerDrawable:Landroid/graphics/drawable/Drawable;

.field private dividerHeight:I

.field private dividerMarginBottom:I

.field private dividerMarginLeft:I

.field private dividerMarginRight:I

.field private dividerMarginTop:I

.field private dividerWidth:I

.field private firstVisibleChildIndex:I

.field private lastVisibleChildIndex:I

.field private maxBaselineAscent:I

.field private maxBaselineDescent:I

.field private maxCrossSize:I

.field private final offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

.field private final orientation$delegate:Lkotlin/properties/d;

.field private final showDividers$delegate:Lkotlin/properties/d;

.field private final skippedMatchParentChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private totalConstrainedLength:I

.field private totalLength:I

.field private totalMatchParentLength:I

.field private totalWeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/div/core/widget/LinearContainerLayout;

    .line 4
    .line 5
    const-string v2, "orientation"

    .line 6
    .line 7
    const-string v3, "getOrientation()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "aspectRatio"

    .line 20
    .line 21
    const-string v5, "getAspectRatio()F"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "showDividers"

    .line 33
    .line 34
    const-string v6, "getShowDividers()I"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lr5/k;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/DivViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    .line 11
    .line 12
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineDescent:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p2, p3, v0, p3}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lm5/l;ILjava/lang/Object;)Lkotlin/properties/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->orientation$delegate:Lkotlin/properties/d;

    .line 26
    .line 27
    sget-object v1, Lcom/yandex/div/core/widget/AspectView;->Companion:Lcom/yandex/div/core/widget/AspectView$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/AspectView$Companion;->aspectRatioProperty$div_release()Lkotlin/properties/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->aspectRatio$delegate:Lkotlin/properties/d;

    .line 34
    .line 35
    new-instance v2, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 36
    .line 37
    const/4 v7, 0x7

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;-><init>(Lcom/yandex/div/internal/widget/DivViewGroup;FFIILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 47
    .line 48
    iput p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->firstVisibleChildIndex:I

    .line 49
    .line 50
    iput p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->lastVisibleChildIndex:I

    .line 51
    .line 52
    invoke-static {p2, p3, v0, p3}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lm5/l;ILjava/lang/Object;)Lkotlin/properties/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->showDividers$delegate:Lkotlin/properties/d;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->crossMatchParentChildren:Ljava/util/Set;

    .line 78
    .line 79
    return-void
.end method

.method private final considerMatchParentChildInMaxHeight(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildHorizontal(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p1, p3

    .line 49
    invoke-direct {p0, p2, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateMaxCrossSize(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final considerMatchParentChildMarginsInWidth(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasSignificantWidth(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 30
    .line 31
    return-void
.end method

.method private final considerMatchParentChildrenInMaxWidth(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    goto :goto_2

    .line 9
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->crossMatchParentChildren:Ljava/util/Set;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->crossMatchParentChildren:Ljava/util/Set;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Landroid/view/View;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, p0

    .line 81
    move v4, p1

    .line 82
    move v5, p2

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureVerticalFirstTime(Landroid/view/View;IIZZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 87
    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move p1, v4

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    return-void
.end method

.method private final drawDivider(Landroid/graphics/Canvas;IIII)LZ4/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int v1, p2, p4

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    add-int v3, p3, p5

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    div-float/2addr v3, v2

    .line 15
    iget v4, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    div-float/2addr v4, v2

    .line 19
    iget v5, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerHeight:I

    .line 20
    .line 21
    int-to-float v5, v5

    .line 22
    div-float/2addr v5, v2

    .line 23
    sub-float v2, v1, v4

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-float v2, v3, v5

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr v1, v4

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    add-float/2addr v3, v5

    .line 44
    float-to-int v1, v3

    .line 45
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private final drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 11
    .line 12
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    const-string v5, "child"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerOffsetBeforeChildAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 55
    .line 56
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    add-int/2addr v6, v3

    .line 59
    iget v3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginLeft:I

    .line 60
    .line 61
    add-int/2addr v6, v3

    .line 62
    add-int/2addr v6, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 76
    .line 77
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    sub-int/2addr v6, v3

    .line 80
    iget v3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    .line 81
    .line 82
    sub-int/2addr v6, v3

    .line 83
    iget v3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginRight:I

    .line 84
    .line 85
    sub-int/2addr v6, v3

    .line 86
    sub-int/2addr v6, v5

    .line 87
    :goto_1
    invoke-direct {p0, p1, v6}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)LZ4/r;

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginLeft:I

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_2
    add-int/2addr v0, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v0, v1

    .line 143
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    .line 144
    .line 145
    sub-int/2addr v0, v1

    .line 146
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginRight:I

    .line 147
    .line 148
    sub-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_3
    sub-int/2addr v0, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 171
    .line 172
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 173
    .line 174
    sub-int/2addr v0, v1

    .line 175
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    .line 176
    .line 177
    sub-int/2addr v0, v1

    .line 178
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginRight:I

    .line 179
    .line 180
    sub-int/2addr v0, v1

    .line 181
    iget-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 200
    .line 201
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginLeft:I

    .line 205
    .line 206
    add-int/2addr v0, v1

    .line 207
    iget-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_2

    .line 214
    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)LZ4/r;

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method private final drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    const-string v4, "child"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 45
    .line 46
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    sub-int/2addr v4, v2

    .line 49
    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerHeight:I

    .line 50
    .line 51
    sub-int/2addr v4, v2

    .line 52
    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginBottom:I

    .line 53
    .line 54
    sub-int/2addr v4, v2

    .line 55
    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerOffsetBeforeChildAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v4, v2

    .line 60
    invoke-direct {p0, p1, v4}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 100
    .line 101
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginTop:I

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v0, v1

    .line 124
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerHeight:I

    .line 125
    .line 126
    sub-int/2addr v0, v1

    .line 127
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginBottom:I

    .line 128
    .line 129
    sub-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int v1, v0, v1

    .line 137
    .line 138
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method private final drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginLeft:I

    .line 6
    .line 7
    add-int v4, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginRight:I

    .line 19
    .line 20
    sub-int v6, v0, v1

    .line 21
    .line 22
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerHeight:I

    .line 23
    .line 24
    add-int v7, p2, v0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v5, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawDivider(Landroid/graphics/Canvas;IIII)LZ4/r;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final drawVerticalDivider(Landroid/graphics/Canvas;I)LZ4/r;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginTop:I

    .line 6
    .line 7
    add-int v5, v0, v1

    .line 8
    .line 9
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    .line 10
    .line 11
    add-int v6, p2, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginBottom:I

    .line 23
    .line 24
    sub-int v7, v0, v1

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawDivider(Landroid/graphics/Canvas;IIII)LZ4/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final getDividerHeightWithMargins()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginTop:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginBottom:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method private final getDividerOffsetBeforeChildAt(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->firstVisibleChildIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getSpaceBetweenChildren()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    return p1
.end method

.method private final getDividerWidthWithMargins()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginRight:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginLeft:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method private final getFixedHorizontalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalWeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedWeight(FI)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final getFixedVerticalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalWeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedWeight(FI)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final getFixedWeight(FI)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    return v0
.end method

.method private final getFreeSpace(II)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lkotlin/ranges/m;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-ltz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    :cond_1
    return p1
.end method

.method private final getMaxHeight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final getMaxLength(II)I
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final getMaxWidth(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowDividers$annotations()V
    .locals 0

    return-void
.end method

.method private final getVisibleChildCount()I
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    if-nez v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/l;->u()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v2
.end method

.method private final getWidthSizeAndState(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final hasDividerBeforeChildAt(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->firstVisibleChildIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getShowDividers()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/2addr p1, v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->lastVisibleChildIndex:I

    .line 17
    .line 18
    if-le p1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getShowDividers()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getShowDividers()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    add-int/lit8 v0, p1, -0x1

    .line 39
    .line 40
    :goto_0
    const/4 v3, -0x1

    .line 41
    if-ge v3, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getChildAt(childIndex)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2

    .line 64
    :cond_5
    return v1
.end method

.method private final hasSignificantDimension(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private final hasSignificantHeight(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasSignificantDimension(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final hasSignificantWidth(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasSignificantDimension(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final isVertical()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final layoutHorizontal(IIII)V
    .locals 9

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    sub-int/2addr p4, p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p3, p1

    .line 12
    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 13
    .line 14
    sub-int/2addr p3, p1

    .line 15
    int-to-float p1, p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalGravity$div_release()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, p2}, Landroidx/core/view/t;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getVisibleChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->update(FII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getFirstChildOffset()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-float/2addr p3, p1

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p0, p2, p1}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Lkotlin/ranges/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lkotlin/ranges/g;->c()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lkotlin/ranges/g;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lkotlin/ranges/g;->e()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    if-le v0, v1, :cond_1

    .line 69
    .line 70
    :cond_0
    if-gez p1, :cond_b

    .line 71
    .line 72
    if-gt v1, v0, :cond_b

    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    if-ne v2, v4, :cond_3

    .line 87
    .line 88
    :cond_2
    move-object v2, p0

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 104
    .line 105
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v8, v2

    .line 109
    check-cast v8, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 110
    .line 111
    sget-object v2, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v2, v4}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toVerticalGravity(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gez v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalGravity$div_release()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/16 v5, 0x10

    .line 132
    .line 133
    if-eq v2, v5, :cond_8

    .line 134
    .line 135
    const/16 v5, 0x30

    .line 136
    .line 137
    if-eq v2, v5, :cond_6

    .line 138
    .line 139
    const/16 v5, 0x50

    .line 140
    .line 141
    if-eq v2, v5, :cond_5

    .line 142
    .line 143
    move v2, p2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sub-int v2, p4, v7

    .line 146
    .line 147
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    :goto_1
    sub-int/2addr v2, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 158
    .line 159
    const/4 v5, -0x1

    .line 160
    if-eq v2, v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eq v2, v5, :cond_7

    .line 167
    .line 168
    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    sub-int v2, p4, v7

    .line 179
    .line 180
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    .line 182
    add-int/2addr v2, v5

    .line 183
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 184
    .line 185
    sub-int/2addr v2, v5

    .line 186
    div-int/lit8 v2, v2, 0x2

    .line 187
    .line 188
    :goto_2
    add-int v5, v4, v2

    .line 189
    .line 190
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    add-int/lit8 v2, v0, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move v2, v0

    .line 200
    :goto_3
    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerWidthWithMargins()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v2, v2

    .line 211
    add-float/2addr p3, v2

    .line 212
    :cond_a
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 213
    .line 214
    int-to-float v2, v2

    .line 215
    add-float/2addr p3, v2

    .line 216
    invoke-static {p3}, Lo5/a;->c(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    move-object v2, p0

    .line 221
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 222
    .line 223
    .line 224
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    .line 226
    add-int/2addr v6, v3

    .line 227
    int-to-float v3, v6

    .line 228
    iget-object v4, v2, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getSpaceBetweenChildren()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    add-float/2addr v3, v4

    .line 235
    add-float/2addr p3, v3

    .line 236
    :goto_4
    if-eq v0, v1, :cond_c

    .line 237
    .line 238
    add-int/2addr v0, p1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_b
    move-object v2, p0

    .line 242
    :cond_c
    return-void
.end method

.method private final layoutVertical(IIII)V
    .locals 7

    .line 1
    sub-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p3, p1

    .line 7
    sub-int/2addr p4, p2

    .line 8
    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 9
    .line 10
    sub-int/2addr p4, p1

    .line 11
    int-to-float p1, p4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iget-object p4, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalGravity$div_release()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getVisibleChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p4, p1, v0, v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->update(FII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getFirstChildOffset()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float/2addr p2, p1

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p4, 0x0

    .line 42
    :goto_0
    if-ge p4, p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-eq v0, v2, :cond_5

    .line 55
    .line 56
    const-string v0, "child"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 80
    .line 81
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toHorizontalGravity(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalGravity$div_release()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v0, v2}, Landroidx/core/view/t;->b(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eq v0, v2, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq v0, v2, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq v0, v2, :cond_1

    .line 117
    .line 118
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sub-int v0, p3, v4

    .line 122
    .line 123
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    sub-int/2addr v0, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sub-int v0, p3, v4

    .line 131
    .line 132
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    .line 137
    sub-int/2addr v0, v2

    .line 138
    div-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    :goto_1
    add-int v2, v3, v0

    .line 141
    .line 142
    invoke-direct {p0, p4}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerHeightWithMargins()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    add-float/2addr p2, v0

    .line 154
    :cond_4
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    add-float/2addr p2, v0

    .line 158
    invoke-static {p2}, Lo5/a;->c(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move-object v0, p0

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 164
    .line 165
    .line 166
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    .line 168
    add-int/2addr v5, v1

    .line 169
    int-to-float v1, v5

    .line 170
    iget-object v2, v0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getSpaceBetweenChildren()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-float/2addr v1, v2

    .line 177
    add-float/2addr p2, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object v0, p0

    .line 180
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    move-object v0, p0

    .line 185
    return-void
.end method

.method private final measureChildWithSignificantSizeHorizontal(Landroid/view/View;II)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasSignificantWidth(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 18
    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    const/4 v2, -0x3

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move v5, p2

    .line 32
    move v7, p3

    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move v5, p2

    .line 40
    move v7, p3

    .line 41
    invoke-direct {p0, v4, v5, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureMatchParentWidthChildFirstTime(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move v5, p2

    .line 48
    move v7, p3

    .line 49
    invoke-direct {p0, v4, v5, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureConstrainedWidthChildFirstTime(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p1, p2

    .line 73
    invoke-direct {p0, v7, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateMaxCrossSize(II)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateBaselineOffset(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/2addr p2, p3

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 95
    .line 96
    return-void
.end method

.method private final measureChildWithSignificantSizeVertical(Landroid/view/View;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasSignificantHeight(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    move v6, p2

    .line 39
    move v7, p3

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureVerticalFirstTime(Landroid/view/View;IIZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object p1, v4, Lcom/yandex/div/core/widget/LinearContainerLayout;->crossMatchParentChildren:Ljava/util/Set;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-object p1, v4, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget p1, v4, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v4, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method private final measureConstrainedHeightChildFirstTime(Landroid/view/View;IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x2

    .line 17
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setMaxHeight(I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    move v7, p3

    .line 31
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x3

    .line 35
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setMaxHeight(I)V

    .line 38
    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    add-int/2addr p2, p3

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    .line 59
    .line 60
    iget-object p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final measureConstrainedWidthChildFirstTime(Landroid/view/View;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x2

    .line 17
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setMaxWidth(I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    move v7, p3

    .line 31
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x3

    .line 35
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setMaxWidth(I)V

    .line 38
    .line 39
    .line 40
    iget p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr p2, p3

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    .line 56
    .line 57
    iget-object p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final measureHorizontal(II)V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    .line 3
    .line 4
    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineDescent:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpg-float v2, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    invoke-static {p2}, Lo5/a;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v4}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move v6, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_1
    invoke-static {v6, v4}, Lkotlin/ranges/m;->d(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v8, v4

    .line 79
    :goto_2
    const-string v9, "child"

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    if-ge v8, v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eq v12, v10, :cond_4

    .line 94
    .line 95
    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v8}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    iget v9, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerWidthWithMargins()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    add-int/2addr v9, v10

    .line 111
    iput v9, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 112
    .line 113
    :cond_3
    iget v9, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v12, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 120
    .line 121
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v10, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 125
    .line 126
    invoke-direct {p0, v10}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedHorizontalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    add-float/2addr v9, v10

    .line 131
    iput v9, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    .line 132
    .line 133
    invoke-direct {p0, v11, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureChildWithSignificantSizeHorizontal(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move v8, v4

    .line 144
    :goto_3
    if-ge v8, v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eq v12, v10, :cond_6

    .line 155
    .line 156
    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v11, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->considerMatchParentChildMarginsInWidth(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 166
    .line 167
    if-lez v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-direct {p0, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    iget v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerWidthWithMargins()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/2addr v7, v8

    .line 186
    iput v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 187
    .line 188
    :cond_8
    iget v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/2addr v7, v8

    .line 195
    iput v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getWidthSizeAndState(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const v8, 0xffffff

    .line 202
    .line 203
    .line 204
    and-int/2addr v7, v8

    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    cmpg-float v1, v1, v3

    .line 212
    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    int-to-float p2, v7

    .line 217
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    div-float/2addr p2, v1

    .line 222
    invoke-static {p2}, Lo5/a;->c(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    :cond_a
    :goto_4
    invoke-direct {p0, p1, v7, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildrenHorizontalIfNeeded(III)V

    .line 231
    .line 232
    .line 233
    if-nez v5, :cond_f

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    cmpg-float v1, v1, v3

    .line 240
    .line 241
    if-nez v1, :cond_f

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move v2, v4

    .line 248
    :goto_5
    if-ge v2, v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eq v5, v10, :cond_c

    .line 259
    .line 260
    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v5, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 264
    .line 265
    if-nez v5, :cond_b

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move v5, v4

    .line 270
    :goto_6
    invoke-direct {p0, v3, p2, v5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->considerMatchParentChildInMaxHeight(Landroid/view/View;IZ)V

    .line 271
    .line 272
    .line 273
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    add-int/2addr v1, v2

    .line 283
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 288
    .line 289
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    .line 290
    .line 291
    if-eq v1, v0, :cond_e

    .line 292
    .line 293
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineDescent:I

    .line 294
    .line 295
    add-int/2addr v1, v0

    .line 296
    invoke-direct {p0, p2, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateMaxCrossSize(II)V

    .line 297
    .line 298
    .line 299
    :cond_e
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 300
    .line 301
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_7
    if-ge v4, v0, :cond_11

    .line 310
    .line 311
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eq v3, v10, :cond_10

    .line 320
    .line 321
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-direct {p0, v1, v3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureDynamicHeightChild(Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getWidthSizeAndState(I)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 339
    .line 340
    shl-int/lit8 v0, v0, 0x10

    .line 341
    .line 342
    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method private final measureMatchParentHeightChildFirstTime(Landroid/view/View;IIZ)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move v2, p2

    .line 41
    move v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p0, v1, v2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    .line 62
    .line 63
    return-void
.end method

.method private final measureMatchParentWidthChild(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasSignificantHeight(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureVerticalFirstTime(Landroid/view/View;IIZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final measureMatchParentWidthChildFirstTime(Landroid/view/View;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move v6, p3

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    iget p1, v2, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/2addr p2, p3

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v2, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    .line 43
    .line 44
    return-void
.end method

.method private final measureVertical(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpg-float v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    int-to-float p2, v0

    .line 30
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-float/2addr p2, v2

    .line 35
    invoke-static {p2}, Lo5/a;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v3}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    invoke-static {v0, v3}, Lkotlin/ranges/m;->d(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    if-ge v3, v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    if-eq v6, v7, :cond_5

    .line 84
    .line 85
    const-string v6, "child"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget v6, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerHeightWithMargins()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/2addr v6, v7

    .line 103
    iput v6, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 104
    .line 105
    :cond_4
    iget v6, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 112
    .line 113
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v7, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 117
    .line 118
    invoke-direct {p0, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedVerticalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-float/2addr v6, v7

    .line 123
    iput v6, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    .line 124
    .line 125
    invoke-direct {p0, v5, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureChildWithSignificantSizeVertical(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->considerMatchParentChildrenInMaxWidth(II)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->crossMatchParentChildren:Ljava/util/Set;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/view/View;

    .line 153
    .line 154
    invoke-direct {p0, v3, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureMatchParentWidthChild(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 159
    .line 160
    if-lez v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerHeightWithMargins()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v2, v3

    .line 179
    iput v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 180
    .line 181
    :cond_8
    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v2, v3

    .line 188
    iput v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 189
    .line 190
    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v2, v3

    .line 197
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 202
    .line 203
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    cmpg-float v3, v3, v4

    .line 212
    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    if-nez v1, :cond_a

    .line 217
    .line 218
    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 219
    .line 220
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 221
    .line 222
    invoke-static {p2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    const v1, 0xffffff

    .line 227
    .line 228
    .line 229
    and-int/2addr p2, v1

    .line 230
    int-to-float p2, p2

    .line 231
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    div-float/2addr p2, v1

    .line 236
    invoke-static {p2}, Lo5/a;->c(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildrenVerticalIfNeeded(IIII)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    cmpg-float v1, v1, v4

    .line 253
    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildrenVerticalIfNeeded(IIII)V

    .line 273
    .line 274
    .line 275
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    goto :goto_6

    .line 286
    :cond_b
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildrenVerticalIfNeeded(IIII)V

    .line 287
    .line 288
    .line 289
    :goto_6
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 290
    .line 291
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 292
    .line 293
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 298
    .line 299
    shl-int/lit8 v0, v0, 0x10

    .line 300
    .line 301
    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private final measureVerticalFirstTime(Landroid/view/View;IIZZ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    const/4 v2, -0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move v7, p3

    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move v5, p2

    .line 33
    move v7, p3

    .line 34
    invoke-direct {p0, v4, v5, v7, p5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureMatchParentHeightChildFirstTime(Landroid/view/View;IIZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move v5, p2

    .line 41
    move v7, p3

    .line 42
    invoke-direct {p0, v4, v5, v7, p5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureConstrainedHeightChildFirstTime(Landroid/view/View;IIZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p1, p2

    .line 68
    invoke-direct {p0, v5, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateMaxCrossSize(II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-nez p5, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/2addr p2, p3

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 90
    .line 91
    return-void
.end method

.method private final needRemeasureChildren(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isUnspecified(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    if-gez p1, :cond_4

    .line 23
    .line 24
    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    .line 25
    .line 26
    if-gtz p1, :cond_3

    .line 27
    .line 28
    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    .line 29
    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    return v2

    .line 44
    :cond_5
    if-lez p1, :cond_6

    .line 45
    .line 46
    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    .line 47
    .line 48
    cmpl-float p1, p1, v0

    .line 49
    .line 50
    if-lez p1, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    return v2
.end method

.method private final remeasureChildHorizontal(Landroid/view/View;II)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move v2, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 p3, -0x1000000

    .line 52
    .line 53
    and-int/2addr p1, p3

    .line 54
    invoke-static {p2, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method private final remeasureChildVertical(Landroid/view/View;III)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const/4 p3, -0x3

    .line 20
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    :goto_0
    move v3, p2

    .line 28
    sget-object v2, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int v4, p2, p3

    .line 39
    .line 40
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    .line 56
    invoke-static {p4}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-int/lit16 p1, p1, -0x100

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 76
    .line 77
    return-void
.end method

.method private final remeasureChildrenHorizontalIfNeeded(III)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxWidth(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->needRemeasureChildren(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 56
    .line 57
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureConstrainedWidthChildren(III)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureMatchParentWidthChildren(III)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final remeasureChildrenVerticalIfNeeded(IIII)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxHeight(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->needRemeasureChildren(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 56
    .line 57
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureConstrainedHeightChildren(III)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureMatchParentHeightChildren(IIII)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final remeasureConstrainedHeightChildren(III)V
    .locals 6

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFreeSpace(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxHeight(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxHeight(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0, p3, p1, v0, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildVertical(Landroid/view/View;III)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-le v0, v1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/yandex/div/core/widget/LinearContainerLayout$remeasureConstrainedHeightChildren$$inlined$sortByDescending$1;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/yandex/div/core/widget/LinearContainerLayout$remeasureConstrainedHeightChildren$$inlined$sortByDescending$1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v0}, Lkotlin/collections/l;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v2

    .line 111
    int-to-float v4, v3

    .line 112
    iget v5, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    div-float/2addr v4, v5

    .line 116
    int-to-float v5, p2

    .line 117
    mul-float/2addr v4, v5

    .line 118
    invoke-static {v4}, Lo5/a;->c(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v4, v2

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v4, v5}, Lkotlin/ranges/m;->d(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v4, v1}, Lkotlin/ranges/m;->g(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v4, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 140
    .line 141
    invoke-direct {p0, v0, p1, v4, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildVertical(Landroid/view/View;III)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/high16 v5, 0x1000000

    .line 151
    .line 152
    and-int/2addr v4, v5

    .line 153
    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 158
    .line 159
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    .line 160
    .line 161
    sub-int/2addr v1, v3

    .line 162
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v0, v2

    .line 169
    sub-int/2addr p2, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    return-void
.end method

.method private final remeasureConstrainedWidthChildren(III)V
    .locals 6

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFreeSpace(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxWidth(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxWidth(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, p3, p2, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildHorizontal(Landroid/view/View;II)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-le v0, v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/div/core/widget/LinearContainerLayout$remeasureConstrainedWidthChildren$$inlined$sortByDescending$1;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/yandex/div/core/widget/LinearContainerLayout$remeasureConstrainedWidthChildren$$inlined$sortByDescending$1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v0}, Lkotlin/collections/l;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v2

    .line 109
    int-to-float v4, v3

    .line 110
    iget v5, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    div-float/2addr v4, v5

    .line 114
    int-to-float v5, p1

    .line 115
    mul-float/2addr v4, v5

    .line 116
    invoke-static {v4}, Lo5/a;->c(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, v2

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v4, v5}, Lkotlin/ranges/m;->d(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v4, v1}, Lkotlin/ranges/m;->g(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {p0, v0, p2, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildHorizontal(Landroid/view/View;II)I

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/high16 v5, 0x1000000

    .line 147
    .line 148
    and-int/2addr v4, v5

    .line 149
    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 154
    .line 155
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    .line 156
    .line 157
    sub-int/2addr v1, v3

    .line 158
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v0, v2

    .line 165
    sub-int/2addr p1, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    return-void
.end method

.method private final remeasureDynamicHeightChild(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildHorizontal(Landroid/view/View;II)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final remeasureMatchParentHeightChildren(IIII)V
    .locals 9

    .line 1
    invoke-direct {p0, p4, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFreeSpace(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p4, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    .line 6
    .line 7
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v4, p2

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    if-eq v6, v7, :cond_2

    .line 31
    .line 32
    const-string v6, "child"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 47
    .line 48
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    if-ne v7, v8, :cond_1

    .line 52
    .line 53
    if-lez p2, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedVerticalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v8, v4

    .line 60
    mul-float/2addr v7, v8

    .line 61
    div-float/2addr v7, p4

    .line 62
    float-to-int v7, v7

    .line 63
    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedVerticalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-float/2addr p4, v8

    .line 68
    sub-int/2addr v4, v7

    .line 69
    invoke-direct {p0, v5, p1, v0, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildVertical(Landroid/view/View;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-direct {p0, v5, p1, v0, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildVertical(Landroid/view/View;III)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/2addr v7, v8

    .line 93
    invoke-direct {p0, p1, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateMaxCrossSize(II)V

    .line 94
    .line 95
    .line 96
    iget v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v5, v6

    .line 107
    invoke-direct {p0, v7, v5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput v5, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 112
    .line 113
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p1, p2

    .line 123
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 128
    .line 129
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    const-string p3, "Width of vertical container changed after remeasuring"

    .line 148
    .line 149
    invoke-static {p3, p1, p2}, Lcom/yandex/div/internal/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method private final remeasureMatchParentWidthChildren(III)V
    .locals 9

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFreeSpace(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    .line 12
    .line 13
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineDescent:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v4, p1

    .line 20
    move v3, v0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    const-string v6, "child"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 45
    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v6, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 50
    .line 51
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    if-ne v7, v1, :cond_1

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedHorizontalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v8, v4

    .line 62
    mul-float/2addr v7, v8

    .line 63
    div-float/2addr v7, p3

    .line 64
    float-to-int v7, v7

    .line 65
    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedHorizontalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-float/2addr p3, v8

    .line 70
    sub-int/2addr v4, v7

    .line 71
    invoke-direct {p0, v5, p2, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildHorizontal(Landroid/view/View;II)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-direct {p0, v5, p2, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildHorizontal(Landroid/view/View;II)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/2addr v7, v8

    .line 87
    invoke-direct {p0, p2, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateMaxCrossSize(II)V

    .line 88
    .line 89
    .line 90
    iget v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v8, v6

    .line 101
    invoke-direct {p0, v7, v8}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput v6, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 106
    .line 107
    invoke-direct {p0, v5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateBaselineOffset(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method private final setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateBaselineOffset(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    .line 28
    .line 29
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    .line 37
    .line 38
    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineDescent:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineDescent:I

    .line 53
    .line 54
    return-void
.end method

.method private final updateMaxCrossSize(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->generateDefaultLayoutParams()Lcom/yandex/div/internal/widget/DivLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/yandex/div/internal/widget/DivLayoutParams;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->isVertical()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getAspectRatio()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->aspectRatio$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getBaseline()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 33
    .line 34
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->orientation$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getShowDividers()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->showDividers$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->isVertical()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->layoutVertical(IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->layoutHorizontal(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    .line 3
    .line 4
    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    .line 5
    .line 6
    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    .line 7
    .line 8
    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    .line 12
    .line 13
    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move v2, v0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v0

    .line 54
    :goto_1
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v4

    .line 61
    :goto_2
    iput v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->firstVisibleChildIndex:I

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move v2, v0

    .line 72
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-gez v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v3, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v5, :cond_5

    .line 94
    .line 95
    move v3, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v3, v0

    .line 98
    :goto_4
    if-nez v3, :cond_6

    .line 99
    .line 100
    move v4, v2

    .line 101
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iput v4, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->lastVisibleChildIndex:I

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->isVertical()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureVertical(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureHorizontal(II)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->crossMatchParentChildren:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->aspectRatio$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/d;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_0
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, v0

    .line 31
    :goto_1
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerHeight:I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setDividerMargins(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginLeft:I

    .line 2
    .line 3
    iput p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginRight:I

    .line 4
    .line 5
    iput p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginTop:I

    .line 6
    .line 7
    iput p4, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginBottom:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->orientation$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/d;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShowDividers(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->showDividers$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/d;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
