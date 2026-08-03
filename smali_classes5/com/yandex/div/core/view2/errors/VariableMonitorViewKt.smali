.class public abstract Lcom/yandex/div/core/view2/errors/VariableMonitorViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$toModel(Lcom/yandex/div/data/Variable;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/VariableModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/VariableMonitorViewKt;->toModel(Lcom/yandex/div/data/Variable;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/VariableModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getType(Lcom/yandex/div/data/Variable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "array"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "boolean"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "color"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "dict"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p0, "number"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p0, "integer"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string p0, "string"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of p0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    const-string p0, "url"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private static final toModel(Lcom/yandex/div/data/Variable;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/VariableModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitorViewKt;->getType(Lcom/yandex/div/data/Variable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/yandex/div/core/view2/errors/VariableModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
