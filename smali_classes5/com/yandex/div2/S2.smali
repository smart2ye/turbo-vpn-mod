.class public final Lcom/yandex/div2/S2;
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
    iput-object p1, p0, Lcom/yandex/div2/S2;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;
    .locals 12

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
    move-result v5

    .line 15
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance p1, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;

    .line 20
    .line 21
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v2, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v0

    .line 31
    :goto_0
    const-string v3, "down"

    .line 32
    .line 33
    move-object v2, p3

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string p3, "readOptionalFieldWithExp\u2026owOverride, parent?.down)"

    .line 39
    .line 40
    invoke-static {v7, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p3, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    move-object v6, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, v0

    .line 50
    :goto_1
    const-string v3, "forward"

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string p3, "readOptionalFieldWithExp\u2026verride, parent?.forward)"

    .line 57
    .line 58
    invoke-static {v8, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p3, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 64
    .line 65
    move-object v6, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v6, v0

    .line 68
    :goto_2
    const-string v3, "left"

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string p3, "readOptionalFieldWithExp\u2026owOverride, parent?.left)"

    .line 75
    .line 76
    invoke-static {v9, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p3, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 82
    .line 83
    move-object v6, p3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v6, v0

    .line 86
    :goto_3
    const-string v3, "right"

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string p3, "readOptionalFieldWithExp\u2026wOverride, parent?.right)"

    .line 93
    .line 94
    invoke-static {v10, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-object v0, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 100
    .line 101
    :cond_4
    move-object v6, v0

    .line 102
    const-string v3, "up"

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string p2, "readOptionalFieldWithExp\u2026llowOverride, parent?.up)"

    .line 109
    .line 110
    invoke-static {v11, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v6, p1

    .line 114
    invoke-direct/range {v6 .. v11}, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 115
    .line 116
    .line 117
    return-object v6
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;)Lorg/json/JSONObject;
    .locals 3

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
    iget-object v1, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    const-string v2, "down"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "forward"

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "left"

    .line 31
    .line 32
    iget-object v2, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "right"

    .line 38
    .line 39
    iget-object v2, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "up"

    .line 45
    .line 46
    iget-object p2, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/S2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/S2;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
