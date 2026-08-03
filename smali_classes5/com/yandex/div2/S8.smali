.class public final Lcom/yandex/div2/S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


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
    iput-object p1, p0, Lcom/yandex/div2/S8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivWrapContentSizeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivWrapContentSize;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "template"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/div2/DivWrapContentSize;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/DivWrapContentSizeTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 23
    .line 24
    const-string v4, "constrained"

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p2, Lcom/yandex/div2/DivWrapContentSizeTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/yandex/div2/S8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->y9()LZ4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object p3, p0, Lcom/yandex/div2/S8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->w9()LZ4/f;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "max_size"

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    .line 53
    .line 54
    iget-object v2, p2, Lcom/yandex/div2/DivWrapContentSizeTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/yandex/div2/S8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->y9()LZ4/f;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object p2, p0, Lcom/yandex/div2/S8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->w9()LZ4/f;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v4, "min_size"

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    .line 75
    .line 76
    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivWrapContentSizeTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/S8;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivWrapContentSizeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivWrapContentSize;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
