.class public final Lcom/yandex/div2/v0;
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
    iput-object p1, p0, Lcom/yandex/div2/v0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTemplate$MenuItemTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAction$MenuItem;
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
    new-instance v0, Lcom/yandex/div2/DivAction$MenuItem;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/DivActionTemplate$MenuItemTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/div2/v0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, Lcom/yandex/div2/v0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v4, "action"

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p3

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/yandex/div2/DivAction;

    .line 41
    .line 42
    iget-object v2, p2, Lcom/yandex/div2/DivActionTemplate$MenuItemTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/yandex/div2/v0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object p3, p0, Lcom/yandex/div2/v0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v4, "actions"

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p2, p2, Lcom/yandex/div2/DivActionTemplate$MenuItemTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 63
    .line 64
    const-string v2, "text"

    .line 65
    .line 66
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 67
    .line 68
    invoke-static {v1, p2, v3, v2, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "resolveExpression(contex\u2026ext\", TYPE_HELPER_STRING)"

    .line 73
    .line 74
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/div2/DivAction$MenuItem;-><init>(Lcom/yandex/div2/DivAction;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivActionTemplate$MenuItemTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/v0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTemplate$MenuItemTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAction$MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
