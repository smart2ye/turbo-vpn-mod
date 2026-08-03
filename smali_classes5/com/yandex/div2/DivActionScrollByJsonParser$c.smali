.class public final Lcom/yandex/div2/DivActionScrollByJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionScrollByJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    iput-object p1, p0, Lcom/yandex/div2/DivActionScrollByJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollByTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollByTemplate;
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
    new-instance p1, Lcom/yandex/div2/DivActionScrollByTemplate;

    .line 20
    .line 21
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v2, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 32
    .line 33
    const-string v3, "animated"

    .line 34
    .line 35
    move-object v2, p3

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v3, "readOptionalFieldWithExp\u2026animated, ANY_TO_BOOLEAN)"

    .line 41
    .line 42
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v3, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v0

    .line 54
    :goto_1
    const-string v3, "id"

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v3, "readFieldWithExpression(\u2026llowOverride, parent?.id)"

    .line 61
    .line 62
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object v3, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v6, v0

    .line 74
    :goto_2
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 75
    .line 76
    const-string v3, "item_count"

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v3, "readOptionalFieldWithExp\u2026itemCount, NUMBER_TO_INT)"

    .line 83
    .line 84
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object v3, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 90
    .line 91
    move-object v6, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v6, v0

    .line 94
    :goto_3
    const-string v3, "offset"

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v3, "readOptionalFieldWithExp\u2026t?.offset, NUMBER_TO_INT)"

    .line 101
    .line 102
    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lcom/yandex/div2/DivActionScrollByJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget-object v0, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 110
    .line 111
    :cond_4
    move-object v6, v0

    .line 112
    sget-object v7, Lcom/yandex/div2/DivActionScrollBy$Overflow;->FROM_STRING:Lm5/l;

    .line 113
    .line 114
    const-string v3, "overflow"

    .line 115
    .line 116
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string p2, "readOptionalFieldWithExp\u2026lBy.Overflow.FROM_STRING)"

    .line 121
    .line 122
    invoke-static {v11, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v6, p1

    .line 126
    move-object v7, p3

    .line 127
    invoke-direct/range {v6 .. v11}, Lcom/yandex/div2/DivActionScrollByTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 128
    .line 129
    .line 130
    return-object v6
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollByTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    const-string v2, "animated"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "id"

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "item_count"

    .line 31
    .line 32
    iget-object v2, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "offset"

    .line 38
    .line 39
    iget-object v2, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 45
    .line 46
    sget-object v1, Lcom/yandex/div2/DivActionScrollBy$Overflow;->TO_STRING:Lm5/l;

    .line 47
    .line 48
    const-string v2, "overflow"

    .line 49
    .line 50
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "type"

    .line 54
    .line 55
    const-string v1, "scroll_by"

    .line 56
    .line 57
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivActionScrollByTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivActionScrollByJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollByTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollByTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivActionScrollByTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionScrollByJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollByTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
