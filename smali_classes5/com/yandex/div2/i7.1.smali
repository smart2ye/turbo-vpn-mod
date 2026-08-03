.class public final Lcom/yandex/div2/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


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
    iput-object p1, p0, Lcom/yandex/div2/i7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance p1, Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/yandex/div2/i7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N4()LZ4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v3, "div"

    .line 36
    .line 37
    move-object v2, p3

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v3, "readField(context, data,\u2026nt.divJsonTemplateParser)"

    .line 43
    .line 44
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move v5, v4

    .line 48
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object v3, p2, Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v0

    .line 57
    :goto_1
    const-string v3, "title"

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move v4, v5

    .line 64
    const-string v3, "readFieldWithExpression(\u2026wOverride, parent?.title)"

    .line 65
    .line 66
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object v0, p2, Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 72
    .line 73
    :cond_2
    move-object v5, v0

    .line 74
    iget-object p2, p0, Lcom/yandex/div2/i7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v3, "title_click_action"

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p3, v7, p2}, Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/i7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N4()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "div"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "title"

    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/div2/i7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "title_click_action"

    .line 45
    .line 46
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/i7;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/b;->a(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lu4/b;->b(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/i7;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
