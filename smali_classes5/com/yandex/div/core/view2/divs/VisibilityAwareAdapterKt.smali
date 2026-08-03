.class public abstract Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/yandex/div2/l1;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/yandex/div2/DivVisibility;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
