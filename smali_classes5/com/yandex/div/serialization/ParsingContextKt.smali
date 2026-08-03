.class public abstract Lcom/yandex/div/serialization/ParsingContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final collectingErrors(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;-><init>(Lcom/yandex/div/serialization/ParsingContext;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final getCollectedErrors(Lcom/yandex/div/serialization/ParsingContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->getErrors()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/serialization/ParsingContextWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/yandex/div/serialization/ParsingContextWrapper;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContextWrapper;->getBaseContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/yandex/div/serialization/ParsingContextKt;->getCollectedErrors(Lcom/yandex/div/serialization/ParsingContext;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;-><init>(Lcom/yandex/div/serialization/ParsingContext;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
