.class public abstract Lcom/yandex/div/internal/parser/JsonFieldResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lm5/l;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "LZ4/f;",
            "LZ4/f;",
            ")TV;"
        }
    .end annotation

    .line 11
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p2, p3, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 14
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    invoke-interface {p4}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/serialization/TemplateResolver;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p4, 0x3

    if-ne v0, p4, :cond_2

    .line 15
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 16
    invoke-static {p0, p2, p1, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lm5/l;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lm5/l;",
            ")TV;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lm5/l;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 4
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 8
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 9
    invoke-static {p0, p2, p1, p4, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method private static resolveDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "TT;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/serialization/TemplateResolver<",
            "Lorg/json/JSONObject;",
            "TT;TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p4, p0, p1, p2}, Lcom/yandex/div/serialization/TemplateResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p2, p3, p0}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingException;)Lcom/yandex/div/json/ParsingException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 6
    invoke-static {p0, p2, p1, p4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 18
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 19
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 20
    invoke-static {p0, p2, p1, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 12
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 13
    invoke-static {p0, p2, p1, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lm5/l;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 22
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 24
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x2

    if-ne p2, p6, :cond_1

    .line 25
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    :cond_1
    const/4 p6, 0x3

    if-ne p2, p6, :cond_2

    .line 26
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 27
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 28
    :cond_2
    invoke-static {v2, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "LZ4/f;",
            "LZ4/f;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2, p3, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 6
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p4}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/serialization/TemplateResolver;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/data/EntityTemplate;

    .line 9
    invoke-static {p0, v1, p2, p4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p5

    :cond_3
    const/4 p4, 0x3

    if-ne v0, p4, :cond_4

    .line 11
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 12
    invoke-static {p0, p2, p1, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "LZ4/f;",
            "LZ4/f;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 14
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0, p2, p3, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 17
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p4}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/serialization/TemplateResolver;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/data/EntityTemplate;

    .line 22
    invoke-static {p0, v2, p2, p4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p6, v0}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 25
    :cond_3
    invoke-static {p2, p3, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_4
    const/4 p4, 0x3

    if-ne v0, p4, :cond_5

    .line 26
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 27
    invoke-static {p0, p2, p1, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 28
    :cond_5
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lm5/l;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "LZ4/f;",
            "LZ4/f;",
            ")TV;"
        }
    .end annotation

    .line 9
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p2, p3, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 12
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    invoke-interface {p4}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/serialization/TemplateResolver;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    .line 13
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 14
    invoke-static {p0, p2, p1, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lm5/l;",
            ")TV;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lm5/l;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 6
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 7
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 8
    invoke-static {p0, p2, p1, p4, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static resolveOptionalDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "TT;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div/serialization/TemplateResolver<",
            "Lorg/json/JSONObject;",
            "TT;TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p3, p0, p1, p2}, Lcom/yandex/div/serialization/TemplateResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lm5/l;

    move-result-object p1

    invoke-static {p0, p2, p3, p4, p1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 4
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 5
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lm5/l;

    move-result-object p3

    .line 7
    invoke-static {p0, p2, p1, p4, p3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 20
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 22
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x2

    if-ne p2, p6, :cond_1

    .line 23
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    :cond_1
    const/4 p6, 0x3

    if-ne p2, p6, :cond_2

    .line 24
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 25
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 11
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 12
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 13
    invoke-static {p0, p2, p1, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lm5/l;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 26
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p6

    const/4 p6, 0x0

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v5

    .line 27
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p2

    move-object p3, p4

    move-object p4, p5

    move-object v5, p6

    .line 28
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p5, 0x2

    if-ne p2, p5, :cond_1

    .line 29
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    :cond_1
    const/4 p5, 0x3

    if-ne p2, p5, :cond_2

    .line 30
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object v2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lm5/l;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 32
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    .line 34
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p7, 0x2

    if-ne p2, p7, :cond_1

    .line 35
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    :cond_1
    const/4 p7, 0x3

    if-ne p2, p7, :cond_2

    .line 36
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 37
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lm5/l;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 14
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 16
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x2

    if-ne p2, p6, :cond_1

    .line 17
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    :cond_1
    const/4 p6, 0x3

    if-ne p2, p6, :cond_2

    .line 18
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 19
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lm5/l;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lm5/l;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    .line 5
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p7, 0x2

    if-ne p2, p7, :cond_1

    .line 6
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/ExpressionList;

    return-object p0

    :cond_1
    const/4 p7, 0x3

    if-ne p2, p7, :cond_2

    .line 7
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 8
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "LZ4/f;",
            "LZ4/f;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p2, p3, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 11
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 13
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p4}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/serialization/TemplateResolver;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/data/EntityTemplate;

    .line 16
    invoke-static {p0, v1, p2, p4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p5

    :cond_3
    const/4 p4, 0x3

    if-ne p3, p4, :cond_4

    .line 18
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 19
    invoke-static {p0, p2, p1, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "LZ4/f;",
            "LZ4/f;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 20
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0, p2, p3, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 23
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p4}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/serialization/TemplateResolver;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/data/EntityTemplate;

    .line 28
    invoke-static {p0, v3, p2, p4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p6, v0}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p2, p3, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v2

    :cond_3
    return-object v0

    :cond_4
    const/4 p3, 0x3

    if-ne v0, p3, :cond_5

    .line 32
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 33
    invoke-static {p0, p2, p1, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lm5/l;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lm5/l;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 4
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x2

    if-ne p2, p6, :cond_1

    .line 5
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    const/4 p6, 0x3

    if-ne p2, p6, :cond_2

    .line 6
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 7
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
