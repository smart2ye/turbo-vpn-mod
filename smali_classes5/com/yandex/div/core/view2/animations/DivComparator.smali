.class public final Lcom/yandex/div/core/view2/animations/DivComparator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/animations/DivComparator;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/DivComparator;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic areChildrenReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/animations/DivComparator;->areChildrenReplaceable(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic areDivsReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic areValuesReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/animations/DivComparator;->areValuesReplaceable(Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final extractChildren(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/Div$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/div2/Div$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/Div$f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/yandex/div2/Div$f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    instance-of p2, p1, Lcom/yandex/div2/Div$g;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of p2, p1, Lcom/yandex/div2/Div$e;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    instance-of p2, p1, Lcom/yandex/div2/Div$q;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    instance-of p2, p1, Lcom/yandex/div2/Div$l;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    instance-of p2, p1, Lcom/yandex/div2/Div$d;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_6
    instance-of p2, p1, Lcom/yandex/div2/Div$j;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_7
    instance-of p2, p1, Lcom/yandex/div2/Div$p;

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_8
    instance-of p2, p1, Lcom/yandex/div2/Div$n;

    .line 95
    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_9
    instance-of p2, p1, Lcom/yandex/div2/Div$c;

    .line 104
    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_a
    instance-of p2, p1, Lcom/yandex/div2/Div$i;

    .line 113
    .line 114
    if-eqz p2, :cond_b

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_b
    instance-of p2, p1, Lcom/yandex/div2/Div$k;

    .line 122
    .line 123
    if-eqz p2, :cond_c

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_c
    instance-of p2, p1, Lcom/yandex/div2/Div$h;

    .line 131
    .line 132
    if-eqz p2, :cond_d

    .line 133
    .line 134
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_d
    instance-of p2, p1, Lcom/yandex/div2/Div$m;

    .line 140
    .line 141
    if-eqz p2, :cond_e

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_e
    instance-of p2, p1, Lcom/yandex/div2/Div$r;

    .line 149
    .line 150
    if-eqz p2, :cond_f

    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_f
    instance-of p1, p1, Lcom/yandex/div2/Div$o;

    .line 158
    .line 159
    if-eqz p1, :cond_10

    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method private final hasTransitions(Lcom/yandex/div2/l1;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/yandex/div2/l1;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yandex/div2/l1;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/yandex/div2/l1;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private final isOverlap(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/yandex/div2/DivContainer;->G:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/yandex/div2/DivContainer$Orientation;->OVERLAP:Lcom/yandex/div2/DivContainer$Orientation;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public final areChildrenReplaceable(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/animations/DivComparatorReporter;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "oldChildren"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newChildren"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentChildCount()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/collections/l;->O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of p2, p1, Ljava/util/Collection;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lkotlin/Pair;

    .line 68
    .line 69
    sget-object v3, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 70
    .line 71
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v8, p3

    .line 112
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    return v2

    .line 119
    :cond_3
    move-object p3, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return v0
.end method

.method public final areDivsReplaceable(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z
    .locals 8

    .line 1
    const-string v0, "oldResolver"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentClasses()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    if-ne p1, p2, :cond_5

    .line 45
    .line 46
    :cond_4
    move-object v2, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v2, p0

    .line 57
    move-object v5, p3

    .line 58
    move-object v6, p4

    .line 59
    move-object v7, p5

    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/view2/animations/DivComparator;->areValuesReplaceable(Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    invoke-direct {p0, p1, v5}, Lcom/yandex/div/core/view2/animations/DivComparator;->extractChildren(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p2, v6}, Lcom/yandex/div/core/view2/animations/DivComparator;->extractChildren(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2, v7}, Lcom/yandex/div/core/view2/animations/DivComparator;->areChildrenReplaceable(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    return v0

    .line 81
    :cond_6
    return v1

    .line 82
    :goto_1
    return v0
.end method

.method public final areValuesReplaceable(Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z
    .locals 3

    .line 1
    const-string v0, "old"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "new"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oldResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/animations/DivComparator;->hasTransitions(Lcom/yandex/div2/l1;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/animations/DivComparator;->hasTransitions(Lcom/yandex/div2/l1;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_0
    if-eqz p5, :cond_1

    .line 61
    .line 62
    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentIdsWithTransition()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v1

    .line 66
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/DivCustom;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    instance-of v0, p2, Lcom/yandex/div2/DivCustom;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/yandex/div2/DivCustom;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/yandex/div2/DivCustom;->j:Ljava/lang/String;

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Lcom/yandex/div2/DivCustom;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/yandex/div2/DivCustom;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    if-eqz p5, :cond_3

    .line 91
    .line 92
    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentCustomTypes()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return v1

    .line 96
    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/DivContainer;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    instance-of v0, p2, Lcom/yandex/div2/DivContainer;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    check-cast p1, Lcom/yandex/div2/DivContainer;

    .line 105
    .line 106
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/animations/DivComparator;->isOverlap(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    check-cast p2, Lcom/yandex/div2/DivContainer;

    .line 111
    .line 112
    invoke-direct {p0, p2, p4}, Lcom/yandex/div/core/view2/animations/DivComparator;->isOverlap(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v0, v2, :cond_6

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentOverlap()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return v1

    .line 124
    :cond_6
    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isWrapContainer(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p2, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isWrapContainer(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eq p1, p2, :cond_8

    .line 133
    .line 134
    if-eqz p5, :cond_7

    .line 135
    .line 136
    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentWrap()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return v1

    .line 140
    :cond_8
    const/4 p1, 0x1

    .line 141
    return p1
.end method

.method public final isDivDataReplaceable(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;JLcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z
    .locals 5

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldResolver"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newResolver"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz p7, :cond_0

    .line 20
    .line 21
    invoke-interface {p7}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonNoOldData()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 46
    .line 47
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->b:J

    .line 48
    .line 49
    cmp-long v3, v3, p3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_0
    check-cast v1, Lcom/yandex/div2/DivData$State;

    .line 56
    .line 57
    iget-object p1, p2, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v3, p2

    .line 76
    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 77
    .line 78
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->b:J

    .line 79
    .line 80
    cmp-long v3, v3, p3

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    :cond_5
    check-cast v2, Lcom/yandex/div2/DivData$State;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    :cond_6
    move-object p6, p7

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iget-object p2, v1, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 94
    .line 95
    iget-object p3, v2, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 96
    .line 97
    move-object p1, p0

    .line 98
    move-object p4, p5

    .line 99
    move-object p5, p6

    .line 100
    move-object p6, p7

    .line 101
    invoke-virtual/range {p1 .. p6}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    if-eqz p6, :cond_8

    .line 108
    .line 109
    invoke-interface {p6}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonSuccess()V

    .line 110
    .line 111
    .line 112
    :cond_8
    return p2

    .line 113
    :goto_1
    if-eqz p6, :cond_9

    .line 114
    .line 115
    invoke-interface {p6}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonNoState()V

    .line 116
    .line 117
    .line 118
    :cond_9
    return v0
.end method
