.class public final Lcom/yandex/div2/H8;
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
    iput-object p1, p0, Lcom/yandex/div2/H8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoSourceTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideoSource;
    .locals 8

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
    new-instance v0, Lcom/yandex/div2/DivVideoSource;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/DivVideoSourceTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 23
    .line 24
    const-string v4, "bitrate"

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
    iget-object p3, p2, Lcom/yandex/div2/DivVideoSourceTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    const-string v2, "mime_type"

    .line 35
    .line 36
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 37
    .line 38
    invoke-static {v1, p3, v3, v2, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v2, "resolveExpression(contex\u2026ype\", TYPE_HELPER_STRING)"

    .line 43
    .line 44
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, Lcom/yandex/div2/DivVideoSourceTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/yandex/div2/H8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->s9()LZ4/f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v4, p0, Lcom/yandex/div2/H8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->q9()LZ4/f;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v4, "resolution"

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Lcom/yandex/div2/DivVideoSource$Resolution;

    .line 69
    .line 70
    iget-object v2, p2, Lcom/yandex/div2/DivVideoSourceTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 71
    .line 72
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 73
    .line 74
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 75
    .line 76
    const-string v4, "url"

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v1, "resolveExpression(contex\u2026E_HELPER_URI, ANY_TO_URI)"

    .line 83
    .line 84
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1, p3, v7, p2}, Lcom/yandex/div2/DivVideoSource;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVideoSource$Resolution;Lcom/yandex/div/json/expressions/Expression;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivVideoSourceTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/H8;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoSourceTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideoSource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
