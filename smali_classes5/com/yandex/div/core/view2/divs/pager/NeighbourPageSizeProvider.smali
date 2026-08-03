.class public final Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;
.super Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider$WhenMappings;
    }
.end annotation


# instance fields
.field private final hasOffScreenPages:Z

.field private final itemSize:F

.field private final neighbourPageWidth:F

.field private final neighbourSize:F


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivNeighbourPageSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;IFLcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metrics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paddings"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "alignment"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p4, p6, p7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;-><init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/yandex/div2/DivNeighbourPageSize;->a:Lcom/yandex/div2/DivFixedSize;

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->neighbourPageWidth:F

    .line 36
    .line 37
    add-float/2addr p5, p1

    .line 38
    iput p5, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->neighbourSize:F

    .line 39
    .line 40
    sget-object p2, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    aget p2, p2, p3

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    if-eq p2, p3, :cond_2

    .line 50
    .line 51
    const/4 p5, 0x2

    .line 52
    if-eq p2, p5, :cond_1

    .line 53
    .line 54
    const/4 p5, 0x3

    .line 55
    if-ne p2, p5, :cond_0

    .line 56
    .line 57
    int-to-float p2, p4

    .line 58
    invoke-virtual {p6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    sub-float/2addr p2, p4

    .line 63
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->getNeighbourSize()F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    :goto_0
    sub-float/2addr p2, p4

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    int-to-float p2, p4

    .line 76
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->getNeighbourSize()F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    int-to-float p5, p5

    .line 81
    mul-float/2addr p4, p5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    int-to-float p2, p4

    .line 84
    invoke-virtual {p6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    sub-float/2addr p2, p4

    .line 89
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->getNeighbourSize()F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->itemSize:F

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    cmpl-float p1, p1, p2

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p3, 0x0

    .line 103
    :goto_2
    iput-boolean p3, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->hasOffScreenPages:Z

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public getHasOffScreenPages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->hasOffScreenPages:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->itemSize:F

    return v0
.end method

.method public getItemSize(I)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->getItemSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getNeighbourSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->neighbourSize:F

    .line 2
    .line 3
    return v0
.end method
