.class public abstract Lcom/yandex/div/core/util/DivDataExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final equalsToConstant(Lcom/yandex/div2/DivAbsoluteEdgeInsets;Lcom/yandex/div2/DivAbsoluteEdgeInsets;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 23
    iget-object v2, p0, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p0, :cond_3

    .line 24
    iget-object v2, p0, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p0, :cond_5

    .line 25
    iget-object v2, p0, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p0, :cond_7

    .line 26
    iget-object p0, p0, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_7
    move-object p0, v1

    :goto_6
    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    :cond_8
    invoke-static {p0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivBackground;Lcom/yandex/div2/DivBackground;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p0, Lcom/yandex/div2/DivBackground$f;

    if-eqz v2, :cond_3

    .line 77
    instance-of v2, p1, Lcom/yandex/div2/DivBackground$f;

    if-eqz v2, :cond_2

    .line 78
    check-cast p0, Lcom/yandex/div2/DivBackground$f;

    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$f;->c()Lcom/yandex/div2/DivSolidBackground;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivSolidBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivBackground$f;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$f;->c()Lcom/yandex/div2/DivSolidBackground;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivSolidBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 79
    :cond_3
    instance-of v2, p0, Lcom/yandex/div2/DivBackground$b;

    if-eqz v2, :cond_b

    .line 80
    check-cast p0, Lcom/yandex/div2/DivBackground$b;

    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->d:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object v2

    .line 81
    :cond_4
    instance-of v3, p1, Lcom/yandex/div2/DivBackground$b;

    if-eqz v3, :cond_a

    .line 82
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivImageBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivBackground$b;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivImageBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v3, v4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 83
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivImageBackground;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivImageBackground;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v3, v4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 84
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivImageBackground;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivImageBackground;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v3, v4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 85
    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivImageBackground;->d:Ljava/util/List;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object v3

    .line 86
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto :goto_1

    .line 87
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 89
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivFilter;

    check-cast v5, Lcom/yandex/div2/DivFilter;

    .line 90
    invoke-static {v5, v4}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivFilter;Lcom/yandex/div2/DivFilter;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move v4, v6

    goto :goto_0

    .line 91
    :cond_9
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivImageBackground;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 92
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivImageBackground;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 93
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivImageBackground;->g:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivImageBackground;->g:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    :goto_1
    return v0

    .line 94
    :cond_b
    instance-of v2, p0, Lcom/yandex/div2/DivBackground$c;

    if-eqz v2, :cond_13

    .line 95
    check-cast p0, Lcom/yandex/div2/DivBackground$c;

    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$c;->c()Lcom/yandex/div2/DivLinearGradient;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivLinearGradient;->b:Ljava/util/List;

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object v2

    .line 96
    :cond_c
    instance-of v3, p1, Lcom/yandex/div2/DivBackground$c;

    if-eqz v3, :cond_12

    .line 97
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$c;->c()Lcom/yandex/div2/DivLinearGradient;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivLinearGradient;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivBackground$c;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$c;->c()Lcom/yandex/div2/DivLinearGradient;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivLinearGradient;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v3, v4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 98
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$c;->c()Lcom/yandex/div2/DivLinearGradient;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivLinearGradient;->c:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$c;->c()Lcom/yandex/div2/DivLinearGradient;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivLinearGradient;->c:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {p0, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 99
    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$c;->c()Lcom/yandex/div2/DivLinearGradient;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivLinearGradient;->b:Ljava/util/List;

    if-nez p0, :cond_d

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p0

    .line 100
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eq p1, v3, :cond_e

    goto :goto_3

    .line 101
    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_f

    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 103
    :cond_f
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    check-cast v3, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    .line 104
    invoke-static {v3, v2}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivLinearGradient$ColorPoint;Lcom/yandex/div2/DivLinearGradient$ColorPoint;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    move v2, v4

    goto :goto_2

    :cond_11
    return v1

    :cond_12
    :goto_3
    return v0

    .line 105
    :cond_13
    instance-of v2, p0, Lcom/yandex/div2/DivBackground$e;

    if-eqz v2, :cond_15

    .line 106
    instance-of v2, p1, Lcom/yandex/div2/DivBackground$e;

    if-eqz v2, :cond_14

    .line 107
    check-cast p0, Lcom/yandex/div2/DivBackground$e;

    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivRadialGradient;->a:Lcom/yandex/div2/DivRadialGradientCenter;

    check-cast p1, Lcom/yandex/div2/DivBackground$e;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivRadialGradient;->a:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-static {v2, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 108
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivRadialGradient;->b:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivRadialGradient;->b:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-static {v2, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 109
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 110
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivRadialGradient;->e:Lcom/yandex/div2/DivRadialGradientRadius;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradient;->e:Lcom/yandex/div2/DivRadialGradientRadius;

    invoke-static {p0, p1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivRadialGradientRadius;Lcom/yandex/div2/DivRadialGradientRadius;)Z

    move-result p0

    if-eqz p0, :cond_14

    return v1

    :cond_14
    return v0

    .line 111
    :cond_15
    instance-of v2, p0, Lcom/yandex/div2/DivBackground$d;

    if-eqz v2, :cond_17

    .line 112
    instance-of v2, p1, Lcom/yandex/div2/DivBackground$d;

    if-eqz v2, :cond_16

    .line 113
    check-cast p0, Lcom/yandex/div2/DivBackground$d;

    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivNinePatchBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivBackground$d;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivNinePatchBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 114
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivNinePatchBackground;->b:Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivNinePatchBackground;->b:Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    invoke-static {p0, p1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivAbsoluteEdgeInsets;Lcom/yandex/div2/DivAbsoluteEdgeInsets;)Z

    move-result p0

    if-eqz p0, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivBorder;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 59
    iget-object v2, p0, Lcom/yandex/div2/DivBorder;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/yandex/div2/DivBorder;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p0, :cond_3

    .line 60
    iget-object v2, p0, Lcom/yandex/div2/DivBorder;->b:Lcom/yandex/div2/DivCornersRadius;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/yandex/div2/DivBorder;->b:Lcom/yandex/div2/DivCornersRadius;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-static {v2, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div2/DivCornersRadius;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p0, :cond_5

    .line 61
    iget-object v2, p0, Lcom/yandex/div2/DivBorder;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/yandex/div2/DivBorder;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p0, :cond_7

    .line 62
    iget-object v2, p0, Lcom/yandex/div2/DivBorder;->d:Lcom/yandex/div2/DivShadow;

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    if-eqz p1, :cond_8

    iget-object v3, p1, Lcom/yandex/div2/DivBorder;->d:Lcom/yandex/div2/DivShadow;

    goto :goto_7

    :cond_8
    move-object v3, v1

    :goto_7
    invoke-static {v2, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivShadow;Lcom/yandex/div2/DivShadow;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p0, :cond_9

    .line 63
    iget-object p0, p0, Lcom/yandex/div2/DivBorder;->e:Lcom/yandex/div2/DivStroke;

    goto :goto_8

    :cond_9
    move-object p0, v1

    :goto_8
    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->e:Lcom/yandex/div2/DivStroke;

    :cond_a
    invoke-static {p0, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivStroke;Lcom/yandex/div2/DivStroke;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div2/DivCornersRadius;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 64
    iget-object v2, p0, Lcom/yandex/div2/DivCornersRadius;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/yandex/div2/DivCornersRadius;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p0, :cond_3

    .line 65
    iget-object v2, p0, Lcom/yandex/div2/DivCornersRadius;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/yandex/div2/DivCornersRadius;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p0, :cond_5

    .line 66
    iget-object v2, p0, Lcom/yandex/div2/DivCornersRadius;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/yandex/div2/DivCornersRadius;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p0, :cond_7

    .line 67
    iget-object p0, p0, Lcom/yandex/div2/DivCornersRadius;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_7
    move-object p0, v1

    :goto_6
    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/yandex/div2/DivCornersRadius;->a:Lcom/yandex/div/json/expressions/Expression;

    :cond_8
    invoke-static {p0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivDimension;Lcom/yandex/div2/DivDimension;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 74
    iget-object v2, p0, Lcom/yandex/div2/DivDimension;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/yandex/div2/DivDimension;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p0, :cond_3

    .line 75
    iget-object p0, p0, Lcom/yandex/div2/DivDimension;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/yandex/div2/DivDimension;->b:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    invoke-static {p0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p0, Lcom/yandex/div2/DivDrawable$b;

    if-eqz v2, :cond_3

    .line 40
    instance-of v2, p1, Lcom/yandex/div2/DivDrawable$b;

    if-eqz v2, :cond_2

    .line 41
    check-cast p0, Lcom/yandex/div2/DivDrawable$b;

    invoke-virtual {p0}, Lcom/yandex/div2/DivDrawable$b;->c()Lcom/yandex/div2/DivShapeDrawable;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivShapeDrawable;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivDrawable$b;

    invoke-virtual {p1}, Lcom/yandex/div2/DivDrawable$b;->c()Lcom/yandex/div2/DivShapeDrawable;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivShapeDrawable;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/yandex/div2/DivDrawable$b;->c()Lcom/yandex/div2/DivShapeDrawable;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivShapeDrawable;->b:Lcom/yandex/div2/DivShape;

    invoke-virtual {p1}, Lcom/yandex/div2/DivDrawable$b;->c()Lcom/yandex/div2/DivShapeDrawable;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivShapeDrawable;->b:Lcom/yandex/div2/DivShape;

    invoke-static {v2, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivShape;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/yandex/div2/DivDrawable$b;->c()Lcom/yandex/div2/DivShapeDrawable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivShapeDrawable;->c:Lcom/yandex/div2/DivStroke;

    invoke-virtual {p1}, Lcom/yandex/div2/DivDrawable$b;->c()Lcom/yandex/div2/DivShapeDrawable;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivShapeDrawable;->c:Lcom/yandex/div2/DivStroke;

    invoke-static {p0, p1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivStroke;Lcom/yandex/div2/DivStroke;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 17
    iget-object v2, p0, Lcom/yandex/div2/DivEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/yandex/div2/DivEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p0, :cond_3

    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p0, :cond_5

    .line 19
    iget-object v2, p0, Lcom/yandex/div2/DivEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/yandex/div2/DivEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p0, :cond_7

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    if-eqz p1, :cond_8

    iget-object v3, p1, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object v3, v1

    :goto_7
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p0, :cond_9

    .line 21
    iget-object v2, p0, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object v2, v1

    :goto_8
    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_a
    move-object v3, v1

    :goto_9
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p0, :cond_b

    .line 22
    iget-object p0, p0, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_a

    :cond_b
    move-object p0, v1

    :goto_a
    if-eqz p1, :cond_c

    iget-object v1, p1, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    :cond_c
    invoke-static {p0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivFilter;Lcom/yandex/div2/DivFilter;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 37
    :cond_1
    instance-of v2, p0, Lcom/yandex/div2/DivFilter$c;

    if-eqz v2, :cond_2

    instance-of p0, p1, Lcom/yandex/div2/DivFilter$c;

    return p0

    .line 38
    :cond_2
    instance-of v2, p0, Lcom/yandex/div2/DivFilter$a;

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/yandex/div2/DivFilter$a;

    if-eqz v2, :cond_3

    check-cast p0, Lcom/yandex/div2/DivFilter$a;

    invoke-virtual {p0}, Lcom/yandex/div2/DivFilter$a;->c()Lcom/yandex/div2/DivBlur;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivBlur;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivFilter$a;

    invoke-virtual {p1}, Lcom/yandex/div2/DivFilter$a;->c()Lcom/yandex/div2/DivBlur;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivBlur;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivFixedSize;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 15
    iget-object v2, p0, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p0, :cond_3

    .line 16
    iget-object p0, p0, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    invoke-static {p0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivInput$NativeInterface;Lcom/yandex/div2/DivInput$NativeInterface;)Z
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 131
    iget-object p0, p0, Lcom/yandex/div2/DivInput$NativeInterface;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yandex/div2/DivInput$NativeInterface;->a:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    invoke-static {p0, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    return p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivLinearGradient$ColorPoint;Lcom/yandex/div2/DivLinearGradient$ColorPoint;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 115
    iget-object v2, p0, Lcom/yandex/div2/DivLinearGradient$ColorPoint;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/yandex/div2/DivLinearGradient$ColorPoint;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p0, :cond_3

    .line 116
    iget-object p0, p0, Lcom/yandex/div2/DivLinearGradient$ColorPoint;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/yandex/div2/DivLinearGradient$ColorPoint;->b:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    invoke-static {p0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivPivot;Lcom/yandex/div2/DivPivot;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p0, Lcom/yandex/div2/DivPivot$b;

    if-eqz v2, :cond_3

    .line 31
    instance-of v2, p1, Lcom/yandex/div2/DivPivot$b;

    if-eqz v2, :cond_2

    .line 32
    check-cast p0, Lcom/yandex/div2/DivPivot$b;

    invoke-virtual {p0}, Lcom/yandex/div2/DivPivot$b;->c()Lcom/yandex/div2/DivPivotFixed;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivPivotFixed;->b:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivPivot$b;

    invoke-virtual {p1}, Lcom/yandex/div2/DivPivot$b;->c()Lcom/yandex/div2/DivPivotFixed;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivPivotFixed;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/yandex/div2/DivPivot$b;->c()Lcom/yandex/div2/DivPivotFixed;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivPivotFixed;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div2/DivPivot$b;->c()Lcom/yandex/div2/DivPivotFixed;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivPivotFixed;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 34
    :cond_3
    instance-of v2, p0, Lcom/yandex/div2/DivPivot$c;

    if-eqz v2, :cond_5

    .line 35
    instance-of v2, p1, Lcom/yandex/div2/DivPivot$c;

    if-eqz v2, :cond_4

    .line 36
    check-cast p0, Lcom/yandex/div2/DivPivot$c;

    invoke-virtual {p0}, Lcom/yandex/div2/DivPivot$c;->c()Lcom/yandex/div2/DivPivotPercentage;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivPivotPercentage;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivPivot$c;

    invoke-virtual {p1}, Lcom/yandex/div2/DivPivot$c;->c()Lcom/yandex/div2/DivPivotPercentage;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivPivotPercentage;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivPoint;Lcom/yandex/div2/DivPoint;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 72
    iget-object v2, p0, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivDimension;Lcom/yandex/div2/DivDimension;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p0, :cond_3

    .line 73
    iget-object p0, p0, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    :cond_4
    invoke-static {p0, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivDimension;Lcom/yandex/div2/DivDimension;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 117
    :cond_1
    instance-of v2, p0, Lcom/yandex/div2/DivRadialGradientCenter$b;

    if-eqz v2, :cond_3

    .line 118
    instance-of v2, p1, Lcom/yandex/div2/DivRadialGradientCenter$b;

    if-eqz v2, :cond_2

    .line 119
    check-cast p0, Lcom/yandex/div2/DivRadialGradientCenter$b;

    invoke-virtual {p0}, Lcom/yandex/div2/DivRadialGradientCenter$b;->c()Lcom/yandex/div2/DivRadialGradientFixedCenter;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivRadialGradientFixedCenter;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter$b;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientCenter$b;->c()Lcom/yandex/div2/DivRadialGradientFixedCenter;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivRadialGradientFixedCenter;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/yandex/div2/DivRadialGradientCenter$b;->c()Lcom/yandex/div2/DivRadialGradientFixedCenter;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivRadialGradientFixedCenter;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientCenter$b;->c()Lcom/yandex/div2/DivRadialGradientFixedCenter;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradientFixedCenter;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 121
    :cond_3
    instance-of v2, p0, Lcom/yandex/div2/DivRadialGradientCenter$c;

    if-eqz v2, :cond_5

    .line 122
    instance-of v2, p1, Lcom/yandex/div2/DivRadialGradientCenter$c;

    if-eqz v2, :cond_4

    .line 123
    check-cast p0, Lcom/yandex/div2/DivRadialGradientCenter$c;

    invoke-virtual {p0}, Lcom/yandex/div2/DivRadialGradientCenter$c;->c()Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivRadialGradientRelativeCenter;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter$c;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientCenter$c;->c()Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradientRelativeCenter;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivRadialGradientRadius;Lcom/yandex/div2/DivRadialGradientRadius;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p0, Lcom/yandex/div2/DivRadialGradientRadius$b;

    if-eqz v2, :cond_3

    .line 125
    instance-of v2, p1, Lcom/yandex/div2/DivRadialGradientRadius$b;

    if-eqz v2, :cond_2

    .line 126
    check-cast p0, Lcom/yandex/div2/DivRadialGradientRadius$b;

    invoke-virtual {p0}, Lcom/yandex/div2/DivRadialGradientRadius$b;->c()Lcom/yandex/div2/DivFixedSize;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivRadialGradientRadius$b;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientRadius$b;->c()Lcom/yandex/div2/DivFixedSize;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/yandex/div2/DivRadialGradientRadius$b;->c()Lcom/yandex/div2/DivFixedSize;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientRadius$b;->c()Lcom/yandex/div2/DivFixedSize;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 128
    :cond_3
    instance-of v2, p0, Lcom/yandex/div2/DivRadialGradientRadius$c;

    if-eqz v2, :cond_5

    .line 129
    instance-of v2, p1, Lcom/yandex/div2/DivRadialGradientRadius$c;

    if-eqz v2, :cond_4

    .line 130
    check-cast p0, Lcom/yandex/div2/DivRadialGradientRadius$c;

    invoke-virtual {p0}, Lcom/yandex/div2/DivRadialGradientRadius$c;->c()Lcom/yandex/div2/DivRadialGradientRelativeRadius;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivRadialGradientRelativeRadius;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivRadialGradientRadius$c;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientRadius$c;->c()Lcom/yandex/div2/DivRadialGradientRelativeRadius;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradientRelativeRadius;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivShadow;Lcom/yandex/div2/DivShadow;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 68
    iget-object v2, p0, Lcom/yandex/div2/DivShadow;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/yandex/div2/DivShadow;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p0, :cond_3

    .line 69
    iget-object v2, p0, Lcom/yandex/div2/DivShadow;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/yandex/div2/DivShadow;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p0, :cond_5

    .line 70
    iget-object v2, p0, Lcom/yandex/div2/DivShadow;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/yandex/div2/DivShadow;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p0, :cond_7

    .line 71
    iget-object p0, p0, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    goto :goto_6

    :cond_7
    move-object p0, v1

    :goto_6
    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    :cond_8
    invoke-static {p0, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivPoint;Lcom/yandex/div2/DivPoint;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivShape;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p0, Lcom/yandex/div2/DivShape$c;

    if-eqz v2, :cond_3

    .line 45
    instance-of v2, p1, Lcom/yandex/div2/DivShape$c;

    if-eqz v2, :cond_2

    .line 46
    check-cast p0, Lcom/yandex/div2/DivShape$c;

    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivRoundedRectangleShape;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivShape$c;

    invoke-virtual {p1}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivRoundedRectangleShape;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivRoundedRectangleShape;->e:Lcom/yandex/div2/DivStroke;

    invoke-virtual {p1}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivRoundedRectangleShape;->e:Lcom/yandex/div2/DivStroke;

    invoke-static {v2, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivStroke;Lcom/yandex/div2/DivStroke;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivRoundedRectangleShape;->d:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {p1}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivRoundedRectangleShape;->d:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v2, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivFixedSize;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivRoundedRectangleShape;->c:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {p1}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivRoundedRectangleShape;->c:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v2, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivFixedSize;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivRoundedRectangleShape;->b:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {p1}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->b:Lcom/yandex/div2/DivFixedSize;

    invoke-static {p0, p1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivFixedSize;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 51
    :cond_3
    instance-of v2, p0, Lcom/yandex/div2/DivShape$a;

    if-eqz v2, :cond_5

    .line 52
    instance-of v2, p1, Lcom/yandex/div2/DivShape$a;

    if-eqz v2, :cond_4

    .line 53
    check-cast p0, Lcom/yandex/div2/DivShape$a;

    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$a;->c()Lcom/yandex/div2/DivCircleShape;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivCircleShape;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivShape$a;

    invoke-virtual {p1}, Lcom/yandex/div2/DivShape$a;->c()Lcom/yandex/div2/DivCircleShape;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivCircleShape;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$a;->c()Lcom/yandex/div2/DivCircleShape;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivCircleShape;->c:Lcom/yandex/div2/DivStroke;

    invoke-virtual {p1}, Lcom/yandex/div2/DivShape$a;->c()Lcom/yandex/div2/DivCircleShape;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivCircleShape;->c:Lcom/yandex/div2/DivStroke;

    invoke-static {v2, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivStroke;Lcom/yandex/div2/DivStroke;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$a;->c()Lcom/yandex/div2/DivCircleShape;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivCircleShape;->b:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {p1}, Lcom/yandex/div2/DivShape$a;->c()Lcom/yandex/div2/DivCircleShape;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivCircleShape;->b:Lcom/yandex/div2/DivFixedSize;

    invoke-static {p0, p1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivFixedSize;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivSize;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 1
    :cond_1
    instance-of v2, p0, Lcom/yandex/div2/DivSize$b;

    if-eqz v2, :cond_3

    .line 2
    instance-of v2, p1, Lcom/yandex/div2/DivSize$b;

    if-eqz v2, :cond_2

    .line 3
    check-cast p0, Lcom/yandex/div2/DivSize$b;

    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$b;->c()Lcom/yandex/div2/DivFixedSize;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivSize$b;

    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$b;->c()Lcom/yandex/div2/DivFixedSize;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$b;->c()Lcom/yandex/div2/DivFixedSize;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$b;->c()Lcom/yandex/div2/DivFixedSize;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 5
    :cond_3
    instance-of v2, p0, Lcom/yandex/div2/DivSize$c;

    if-eqz v2, :cond_5

    .line 6
    instance-of v2, p1, Lcom/yandex/div2/DivSize$c;

    if-eqz v2, :cond_4

    .line 7
    check-cast p0, Lcom/yandex/div2/DivSize$c;

    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$c;->c()Lcom/yandex/div2/DivMatchParentSize;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivMatchParentSize;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivSize$c;

    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$c;->c()Lcom/yandex/div2/DivMatchParentSize;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivMatchParentSize;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    .line 8
    :cond_5
    instance-of v2, p0, Lcom/yandex/div2/DivSize$d;

    if-eqz v2, :cond_f

    .line 9
    instance-of v2, p1, Lcom/yandex/div2/DivSize$d;

    if-eqz v2, :cond_e

    .line 10
    check-cast p0, Lcom/yandex/div2/DivSize$d;

    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivWrapContentSize;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p1, Lcom/yandex/div2/DivSize$d;

    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivWrapContentSize;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 11
    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivWrapContentSize;->c:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivWrapContentSize;->c:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 12
    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivWrapContentSize;->c:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivWrapContentSize;->c:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 13
    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivWrapContentSize;->b:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivWrapContentSize;->b:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    invoke-static {v2, v4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 14
    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivWrapContentSize;->b:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_c
    move-object p0, v3

    :goto_6
    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivWrapContentSize;->b:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    if-eqz p1, :cond_d

    iget-object v3, p1, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;->a:Lcom/yandex/div/json/expressions/Expression;

    :cond_d
    invoke-static {p0, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivStroke;Lcom/yandex/div2/DivStroke;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 56
    iget-object v2, p0, Lcom/yandex/div2/DivStroke;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/yandex/div2/DivStroke;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p0, :cond_3

    .line 57
    iget-object v2, p0, Lcom/yandex/div2/DivStroke;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/yandex/div2/DivStroke;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p0, :cond_5

    .line 58
    iget-object p0, p0, Lcom/yandex/div2/DivStroke;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_5
    move-object p0, v1

    :goto_4
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/yandex/div2/DivStroke;->c:Lcom/yandex/div/json/expressions/Expression;

    :cond_6
    invoke-static {p0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivTransform;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 27
    iget-object v2, p0, Lcom/yandex/div2/DivTransform;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/yandex/div2/DivTransform;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p0, :cond_3

    .line 28
    iget-object v2, p0, Lcom/yandex/div2/DivTransform;->a:Lcom/yandex/div2/DivPivot;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/yandex/div2/DivTransform;->a:Lcom/yandex/div2/DivPivot;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-static {v2, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivPivot;Lcom/yandex/div2/DivPivot;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p0, :cond_5

    .line 29
    iget-object p0, p0, Lcom/yandex/div2/DivTransform;->b:Lcom/yandex/div2/DivPivot;

    goto :goto_4

    :cond_5
    move-object p0, v1

    :goto_4
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/yandex/div2/DivTransform;->b:Lcom/yandex/div2/DivPivot;

    :cond_6
    invoke-static {p0, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivPivot;Lcom/yandex/div2/DivPivot;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivAbsoluteEdgeInsets;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object p0, p0, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivBackground;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/DivBackground$f;

    if-eqz v1, :cond_1

    .line 63
    check-cast p0, Lcom/yandex/div2/DivBackground$f;

    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$f;->c()Lcom/yandex/div2/DivSolidBackground;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivSolidBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    return p0

    .line 64
    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/DivBackground$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 65
    check-cast p0, Lcom/yandex/div2/DivBackground$b;

    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivImageBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivImageBackground;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivImageBackground;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivImageBackground;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 69
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivFilter;

    .line 71
    invoke-static {v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivFilter;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivImageBackground;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivImageBackground;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivImageBackground;->g:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    :goto_1
    return v2

    .line 75
    :cond_6
    instance-of v1, p0, Lcom/yandex/div2/DivBackground$c;

    if-eqz v1, :cond_8

    .line 76
    check-cast p0, Lcom/yandex/div2/DivBackground$c;

    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$c;->c()Lcom/yandex/div2/DivLinearGradient;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivLinearGradient;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$c;->c()Lcom/yandex/div2/DivLinearGradient;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivLinearGradient;->c:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v2

    .line 78
    :cond_8
    instance-of v1, p0, Lcom/yandex/div2/DivBackground$e;

    if-eqz v1, :cond_a

    .line 79
    check-cast p0, Lcom/yandex/div2/DivBackground$e;

    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivRadialGradient;->a:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivRadialGradientCenter;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 80
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivRadialGradient;->b:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivRadialGradientCenter;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 81
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 82
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivRadialGradient;->e:Lcom/yandex/div2/DivRadialGradientRadius;

    invoke-static {p0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivRadialGradientRadius;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    return v2

    .line 83
    :cond_a
    instance-of v1, p0, Lcom/yandex/div2/DivBackground$d;

    if-eqz v1, :cond_c

    .line 84
    check-cast p0, Lcom/yandex/div2/DivBackground$d;

    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivNinePatchBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 85
    invoke-virtual {p0}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivNinePatchBackground;->b:Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    invoke-static {p0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivAbsoluteEdgeInsets;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v2

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivBorder;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->b:Lcom/yandex/div2/DivCornersRadius;

    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivCornersRadius;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->d:Lcom/yandex/div2/DivShadow;

    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivShadow;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object p0, p0, Lcom/yandex/div2/DivBorder;->e:Lcom/yandex/div2/DivStroke;

    invoke-static {p0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivStroke;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivCornersRadius;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivCornersRadius;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/yandex/div2/DivCornersRadius;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/yandex/div2/DivCornersRadius;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object p0, p0, Lcom/yandex/div2/DivCornersRadius;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivDimension;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivDimension;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object p0, p0, Lcom/yandex/div2/DivDimension;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivDrawable;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 28
    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/DivDrawable$b;

    if-eqz v1, :cond_2

    .line 29
    check-cast p0, Lcom/yandex/div2/DivDrawable$b;

    invoke-virtual {p0}, Lcom/yandex/div2/DivDrawable$b;->c()Lcom/yandex/div2/DivShapeDrawable;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivShapeDrawable;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/yandex/div2/DivDrawable$b;->c()Lcom/yandex/div2/DivShapeDrawable;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivShapeDrawable;->b:Lcom/yandex/div2/DivShape;

    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivShape;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/yandex/div2/DivDrawable$b;->c()Lcom/yandex/div2/DivShapeDrawable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivShapeDrawable;->c:Lcom/yandex/div2/DivStroke;

    invoke-static {p0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivStroke;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/yandex/div2/DivEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivFilter;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 26
    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/DivFilter$c;

    if-eqz v1, :cond_1

    return v0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivFilter$a;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/div2/DivFilter$a;

    invoke-virtual {p0}, Lcom/yandex/div2/DivFilter$a;->c()Lcom/yandex/div2/DivBlur;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivBlur;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivFixedSize;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivInput$NativeInterface;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/yandex/div2/DivInput$NativeInterface;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivLinearGradient$ColorPoint;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivLinearGradient$ColorPoint;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object p0, p0, Lcom/yandex/div2/DivLinearGradient$ColorPoint;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivPivot;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 24
    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/DivPivot$b;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/yandex/div2/DivPivot$b;

    invoke-virtual {p0}, Lcom/yandex/div2/DivPivot$b;->c()Lcom/yandex/div2/DivPivotFixed;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivPivotFixed;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div2/DivPivot$b;->c()Lcom/yandex/div2/DivPivotFixed;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivPivotFixed;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 25
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivPivot$c;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/div2/DivPivot$c;

    invoke-virtual {p0}, Lcom/yandex/div2/DivPivot$c;->c()Lcom/yandex/div2/DivPivotPercentage;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivPivotPercentage;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivPoint;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivDimension;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object p0, p0, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    invoke-static {p0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivDimension;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivRadialGradientCenter;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/DivRadialGradientCenter$b;

    if-eqz v1, :cond_2

    .line 89
    check-cast p0, Lcom/yandex/div2/DivRadialGradientCenter$b;

    invoke-virtual {p0}, Lcom/yandex/div2/DivRadialGradientCenter$b;->c()Lcom/yandex/div2/DivRadialGradientFixedCenter;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivRadialGradientFixedCenter;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/yandex/div2/DivRadialGradientCenter$b;->c()Lcom/yandex/div2/DivRadialGradientFixedCenter;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivRadialGradientFixedCenter;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 91
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivRadialGradientCenter$c;

    if-eqz v0, :cond_3

    .line 92
    check-cast p0, Lcom/yandex/div2/DivRadialGradientCenter$c;

    invoke-virtual {p0}, Lcom/yandex/div2/DivRadialGradientCenter$c;->c()Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivRadialGradientRelativeCenter;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivRadialGradientRadius;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 93
    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/DivRadialGradientRadius$b;

    if-eqz v1, :cond_2

    .line 94
    check-cast p0, Lcom/yandex/div2/DivRadialGradientRadius$b;

    invoke-virtual {p0}, Lcom/yandex/div2/DivRadialGradientRadius$b;->c()Lcom/yandex/div2/DivFixedSize;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/yandex/div2/DivRadialGradientRadius$b;->c()Lcom/yandex/div2/DivFixedSize;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 96
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivRadialGradientRadius$c;

    if-eqz v0, :cond_3

    .line 97
    check-cast p0, Lcom/yandex/div2/DivRadialGradientRadius$c;

    invoke-virtual {p0}, Lcom/yandex/div2/DivRadialGradientRadius$c;->c()Lcom/yandex/div2/DivRadialGradientRelativeRadius;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivRadialGradientRelativeRadius;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivShadow;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivShadow;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/yandex/div2/DivShadow;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/yandex/div2/DivShadow;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object p0, p0, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    invoke-static {p0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivPoint;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivShape;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 32
    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/DivShape$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 33
    check-cast p0, Lcom/yandex/div2/DivShape$c;

    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivRoundedRectangleShape;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivRoundedRectangleShape;->e:Lcom/yandex/div2/DivStroke;

    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivStroke;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivRoundedRectangleShape;->d:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivFixedSize;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivRoundedRectangleShape;->c:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivFixedSize;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivRoundedRectangleShape;->b:Lcom/yandex/div2/DivFixedSize;

    invoke-static {p0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivFixedSize;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    .line 38
    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/DivShape$a;

    if-eqz v1, :cond_5

    .line 39
    check-cast p0, Lcom/yandex/div2/DivShape$a;

    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$a;->c()Lcom/yandex/div2/DivCircleShape;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivCircleShape;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$a;->c()Lcom/yandex/div2/DivCircleShape;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivCircleShape;->c:Lcom/yandex/div2/DivStroke;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivStroke;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div2/DivShape$a;->c()Lcom/yandex/div2/DivCircleShape;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivCircleShape;->b:Lcom/yandex/div2/DivFixedSize;

    invoke-static {p0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivFixedSize;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_0
    return v2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivSize;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/DivSize$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lcom/yandex/div2/DivSize$b;

    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$b;->c()Lcom/yandex/div2/DivFixedSize;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$b;->c()Lcom/yandex/div2/DivFixedSize;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    .line 2
    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/DivSize$c;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/yandex/div2/DivSize$c;

    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$c;->c()Lcom/yandex/div2/DivMatchParentSize;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivMatchParentSize;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    return p0

    .line 3
    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/DivSize$d;

    if-eqz v1, :cond_9

    .line 4
    check-cast p0, Lcom/yandex/div2/DivSize$d;

    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivWrapContentSize;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivWrapContentSize;->c:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivWrapContentSize;->c:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivWrapContentSize;->b:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivWrapContentSize;->b:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    if-eqz p0, :cond_7

    iget-object v3, p0, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;->a:Lcom/yandex/div/json/expressions/Expression;

    :cond_7
    invoke-static {v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivStroke;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivStroke;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/yandex/div2/DivStroke;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    iget-object p0, p0, Lcom/yandex/div2/DivStroke;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div2/DivTransform;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivTransform;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/yandex/div2/DivTransform;->a:Lcom/yandex/div2/DivPivot;

    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivPivot;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object p0, p0, Lcom/yandex/div2/DivTransform;->b:Lcom/yandex/div2/DivPivot;

    invoke-static {p0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivPivot;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final toColormap(Lcom/yandex/div2/DivLinearGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/graphics/Colormap;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div2/DivLinearGradient;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/div/core/util/DivDataExtensionsKt$toColormap$$inlined$sortedBy$1;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/yandex/div/core/util/DivDataExtensionsKt$toColormap$$inlined$sortedBy$1;-><init>(Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/collections/l;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/yandex/div2/DivLinearGradient;->c:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-array p0, p0, [I

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/yandex/div2/DivLinearGradient$ColorPoint;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    aput v4, p0, v3

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/yandex/div2/DivLinearGradient$ColorPoint;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    double-to-float v4, v4

    .line 91
    aput v4, v1, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Lcom/yandex/div/internal/graphics/Colormap;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Lcom/yandex/div/internal/graphics/Colormap;-><init>([I[F)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    if-eqz p0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lcom/yandex/div/internal/graphics/Colormap;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lcom/yandex/div/json/expressions/ExpressionList;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/collections/l;->H0(Ljava/util/Collection;)[I

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-direct {v0, p0, v1, p1, v1}, Lcom/yandex/div/internal/graphics/Colormap;-><init>([I[FILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    sget-object p0, Lcom/yandex/div/internal/graphics/Colormap;->EMPTY:Lcom/yandex/div/internal/graphics/Colormap;

    .line 122
    .line 123
    return-object p0
.end method
