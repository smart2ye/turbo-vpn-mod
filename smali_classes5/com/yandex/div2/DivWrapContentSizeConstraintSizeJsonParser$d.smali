.class public final Lcom/yandex/div2/DivWrapContentSizeConstraintSizeJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivWrapContentSizeConstraintSizeJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div2/DivWrapContentSizeConstraintSizeJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivWrapContentSizeTemplate$ConstraintSizeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;
    .locals 10

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "template"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/yandex/div2/DivWrapContentSizeTemplate$ConstraintSizeTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v6, Lcom/yandex/div2/DivWrapContentSizeConstraintSizeJsonParser;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v7, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 23
    .line 24
    sget-object v8, Lcom/yandex/div2/DivWrapContentSizeConstraintSizeJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 25
    .line 26
    const-string v5, "unit"

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p3

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v9, v3

    .line 39
    :goto_0
    iget-object v3, p2, Lcom/yandex/div2/DivWrapContentSizeTemplate$ConstraintSizeTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 42
    .line 43
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 44
    .line 45
    sget-object v8, Lcom/yandex/div2/DivWrapContentSizeConstraintSizeJsonParser;->d:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 46
    .line 47
    const-string v5, "value"

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v4, p3

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "resolveExpression(contex\u2026_TO_INT, VALUE_VALIDATOR)"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v9, v0}, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivWrapContentSizeTemplate$ConstraintSizeTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivWrapContentSizeConstraintSizeJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivWrapContentSizeTemplate$ConstraintSizeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
