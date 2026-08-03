.class public final Lcom/yandex/div2/L0;
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
    iput-object p1, p0, Lcom/yandex/div2/L0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmitTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSubmitTemplate;
    .locals 10

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
    new-instance p1, Lcom/yandex/div2/DivActionSubmitTemplate;

    .line 20
    .line 21
    move v5, v4

    .line 22
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v2, p2, Lcom/yandex/div2/DivActionSubmitTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v0

    .line 32
    :goto_0
    const-string v3, "container_id"

    .line 33
    .line 34
    move-object v2, p3

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    move v4, v5

    .line 40
    const-string v3, "readFieldWithExpression(\u2026ide, parent?.containerId)"

    .line 41
    .line 42
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v3, p2, Lcom/yandex/div2/DivActionSubmitTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v5, v0

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/yandex/div2/L0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v3, "on_fail_actions"

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 65
    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object v3, p2, Lcom/yandex/div2/DivActionSubmitTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v5, v0

    .line 76
    :goto_2
    iget-object v3, p0, Lcom/yandex/div2/L0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v3, "on_success_actions"

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object v0, p2, Lcom/yandex/div2/DivActionSubmitTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    :cond_3
    move-object v5, v0

    .line 96
    iget-object p2, p0, Lcom/yandex/div2/L0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->c1()LZ4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v3, "request"

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "readField(context, data,\u2026equestJsonTemplateParser)"

    .line 109
    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p3, v7, v9, p2}, Lcom/yandex/div2/DivActionSubmitTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmitTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivActionSubmitTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    const-string v2, "container_id"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/div2/DivActionSubmitTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/div2/L0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "on_fail_actions"

    .line 32
    .line 33
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lcom/yandex/div2/DivActionSubmitTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/div2/L0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "on_success_actions"

    .line 45
    .line 46
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lcom/yandex/div2/DivActionSubmitTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/yandex/div2/L0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->c1()LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "request"

    .line 58
    .line 59
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "type"

    .line 63
    .line 64
    const-string v1, "submit"

    .line 65
    .line 66
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivActionSubmitTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/L0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmitTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSubmitTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivActionSubmitTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/L0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmitTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
