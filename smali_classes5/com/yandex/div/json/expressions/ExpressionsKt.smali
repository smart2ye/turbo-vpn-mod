.class public abstract Lcom/yandex/div/json/expressions/ExpressionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div/json/expressions/ExpressionList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    instance-of v1, p0, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    instance-of v1, p1, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/ConstantExpressionList;->getValues$div_data_release()Ljava/util/List;

    move-result-object p0

    check-cast p1, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    invoke-virtual {p1}, Lcom/yandex/div/json/expressions/ConstantExpressionList;->getValues$div_data_release()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div/json/expressions/Expression;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lcom/yandex/div/json/expressions/Expression$ConstantExpression;

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div/json/expressions/ExpressionList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, p0, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    return p0
.end method

.method public static final isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isConstantOrNull(Lcom/yandex/div/json/expressions/ExpressionList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
