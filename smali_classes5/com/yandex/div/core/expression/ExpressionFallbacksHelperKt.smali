.class public abstract Lcom/yandex/div/core/expression/ExpressionFallbacksHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$isExpressionResolveFail(Lcom/yandex/div/json/ParsingException;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/expression/ExpressionFallbacksHelperKt;->isExpressionResolveFail(Lcom/yandex/div/json/ParsingException;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isExpressionResolveFail(Lcom/yandex/div/json/ParsingException;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/yandex/div/json/ParsingExceptionReason;->TYPE_MISMATCH:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
