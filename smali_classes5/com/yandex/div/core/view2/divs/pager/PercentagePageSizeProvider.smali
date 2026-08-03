.class public final Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;
.super Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider$WhenMappings;
    }
.end annotation


# instance fields
.field private final hasOffScreenPages:Z

.field private final itemSize:F

.field private final neighbourSize:F

.field private final pageWidthPercentage:D


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivPageSize;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 4

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
    const-string v0, "paddings"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "alignment"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p4, p5}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;-><init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/div2/DivPageSize;->a:Lcom/yandex/div2/DivPercentageSize;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/yandex/div2/DivPercentageSize;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->pageWidthPercentage:D

    .line 39
    .line 40
    int-to-double v0, p3

    .line 41
    mul-double/2addr v0, p1

    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    int-to-double v2, v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    double-to-float v0, v0

    .line 47
    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->itemSize:F

    .line 48
    .line 49
    sget-object v0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    aget p5, v0, p5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p5, v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq p5, v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne p5, v1, :cond_0

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    sub-float/2addr p3, p4

    .line 72
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    :goto_0
    sub-float/2addr p3, p4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    int-to-float p3, p3

    .line 85
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    sub-float/2addr p3, p4

    .line 90
    int-to-float p4, v1

    .line 91
    div-float/2addr p3, p4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    int-to-float p3, p3

    .line 94
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    sub-float/2addr p3, p4

    .line 99
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iput p3, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->neighbourSize:F

    .line 105
    .line 106
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 107
    .line 108
    cmpg-double p1, p1, p3

    .line 109
    .line 110
    if-gez p1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_2
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->hasOffScreenPages:Z

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public getHasOffScreenPages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->hasOffScreenPages:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->itemSize:F

    return v0
.end method

.method public getItemSize(I)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getNeighbourSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->neighbourSize:F

    .line 2
    .line 3
    return v0
.end method
